// https://iquilezles.org/articles/distfunctions/
uniform float time;
varying vec2 vUv;
varying vec4 vPosition;
uniform vec2 pixels;

void main(){
  vUv=uv;
  gl_Position=projectionMatrix*modelViewMatrix*vec4(position,1.);
}