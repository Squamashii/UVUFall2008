# Rename Tool Window Procedure

def RenamerTool(name):

    string renameWind = "RenamerScript"
    for sels, i in enumerate(sels):
        newName = "%s_%i" %(name, i)
        cmds.rename(sels, newName)

# ---- Above is the actual function, and Below

class RenamerUI():
    def__init__(self):
        self.mWindow = "RenamerWindow"

    def create(self):
        self.delete()
        self.mWindow = cmds.window(self.mWindow, title="Renamer")
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.nameField = cmds.textField(placeholderText="Enter New Name")
        #self.value = cmds.textField(self.nameField, q=True, value=True)
        #cmds.textField(self.nameField, e=True, enterCommand=lambda x: self.rename_objects(value))

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def rename_objects(self, name):
        sels = cmds.ls(sl=True)
        string renameWind = "RenamerScript"
        for sels, i in enumerate(sels):
            newName = "%s_%i" %(name, i)
            cmds.rename(sels, newName)



if (`window - exists $renameWind
`)
deleteUI $renameWind;

$renameWind = `window - title
"Renamer Tool" $renameWind
`;
// Main
Column
Layout
string $renameWindCol = `columnLayout - parent $renameWind - columnAttach
"both"
20 - rowSpacing
10 - columnWidth
318
`;

// Row
1: the
new
name
of
the
item
string $newNameRow = `rowLayout - parent $renameWindCol - numberOfColumns
2
`;
text - parent $newNameRow - label
"New Name" - width
75;
string $renameText = `textField - parent $newNameRow - placeholderText
"name_##_drb_drb_drb" - width
200
`;

// Row
2: The
first
number in the
sequence
string $newNumRow = `rowLayout - parent $renameWindCol - numberOfColumns
2
`;
text - parent $newNumRow - label
"First Number" - width
75;
string $firstNumber = `intField - parent $newNumRow - value
1 - width
200
`;

string $renameButton = `button - parent $renameWindCol - label
"Generate" - command("Renamer(\"" + $renameText + "\", \"" + $firstNumber + "\")")`;
text - parent $renameWindCol - label
"";
showWindow $renameWind;
}

/ * // Gets
the
Int
Field
Value
from a window

IntField
global proc
int
GetIntVal(string $control){
    int $value = `intField - q - v $control
`;
return $value;
} * /

// Gets
a
string
value
from a window

TextField
global proc
string
GetTextVal(string $control){
string $value = `textField - q - text $control
`;
return $value;
}

// Rename
Tool
Function
global proc
Renamer(string $longString, string $startNum){

string $longStringValue = `GetTextVal($longString)`;
int $itemNumInt = `GetIntVal($startNum)`;

string $Sels[] = `ls - selection`; # Puts the selected objects into an array string
$longName[]; # An array to separate  the first and last part of the string before / after the hashes tokenize #
$longStringValue "/#" $longName; // Separates the parameter string items into an array
int $num1 = size($longName[0]); // returns
the
lenth
of
the
first
string
int $num2 = size($longName[1]); // returns
the
length
of
the
second
string
int $num3 = size($longStringValue); // returns
the
length
of
the
entire
input
string
int $hashes = ($num3 - ($num2 + $num1)); // number
of
hashtags(subtracts
the
new
strings
from the input

string)
// int $itemNumInt = $startNum; // This is the
variable
that
determines
which
number
each
item
gets.It
starts
out
equal
to
the
input
int

for ($objs in $Sels) {// For each item in the $Sels array...
string $itemNumString = (string($itemNumInt)); // Converts the item number to a string so..
int $num4 = size($itemNumString); //..I can get the size of the string
int $padding = $hashes - $num4; // The padding on each item will be total hashes minus the size of the item number
string $zeros = ""; // A string where I am going to add each zero for the padding
for ($x = 0; $x < $padding; $x++){// Loops as many times as the padding that I need, and adds the appropriate amount of zeros
$zeros = $zeros + "0"; // Each zero adds a "0" to the zeros string
}
string $newName = $longName[0] + $zeros + $itemNumInt + $longName[1]; // A new string where I concatenate all the information in this procedure
rename $objs $newName; // renames each object the new name
$itemNumInt++; // increments the item number
}
}
