(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotl  (local "g154057" i64)  (f64.convert_s/i64   (f64.ge  (if  (get_local $1)   (i32.convert_s/f64   (i32.shl  (f64.convert_s/i32   (f64.ge  (f64.ne  (if  (get_local $0)   (local "g154060" f32)   (i32.convert_s/f64   (i32.eq  (get_local $1)  (local "g154061" f64))))  (f64.sqrt  (local "g154062" i32)  (local "g154063" i32)))  (get_local $0)))  (i64.eq  (if  (f64.convert_s/i64   (f64.nearest  (i32.convert_u/f64   (i32.rotr  (local "g154066" i64)  (local "g154068" i64)))  (get_local $1)))   (i32.eqz  (local "g154070" f32)  (local "g154071" i64))   (i32.mul  (get_local $1)  (local "g154072" f32)))  (get_local $0))))   (f64.lt  (f64.neg  (f32.sub  (local "g154073" f32)  (get_local $0))  (local "g154074" f32))  (get_local $1)))  (get_local $1))))) )