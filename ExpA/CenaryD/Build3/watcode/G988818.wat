(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.popcnt  (f64.convert_u/i32   (f64.abs  (i32.convert_s/f64   (i32.gt_s  (get_local $0)  (f64.convert_s/i32   (f64.add  (get_local $0)  (f64.ge  (get_local $1)  (local "g988828" i64))))))  (get_local $0)))  (i64.shl  (local "g988831" i32)  (get_local $0)))) )