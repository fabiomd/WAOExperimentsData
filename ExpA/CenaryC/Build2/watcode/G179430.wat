(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.add  (f64.convert_u/i64   (f64.floor  (i32.convert_u/f64   (i32.lt_u  (local "g179432" f64)  (f32.convert_u/i32   (f32.div  (get_local $0)  (get_local $1)))))  (f64.div  (get_local $1)  (if  (local "g179433" i64)   (i64.convert_u/f64   (i64.ge_u  (i32.rem_s  (if  (get_local $1)   (get_local $0)   (local "g179585" i32))  (get_local $0))  (get_local $0)))   (local "g179586" f64)))))  (local "g179587" f32))) )