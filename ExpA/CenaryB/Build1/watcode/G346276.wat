(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotr  (get_local $0)  (f64.convert_s/i64   (f64.ge  (get_local $0)  (if  (get_local $0)   (local "g346277" f64)   (i64.convert_s/f64   (i64.gt_s  (i32.add  (get_local $1)  (f32.convert_s/i32   (f32.ne  (local "g346282" i64)  (local "g346283" i32))))  (get_local $1)))))))) )