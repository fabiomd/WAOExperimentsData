(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.trunc  (if  (get_local $0)   (local "g6114" i32)   (get_local $1))  (local "g6115" i32))) (get_local $0) (set_local $3  (get_local $1)) (f64.convert_s/i32   (f64.min  (get_local $1)  (get_local $1)))) )