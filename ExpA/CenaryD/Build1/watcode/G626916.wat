(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (get_local $0)  (if  (i32.clz  (get_local $0)  (local "g626917" i64))   (f64.convert_s/i64   (f64.max  (if  (get_local $0)   (get_local $1)   (get_local $1))  (get_local $0)))   (i64.shr_s  (get_local $0)  (if  (local "g626920" f32)   (f64.convert_u/i64   (f64.max  (i64.convert_u/f64   (i64.div_s  (get_local $0)  (i64.rotl  (get_local $1)  (i32.xor  (local "g626922" i64)  (get_local $0)))))  (local "g626923" f32)))   (i32.add  (local "g626926" i32)  (i64.le_s  (if  (f64.convert_u/i64   (f64.max  (f64.copysign  (get_local $1)  (local "g626927" f32))  (get_local $0)))   (get_local $1)   (get_local $1))  (i64.ge_u  (if  (get_local $1)   (local "g626930" f32)   (get_local $1))  (local "g626931" i32))))))))) )