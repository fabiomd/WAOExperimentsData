(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (if  (if  (local "g180400" f64)   (get_local $1)   (if  (get_local $0)   (local "g180401" i64)   (f32.convert_s/i64   (f32.div  (local "g180402" f32)  (get_local $1)))))   (f32.convert_u/i64   (f32.copysign  (local "g180403" i32)  (i32.convert_s/f32   (i32.clz  (i64.xor  (local "g180405" f32)  (i64.rem_s  (get_local $0)  (local "g180407" f64)))  (local "g180408" f64)))))   (f64.convert_s/i64   (f64.min  (get_local $1)  (f64.abs  (if  (get_local $1)   (get_local $1)   (get_local $0))  (local "g180410" i32)))))  (if  (if  (i64.rotl  (get_local $0)  (local "g180411" f32))   (get_local $1)   (get_local $0))   (local "g180489" f32)   (if  (i64.ge_s  (local "g180490" f64)  (get_local $1))   (get_local $0)   (get_local $0))))) )