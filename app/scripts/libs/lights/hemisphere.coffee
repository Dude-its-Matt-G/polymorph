# Link: https://threejs.org/docs/#api/en/lights/HemisphereLight

addHemisphereLight = (sky = whiteThree, ground = blackThree, intensity = 1, position = x: 0, y: 0, z: 0) ->

    hemisphereLight = new THREE.HemisphereLight sky, ground, intensity

    hemisphereLight.position.set position.x, position.y, position.z

    scene.add hemisphereLight

    return hemisphereLight
