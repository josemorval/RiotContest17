using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnParticles : MonoBehaviour
{

	public Transform sourceTransform;
	public Transform destinationTransform;

	public ParticleSystem[] particleSystems;

	void Start ()
	{
		for (int i = 0; i < particleSystems.Length; i++) {
			particleSystems [i].gameObject.transform.position = sourceTransform.position + new Vector3 (0f, Random.Range (-1f, 1f), Random.Range (-1f, 1f));
			particleSystems [i].gameObject.transform.LookAt (destinationTransform.position);
			ParticleSystem.MainModule main = particleSystems [i].main;
			main.startDelay = Random.Range (0f, 10f);
		}
	}

	void Update ()
	{
		
	}
}
