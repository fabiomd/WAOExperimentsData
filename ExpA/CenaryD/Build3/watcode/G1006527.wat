(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.xor  (f32.convert_u/i64   (f32.gt  (f32.mul  (get_local $0)  (local "g1006528" f64))  (if  (get_local $0)   (i32.convert_u/f32   (i32.le_u  (f64.convert_u/i32   (f64.max  (get_local $0)  (get_local $1)))  (get_local $1)))   (local "g1006530" i32))))  (get_local $1))) )