(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.lt_u  (i32.eq  (get_local $0)  (get_local $0))  (f32.convert_s/i32   (f32.mul  (local "g948734" f64)  (if  (i32.convert_u/f32   (i32.ctz  (if  (get_local $1)   (i64.sub  (i32.ctz  (get_local $1)  (local "g948735" i32))  (get_local $1))   (local "g948736" f64))  (get_local $0)))   (f32.ge  (get_local $1)  (i32.convert_u/f32   (i32.shr_s  (f64.convert_u/i32   (f64.eq  (get_local $1)  (get_local $0)))  (i64.clz  (get_local $0)  (f64.convert_u/i64   (f64.le  (i32.convert_u/f64   (i32.le_u  (local "g948738" f64)  (get_local $0)))  (get_local $0)))))))   (if  (i64.convert_s/f32   (i64.rotr  (f32.convert_u/i64   (f32.nearest  (local "g948739" f32)  (get_local $0)))  (get_local $0)))   (get_local $1)   (get_local $0))))))) )