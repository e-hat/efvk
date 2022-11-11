compile_shader() {
  glslc "shaders/$1" -o "shaders/bin/$1.spv"

}

mkdir -p 'shaders/bin'
compile_shader 'shader.vert'
compile_shader 'shader.frag'