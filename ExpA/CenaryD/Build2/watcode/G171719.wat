(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ge  (get_local $1)  (if  (get_local $1)   (local "g171720" f64)   (i32.convert_s/f64   (i32.shr_u  (f32.convert_s/i32   (f32.lt  (i32.convert_u/f32   (i32.sub  (i32.ne  (f64.convert_u/i32   (f64.floor  (f64.ceil  (get_local $0)  (local "g171721" i32))  (local "g171722" i64)))  (get_local $0))  (get_local $0)))  (get_local $0)))  (get_local $0)))))) )