(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.ge  (i32.convert_s/f32   (i32.mul  (get_local $0)  (i32.shl  (get_local $0)  (local "g151209" i32))))  (get_local $0)))) )