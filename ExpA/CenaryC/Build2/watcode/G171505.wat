(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.lt_s  (get_local $1)  (f32.convert_s/i32   (f32.copysign  (if  (get_local $1)   (i32.convert_u/f32   (i32.clz  (get_local $1)  (get_local $1)))   (get_local $1))  (if  (i32.convert_s/f32   (i32.ctz  (f32.convert_u/i32   (f32.mul  (i64.convert_s/f32   (i64.xor  (if  (get_local $0)   (get_local $0)   (if  (f64.convert_s/i64   (f64.sqrt  (get_local $1)  (get_local $1)))   (get_local $0)   (get_local $0)))  (get_local $0)))  (local "g171535" i32)))  (get_local $1)))   (get_local $0)   (i32.convert_u/f32   (i32.lt_u  (i64.popcnt  (f64.convert_s/i64   (f64.add  (get_local $0)  (get_local $1)))  (i32.or  (f64.convert_s/i32   (f64.abs  (get_local $1)  (f64.lt  (if  (if  (i32.convert_u/f64   (i32.shr_s  (local "g171547" i32)  (get_local $0)))   (i64.convert_s/f64   (i64.eqz  (get_local $1)  (get_local $0)))   (get_local $0))   (local "g171548" i64)   (if  (if  (i64.convert_s/f64   (i64.shl  (i64.eq  (get_local $1)  (get_local $0))  (f64.convert_s/i64   (f64.copysign  (f64.ge  (get_local $1)  (get_local $0))  (get_local $0)))))   (f32.mul  (get_local $0)  (i32.convert_s/f32   (i32.lt_u  (get_local $1)  (get_local $1))))   (get_local $0))   (get_local $1)   (get_local $1)))  (get_local $0))))  (local "g171551" f64)))  (get_local $1)))))))) )