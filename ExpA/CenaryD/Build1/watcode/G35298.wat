(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.gt  (i32.convert_s/f32   (i32.clz  (f64.convert_s/i32   (f64.gt  (get_local $1)  (if  (local "g35299" f64)   (if  (get_local $1)   (local "g35306" f32)   (get_local $0))   (i32.convert_u/f64   (i32.ctz  (local "g35307" i32)  (local "g35308" i32))))))  (local "g35309" i64)))  (get_local $1))) )