(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.or  (if  (get_local $0)   (get_local $1)   (local "g152447" f64))  (i32.clz  (get_local $1)  (f64.convert_u/i32   (f64.sqrt  (get_local $0)  (get_local $1))))) (local $3 i32) (set_local $3  (get_local $1)) (i32.lt_s  (get_local $0)  (get_local $1))) )