// Basic Vertex Shader
varying vec2 vUv; // Varying variable to pass UV coordinates to fragment shader

void main() {
    vUv = uv; // Pass UV coordinates from attribute to varying variable
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0); // Transform vertex position
}
