(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.max  (f64.trunc  (get_local $0)  (f64.sub  (get_local $1)  (if  (f64.copysign  (get_local $0)  (f32.ge  (local "g1084881" i32)  (if  (i32.convert_u/f32   (i32.shr_u  (if  (get_local $0)   (local "g1084882" f64)   (get_local $0))  (get_local $1)))   (get_local $0)   (f32.max  (local "g1084883" i64)  (get_local $1)))))   (get_local $0)   (get_local $1))))  (if  (get_local $0)   (get_local $1)   (f32.copysign  (local "g1084885" f64)  (get_local $1))))) )