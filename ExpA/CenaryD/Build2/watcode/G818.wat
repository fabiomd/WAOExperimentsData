(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (get_local $0) (get_local $1) (i32.div_u  (f64.convert_u/i32   (f64.floor  (if  (i32.convert_s/f64   (i32.shr_s  (if  (get_local $0)   (get_local $1)   (get_local $0))  (local "g820" i64)))   (get_local $1)   (local "g821" f32))  (if  (f64.neg  (local "g823" f32)  (if  (get_local $0)   (get_local $0)   (local "g824" i32)))   (get_local $1)   (local "g827" i32))))  (f32.convert_u/i32   (f32.max  (local "g828" i64)  (f64.abs  (f32.sub  (get_local $1)  (get_local $0))  (local "g832" i32)))))) )