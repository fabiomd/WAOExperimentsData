(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i32.xor  (if  (local "g405995" i64)   (f64.convert_u/i32   (f64.max  (if  (if  (i32.convert_s/f64   (i32.shl  (i32.clz  (get_local $1)  (f64.convert_s/i32   (f64.gt  (get_local $1)  (get_local $1))))  (get_local $0)))   (f32.copysign  (get_local $1)  (get_local $0))   (get_local $1))   (i32.convert_u/f64   (i32.or  (f64.convert_s/i32   (f64.sqrt  (get_local $0)  (local "g405996" f32)))  (local "g405997" i32)))   (get_local $0))  (local "g406005" i64)))   (local "g406006" f64))  (i64.rem_u  (i64.shr_s  (get_local $1)  (if  (f32.convert_u/i64   (f32.neg  (get_local $0)  (get_local $1)))   (get_local $1)   (get_local $1)))  (get_local $1)))) )