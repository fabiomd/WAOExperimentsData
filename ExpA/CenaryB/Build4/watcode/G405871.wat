(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (if  (local "g405872" i32)   (get_local $1)   (if  (if  (get_local $1)   (if  (f32.copysign  (f32.sqrt  (get_local $1)  (local "g405873" i64))  (get_local $1))   (get_local $0)   (local "g405874" f32))   (get_local $1))   (get_local $0)   (if  (local "g405875" f64)   (get_local $0)   (get_local $1))))   (f32.add  (if  (f32.nearest  (get_local $0)  (f64.eq  (get_local $0)  (get_local $0)))   (get_local $0)   (get_local $0))  (get_local $1)))) )