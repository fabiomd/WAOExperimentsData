(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g286601" i64)   (i32.mul  (get_local $0)  (local "g286602" i64))   (f32.convert_s/i32   (f32.div  (get_local $0)  (f32.eq  (i32.convert_s/f32   (i32.ge_s  (get_local $0)  (if  (get_local $1)   (get_local $0)   (get_local $1))))  (get_local $0)))))) )