(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.popcnt  (get_local $0)  (if  (get_local $0)   (get_local $0)   (i32.rotr  (get_local $0)  (i64.or  (i64.div_s  (f32.convert_s/i64   (f32.trunc  (if  (i64.convert_u/f32   (i64.ne  (if  (get_local $0)   (get_local $0)   (get_local $1))  (get_local $1)))   (f32.add  (get_local $0)  (get_local $0))   (if  (get_local $0)   (get_local $0)   (get_local $1)))  (get_local $1)))  (f32.convert_u/i64   (f32.div  (get_local $0)  (get_local $1))))  (get_local $1)))))) )