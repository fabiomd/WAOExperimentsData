(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (local "g503765" i32)   (i64.div_u  (i64.shr_s  (if  (local "g503766" f64)   (get_local $1)   (get_local $1))  (local "g503820" f64))  (if  (f32.convert_s/i64   (f32.trunc  (i64.convert_u/f32   (i64.xor  (get_local $0)  (f64.convert_u/i64   (f64.floor  (get_local $1)  (if  (get_local $1)   (if  (get_local $0)   (local "g503821" i64)   (get_local $0))   (f64.ge  (get_local $0)  (get_local $1)))))))  (get_local $1)))   (local "g503822" f32)   (get_local $0))))) )