(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (if  (get_local $1)   (if  (get_local $0)   (f32.eq  (local "g167362" i32)  (get_local $1))   (get_local $1))   (get_local $1))  (i64.convert_u/f64   (i64.eqz  (i64.rotr  (i64.rem_s  (get_local $0)  (local "g167409" i32))  (f32.convert_s/i64   (f32.ceil  (get_local $0)  (local "g167410" f32))))  (i32.rem_s  (get_local $0)  (if  (local "g167412" f32)   (get_local $1)   (local "g167413" i32))))))) )