(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.sub  (f32.convert_u/i32   (f32.div  (get_local $1)  (if  (get_local $0)   (i64.convert_s/f32   (i64.sub  (f64.convert_u/i64   (f64.trunc  (get_local $0)  (get_local $0)))  (get_local $0)))   (get_local $0))))  (local "g326616" i64))) )