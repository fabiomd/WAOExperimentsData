(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g169320" i32)   (get_local $0)   (i32.le_s  (f64.convert_u/i32   (f64.mul  (f32.trunc  (if  (get_local $0)   (f32.nearest  (get_local $1)  (i64.convert_s/f32   (i64.mul  (get_local $1)  (local "g169321" i32))))   (get_local $1))  (get_local $1))  (get_local $0)))  (get_local $0)))) )