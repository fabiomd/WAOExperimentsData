(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.le  (if  (f64.min  (f64.mul  (i64.convert_s/f64   (i64.xor  (get_local $0)  (local "g155349" i64)))  (get_local $1))  (if  (get_local $1)   (get_local $1)   (local "g155350" i64)))   (get_local $1)   (local "g155351" f64))  (get_local $1))) )