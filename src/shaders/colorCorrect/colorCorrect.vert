precision highp float;

attribute vec3 aPos;
attribute vec2 aUv;

varying vec2 vUv;

void main(void) {
    vUv = aUv;
    gl_Position = vec4(aPos, 1.0);
}