(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.copysign  (i32.convert_u/f32   (i32.and  (get_local $0)  (if  (i64.div_u  (i32.gt_u  (i64.clz  (get_local $0)  (i64.sub  (i64.lt_u  (local "g178907" f64)  (i64.popcnt  (get_local $0)  (get_local $0)))  (get_local $1)))  (local "g178908" i32))  (get_local $0))   (get_local $1)   (get_local $0))))  (i32.convert_s/f32   (i32.ge_s  (get_local $1)  (if  (f32.convert_u/i32   (f32.ne  (i32.convert_s/f32   (i32.rotr  (get_local $0)  (get_local $1)))  (get_local $0)))   (get_local $1)   (f32.convert_u/i32   (f32.sub  (get_local $1)  (get_local $1)))))))) )