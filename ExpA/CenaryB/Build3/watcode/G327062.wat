(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.popcnt  (f64.convert_u/i32   (f64.min  (local "g327063" i32)  (local "g327064" i32)))  (local "g327065" i64))) )