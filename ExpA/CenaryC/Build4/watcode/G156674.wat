(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ne  (get_local $0)  (i32.convert_u/f32   (i32.eq  (local "g156678" f64)  (get_local $1))))) )