(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (get_local $0) (f64.convert_u/i32   (f64.trunc  (local "g1046" f32)  (f64.min  (i32.convert_u/f64   (i32.shr_s  (get_local $0)  (local "g1047" f32)))  (local "g1048" f64))))) )