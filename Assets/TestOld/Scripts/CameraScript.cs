using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class CameraScript : MonoBehaviour
{

	public Transform lookAtPoint;
	public float radius;
	public float height;
	public float angle;

	public bool animate;
	public float velAnimation;

	void Update ()
	{
		if (animate) {
			angle += velAnimation * Time.deltaTime;
		}
			
		transform.position = lookAtPoint.position + height * heightVector + radius * new Vector3 (Mathf.Cos (angle), 0f, Mathf.Sin (angle));
		transform.LookAt (lookAtPoint.position);
	}

	private Vector3 heightVector = new Vector3 (0f, 1f, 0f);
}
