(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (if  (get_local $0)   (i32.and  (f32.convert_u/i32   (f32.ceil  (get_local $1)  (get_local $1)))  (f64.convert_s/i32   (f64.add  (local "g167868" i64)  (get_local $1))))   (if  (get_local $1)   (f32.sub  (get_local $0)  (local "g167872" i64))   (if  (get_local $0)   (if  (local "g167874" f32)   (i64.lt_u  (local "g167875" i32)  (get_local $1))   (local "g167884" f32))   (f32.eq  (if  (get_local $0)   (i32.convert_s/f32   (i32.gt_u  (f32.convert_u/i32   (f32.eq  (get_local $0)  (if  (local "g167885" f32)   (get_local $0)   (get_local $0))))  (get_local $1)))   (i32.convert_s/f32   (i32.ctz  (f64.convert_s/i32   (f64.trunc  (if  (local "g167888" f32)   (local "g167889" i32)   (i64.convert_s/f64   (i64.eq  (local "g167890" i32)  (f32.convert_s/i64   (f32.neg  (i64.convert_s/f32   (i64.gt_s  (get_local $0)  (get_local $1)))  (get_local $1))))))  (get_local $1)))  (i64.popcnt  (get_local $1)  (i32.clz  (get_local $1)  (get_local $1))))))  (get_local $0)))))) )