(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g146110" f32)   (f64.div  (get_local $0)  (local "g146111" i32))   (i64.rotr  (if  (get_local $1)   (f32.convert_s/i64   (f32.nearest  (get_local $0)  (get_local $0)))   (i64.rotl  (get_local $1)  (get_local $0)))  (get_local $0)))) )