// Foobar
const foo = "";
var bar = "";

const Point = struct {
    x: f32,
    y: f32,
};

const Point_2 = packed struct {
    x: f32,
    y: f32,
};

const Payload = union {
    int: i64,
    float: f64,
    boolean: bool,
};

const Flags = enum {};
const NodeType = enum(u32) {};

// Do the thing
fn foo() {
  const bar = "";
  print("foobar");
}

test "foobar" {
  
}
