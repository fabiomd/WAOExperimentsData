(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.div  (local "g338620" i64)  (if  (f64.add  (get_local $1)  (local "g338621" i64))   (get_local $1)   (f32.sub  (get_local $1)  (get_local $1))))) )