(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.abs  (local "g349843" f32)  (f64.max  (f32.nearest  (get_local $0)  (get_local $0))  (f64.min  (f64.max  (get_local $0)  (local "g349889" f64))  (get_local $1))))) )