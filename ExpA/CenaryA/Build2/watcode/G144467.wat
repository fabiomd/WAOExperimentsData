(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.popcnt  (local "g144470" i32)  (i64.popcnt  (i64.div_u  (get_local $1)  (f32.convert_u/i64   (f32.floor  (i32.convert_u/f32   (i32.shr_s  (get_local $0)  (get_local $1)))  (get_local $0))))  (f32.convert_s/i64   (f32.sqrt  (local "g144471" f64)  (f64.copysign  (get_local $0)  (f64.mul  (i64.convert_s/f64   (i64.clz  (f64.convert_s/i64   (f64.max  (local "g144480" i32)  (f32.ge  (if  (local "g144481" i32)   (i64.convert_s/f32   (i64.ne  (f64.convert_u/i64   (f64.nearest  (get_local $0)  (if  (get_local $1)   (i64.convert_s/f64   (i64.div_s  (local "g144482" i64)  (get_local $0)))   (if  (get_local $0)   (get_local $1)   (f32.nearest  (f64.sub  (f64.ne  (get_local $1)  (get_local $1))  (get_local $0))  (get_local $1))))))  (get_local $0)))   (get_local $1))  (local "g144483" i64))))  (local "g144484" i64)))  (i32.convert_u/f64   (i32.clz  (i32.div_u  (get_local $1)  (local "g144488" f32))  (get_local $0))))))))) (local $3 i32) (get_local $0) (get_local $1)) )