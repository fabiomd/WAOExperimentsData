(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (f32.copysign  (f32.nearest  (f64.ge  (get_local $1)  (local "g40282" f32))  (local "g40439" f32))  (get_local $1))) )