(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (local $3 i32) (i32.lt_s  (local "g10787" f64)  (f32.convert_u/i32   (f32.eq  (i32.convert_u/f32   (i32.div_s  (get_local $1)  (if  (if  (get_local $0)   (get_local $1)   (get_local $1))   (local "g10801" f32)   (local "g10803" f64))))  (f32.lt  (local "g10806" i32)  (get_local $1))))) (get_local $0) (i64.shr_u  (local "g1002" i32)  (get_local $0))) )