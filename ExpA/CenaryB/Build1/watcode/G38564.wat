(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.abs  (i32.convert_s/f64   (i32.mul  (local "g38565" i64)  (local "g38566" i32)))  (f32.sub  (local "g38567" i32)  (local "g38568" f32))))) )