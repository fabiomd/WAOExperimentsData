(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ne  (get_local $0)  (if  (get_local $0)   (f64.lt  (i32.convert_s/f64   (i32.clz  (get_local $1)  (get_local $1)))  (local "g1496084" i64))   (get_local $0)))) )