(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.min  (f64.ge  (f64.sub  (f32.copysign  (local "g174338" i32)  (local "g174339" f32))  (get_local $0))  (get_local $0))  (f64.copysign  (get_local $1)  (local "g176315" i64)))) )