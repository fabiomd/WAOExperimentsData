(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eqz  (i64.clz  (get_local $0)  (local "g169854" i64))  (f64.convert_u/i32   (f64.copysign  (if  (f64.eq  (f64.neg  (i64.convert_s/f64   (i64.popcnt  (get_local $0)  (f32.convert_u/i64   (f32.eq  (f64.nearest  (i32.convert_s/f64   (i32.or  (get_local $0)  (local "g169868" f32)))  (local "g169869" f32))  (local "g169870" i32)))))  (get_local $1))  (get_local $1))   (i32.convert_s/f64   (i32.rem_s  (i64.lt_u  (local "g169871" f64)  (local "g169872" f32))  (if  (local "g169873" f64)   (if  (local "g169874" f32)   (f64.convert_s/i32   (f64.sub  (get_local $1)  (get_local $0)))   (i64.gt_s  (f32.convert_s/i64   (f32.sub  (local "g169875" i32)  (get_local $1)))  (f32.convert_u/i64   (f32.lt  (i64.convert_s/f32   (i64.eq  (get_local $1)  (if  (i32.shr_u  (get_local $0)  (i32.shl  (get_local $0)  (local "g169894" i64)))   (local "g169896" i64)   (i32.gt_u  (f64.convert_u/i32   (f64.eq  (f64.nearest  (get_local $1)  (get_local $1))  (get_local $1)))  (get_local $1)))))  (get_local $0)))))   (f32.convert_s/i32   (f32.trunc  (get_local $1)  (get_local $1))))))   (i64.convert_s/f64   (i64.ge_u  (i32.rem_u  (local "g169899" i32)  (i64.rotl  (local "g169901" i32)  (i64.or  (local "g169902" f32)  (local "g169903" i64))))  (get_local $1))))  (get_local $0))))) )