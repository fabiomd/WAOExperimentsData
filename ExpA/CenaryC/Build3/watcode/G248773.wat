(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.nearest  (local "g248774" f32)  (f32.ne  (get_local $1)  (f64.div  (local "g248775" f64)  (get_local $0))))) )