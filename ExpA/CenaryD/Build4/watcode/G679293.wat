(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i32.add  (if  (f64.convert_u/i32   (f64.abs  (f32.sqrt  (f32.div  (f32.neg  (local "g679298" i64)  (get_local $1))  (get_local $1))  (local "g679299" i32))  (local "g679300" f32)))   (get_local $1)   (get_local $1))  (i32.div_u  (get_local $0)  (get_local $0)))) )