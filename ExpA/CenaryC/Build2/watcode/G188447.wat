(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.sqrt  (i32.convert_u/f32   (i32.and  (local "g188448" i32)  (f64.convert_u/i32   (f64.floor  (get_local $0)  (get_local $0)))))  (local "g188449" f32))) )