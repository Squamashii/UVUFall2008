using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JeepDriver : MonoBehaviour {

	public float speed = 5;
	public float turnSpeed = 1;

	void Update()
    {
        var x = Input.GetAxis("Horizontal") * Time.deltaTime * speed;
        var z = Input.GetAxis("Vertical") * Time.deltaTime * turnSpeed;

        transform.Rotate(0, x, 0);
        transform.Translate(0, 0, z);
    }
}
