(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.convert_s/i32   (f64.mul  (f32.nearest  (f32.mul  (f32.ne  (i64.convert_s/f32   (i64.rotl  (i64.rem_u  (f32.convert_s/i64   (f32.min  (get_local $0)  (local "g146416" i64)))  (i32.clz  (get_local $1)  (local "g146419" f64)))  (local "g146421" i32)))  (get_local $0))  (get_local $1))  (get_local $1))  (local "g146436" f32)))   (get_local $0)   (get_local $0)) (get_local $1) (set_local $3  (get_local $1)) (result i32)) )