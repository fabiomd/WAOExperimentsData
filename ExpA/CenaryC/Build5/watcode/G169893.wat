(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.gt  (local "g169894" i32)  (i32.convert_u/f64   (i32.xor  (get_local $0)  (local "g169895" f64))))) )