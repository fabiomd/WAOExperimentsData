(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.floor  (if  (get_local $1)   (i32.convert_u/f64   (i32.and  (get_local $1)  (local "g346596" i32)))   (local "g346597" f64))  (local "g346598" i64))) )