(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.ne  (f64.copysign  (local "g167886" i32)  (get_local $1))  (get_local $0))   (f32.trunc  (get_local $1)  (i64.convert_u/f32   (i64.clz  (get_local $0)  (i64.ne  (get_local $0)  (get_local $1)))))   (get_local $1))) )