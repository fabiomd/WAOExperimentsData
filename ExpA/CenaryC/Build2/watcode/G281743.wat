(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (if  (f32.convert_u/i32   (f32.lt  (if  (f64.ceil  (local "g281744" i32)  (i64.convert_u/f64   (i64.rotr  (i32.popcnt  (i64.ge_s  (get_local $1)  (i32.shr_s  (f32.convert_u/i32   (f32.div  (get_local $0)  (get_local $1)))  (get_local $0)))  (get_local $0))  (local "g281747" i32))))   (if  (get_local $1)   (i32.convert_s/f32   (i32.rem_u  (i32.rem_u  (f64.convert_u/i32   (f64.min  (local "g281748" f64)  (f32.ne  (f32.add  (local "g281749" f32)  (get_local $1))  (local "g281750" i32))))  (get_local $1))  (local "g281752" i32)))   (local "g281754" f64))   (get_local $0))  (get_local $0)))   (f32.convert_u/i32   (f32.copysign  (get_local $1)  (local "g281755" i64)))   (get_local $0)) (i32.add  (get_local $0)  (get_local $1))) )