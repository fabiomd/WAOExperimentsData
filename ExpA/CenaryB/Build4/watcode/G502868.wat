(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.min  (i32.convert_s/f64   (i32.ge_s  (local "g502869" i32)  (get_local $1)))  (local "g502872" f64))) )