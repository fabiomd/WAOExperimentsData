(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i64.sub  (get_local $0)  (f64.convert_s/i64   (f64.floor  (i64.convert_u/f64   (i64.lt_s  (if  (local "g373434" i32)   (get_local $0)   (local "g373435" i64))  (get_local $1)))  (get_local $1))))) )