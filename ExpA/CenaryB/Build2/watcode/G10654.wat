(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.or  (i64.xor  (f32.convert_s/i64   (f32.ge  (i32.convert_u/f32   (i32.shr_s  (get_local $1)  (get_local $0)))  (get_local $0)))  (f32.convert_u/i64   (f32.gt  (i64.convert_u/f32   (i64.le_s  (get_local $1)  (i64.clz  (get_local $0)  (if  (get_local $0)   (i64.clz  (f32.convert_s/i64   (f32.abs  (i32.convert_u/f32   (i32.rotl  (local "g10656" i64)  (f32.convert_u/i32   (f32.ge  (f32.ge  (get_local $0)  (local "g10658" f64))  (get_local $0)))))  (get_local $0)))  (get_local $0))   (get_local $1)))))  (if  (i32.convert_u/f32   (i32.eqz  (get_local $0)  (i32.shr_s  (get_local $1)  (get_local $1))))   (get_local $0)   (get_local $0)))))  (get_local $0)) (i32.gt_s  (i64.le_u  (get_local $1)  (f32.convert_u/i64   (f32.nearest  (get_local $0)  (local "g10555" i64))))  (get_local $0)) (get_local $0)) )