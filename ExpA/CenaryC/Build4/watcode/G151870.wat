(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.div_u  (i64.shr_s  (if  (local "g151871" f32)   (i64.popcnt  (get_local $0)  (i64.and  (get_local $1)  (get_local $1)))   (local "g151872" i32))  (f64.convert_s/i64   (f64.sub  (local "g151873" i64)  (get_local $0))))  (if  (get_local $1)   (get_local $1)   (get_local $0)))   (i32.lt_u  (f32.convert_s/i32   (f32.copysign  (get_local $1)  (get_local $0)))  (get_local $1))   (if  (f32.ne  (get_local $0)  (get_local $0))   (f64.ne  (i64.convert_s/f64   (i64.shl  (get_local $1)  (get_local $0)))  (local "g151900" i64))   (i64.div_s  (local "g151901" i64)  (get_local $1))))) )