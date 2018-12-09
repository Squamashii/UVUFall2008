using UnityEngine;
using System.Collections;

public class agent : MonoBehaviour {

	public Transform target;
	UnityEngine.AI.NavMeshAgent wolfAgent;

	void Start () {
		wolfAgent = GetComponent<UnityEngine.AI.NavMeshAgent>();
	}
	
	void Update() {
		wolfAgent.SetDestination(target.position);
	}
}
