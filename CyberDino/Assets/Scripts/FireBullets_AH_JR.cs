using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class FireBullets_AH_JR : MonoBehaviour {
    public List<GameObject> bulletPool;
    public GameObject bulletPrefab;
    public int maxBullets = 10;
    private int bulletPoolIndex = 0;
    

    // Use this for initialization
    void Start () {
        bulletPool = new List<GameObject>();
        for (int i = 0; i < maxBullets; i++)
        {
            GameObject instance = Instantiate(bulletPrefab);
            instance.SetActive(false);
            bulletPool.Add(instance);
        }
    }

    public GameObject GetBullet(Transform spawnPoint)
    {
        bulletPoolIndex = (bulletPoolIndex + 1) % maxBullets;
        
        GameObject bullet = bulletPool[bulletPoolIndex];
        bullet.transform.position = spawnPoint.transform.position;
        bullet.transform.rotation = spawnPoint.transform.rotation;
		//Cycle state of bullet (fixes OnStart not being run when bullet is grabbed from pool).
		bullet.SetActive (false);
        bullet.SetActive(true);
        // Add velocity to the bullet
        bullet.GetComponent<Rigidbody>().velocity = Vector3.zero;
        //bullet.GetComponent<Rigidbody>().AddForce(spawnPoint.forward * bulletSpeed);
            
        //StartCoroutine(bulletGone());
        bulletPoolIndex++;

        return bullet;
    }
    //IEnumerator bulletGone()
    //{
    //    bulletPool[bulletPoolCount].SetActive(false);
    //    yield return new WaitForSeconds(2f);
    //}

}
