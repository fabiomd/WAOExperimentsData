(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.gt_s  (local "g152465" i64)  (get_local $0)) (f64.eq  (get_local $0)  (local "g144945" i64)) (result i32)) )