(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.eq  (f32.eq  (local "g148516" i64)  (f64.ge  (local "g148517" i64)  (get_local $0)))  (i32.convert_u/f64   (i32.eq  (get_local $0)  (get_local $1))))) )