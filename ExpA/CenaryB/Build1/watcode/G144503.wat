(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i64.shl  (if  (if  (local "g144504" f64)   (i64.shl  (get_local $1)  (f64.convert_u/i64   (f64.lt  (get_local $1)  (get_local $1))))   (get_local $1))   (i32.ne  (get_local $1)  (local "g144505" f32))   (get_local $1))  (if  (f64.convert_u/i64   (f64.eq  (if  (local "g144506" i32)   (local "g144507" i64)   (i32.convert_u/f64   (i32.and  (if  (if  (local "g144508" i32)   (get_local $1)   (get_local $0))   (i64.shl  (local "g144509" f64)  (local "g144525" f64))   (local "g144526" i32))  (local "g148241" f64))))  (local "g148242" f64)))   (if  (local "g148243" f32)   (local "g148244" i64)   (local "g148245" i64))   (get_local $0)))) )