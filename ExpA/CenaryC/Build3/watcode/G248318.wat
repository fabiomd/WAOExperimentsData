(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ne  (get_local $1)  (f64.convert_u/i64   (f64.mul  (get_local $1)  (local "g248320" i32))))) )