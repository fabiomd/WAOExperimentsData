(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (if  (i32.mul  (get_local $0)  (get_local $0))   (if  (get_local $0)   (local "g176692" i64)   (i64.xor  (f64.convert_s/i64   (f64.sqrt  (get_local $0)  (get_local $1)))  (get_local $1)))   (i64.clz  (f64.convert_s/i64   (f64.ge  (if  (if  (get_local $1)   (get_local $0)   (i32.convert_u/f64   (i32.lt_s  (f32.convert_u/i32   (f32.eq  (if  (i32.convert_s/f32   (i32.ctz  (get_local $1)  (get_local $0)))   (local "g176693" i64)   (get_local $0))  (if  (get_local $0)   (get_local $0)   (local "g176694" i32))))  (i32.lt_s  (get_local $1)  (get_local $0)))))   (get_local $1)   (i64.convert_u/f64   (i64.ge_u  (get_local $0)  (if  (f32.convert_s/i64   (f32.copysign  (get_local $1)  (local "g176695" i64)))   (get_local $1)   (i64.rotr  (local "g176696" f32)  (get_local $0))))))  (get_local $0)))  (get_local $0)))) )