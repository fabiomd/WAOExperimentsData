(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.nearest  (local "g166592" i64)  (i32.convert_s/f64   (i32.and  (get_local $0)  (get_local $1))))) )