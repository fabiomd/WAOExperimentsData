(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $1) (set_local $2  (get_local $0)) (f64.convert_u/i32   (f64.ge  (local "g5454" i64)  (f32.sub  (local "g5455" f32)  (f32.ceil  (local "g5456" f64)  (get_local $0))))) (i32.ctz  (local "g4983" f32)  (local "g4984" f32))) )