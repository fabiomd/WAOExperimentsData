(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.convert_s/i32   (f64.div  (i64.convert_s/f64   (i64.rotr  (get_local $0)  (f32.convert_u/i64   (f32.div  (local "g166935" f32)  (get_local $0)))))  (get_local $0)))   (i64.ctz  (i64.div_u  (local "g166936" i64)  (i32.xor  (get_local $0)  (get_local $0)))  (get_local $0))   (i32.or  (local "g166937" i32)  (local "g166938" i64))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )