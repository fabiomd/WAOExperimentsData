(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f64.trunc  (get_local $1)  (get_local $1))   (if  (get_local $0)   (get_local $1)   (i64.ctz  (if  (get_local $1)   (f32.convert_u/i64   (f32.nearest  (f64.floor  (i64.convert_s/f64   (i64.rotl  (get_local $0)  (get_local $1)))  (get_local $0))  (f64.nearest  (get_local $1)  (local "g962170" f64))))   (get_local $1))  (local "g962171" f32))))) )