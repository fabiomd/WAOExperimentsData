(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (if  (local "g147415" i64)   (get_local $0)   (f64.convert_u/i32   (f64.floor  (get_local $0)  (if  (local "g147417" f64)   (get_local $1)   (get_local $1))))) (local "g556" i64)) )