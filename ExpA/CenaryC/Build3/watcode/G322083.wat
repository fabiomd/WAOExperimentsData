(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.le  (f64.floor  (local "g322084" f32)  (local "g322085" f64))  (i64.convert_s/f64   (i64.or  (get_local $0)  (if  (get_local $0)   (get_local $1)   (f32.convert_s/i64   (f32.abs  (local "g322139" f32)  (get_local $1)))))))) )