(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotr  (i32.or  (local "g151917" f32)  (i32.ne  (get_local $1)  (get_local $0)))  (if  (if  (i64.shr_u  (get_local $1)  (get_local $0))   (local "g151919" i64)   (f64.convert_u/i32   (f64.abs  (get_local $0)  (get_local $0))))   (local "g151921" i32)   (if  (if  (get_local $0)   (get_local $1)   (get_local $0))   (get_local $1)   (local "g151922" f32))))) )