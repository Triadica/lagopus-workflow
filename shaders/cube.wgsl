
#import lagopus::perspective
#import lagopus::simplex

// main

struct VertexOut {
  @builtin(position) position: vec4f,
  @location(0) original: vec3f,
};

@vertex
fn vertex_main(
  @location(0) position: vec3f,
) -> VertexOut {
  var output: VertexOut;
  let p1 = position;
  let p = transform_perspective(p1.xyz).point_position;
  let scale: f32 = 0.002;
  output.position = vec4(p.xyz * scale, 1.0);
  output.original = position;
  return output;
}

const middle: f32 = 50.0;
const limit: f32 = 48.0;

@fragment
fn fragment_main(vtx_out: VertexOut) -> @location(0) vec4f {
  let p = vtx_out.original;
  let x_far = abs(p.x - middle) > limit;
  let y_far = abs(p.y - middle) > limit;
  let z_far = abs(p.z - middle) > limit;
  let far = (x_far && y_far) || (y_far && z_far) || (z_far && x_far);
  if far {
    return vec4f(1.0, 1.0, 1.0, 1.0);
  } else {
    return vec4f(0.6, 0.6, 0.6, 1.0);
  }
}
