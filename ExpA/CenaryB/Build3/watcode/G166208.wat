(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (get_local $1) (f32.div  (f64.sub  (local "g152835" i32)  (f32.trunc  (local "g152836" f32)  (local "g152837" i32)))  (f64.nearest  (f32.ne  (f32.trunc  (get_local $0)  (get_local $0))  (get_local $1))  (get_local $1)))) )