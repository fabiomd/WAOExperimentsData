(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.le_s  (i32.rotl  (get_local $0)  (i64.shr_s  (local "g1037545" f64)  (if  (get_local $0)   (if  (get_local $0)   (if  (f64.convert_s/i64   (f64.add  (get_local $1)  (get_local $1)))   (get_local $1)   (get_local $0))   (get_local $0))   (get_local $1))))  (f32.convert_s/i32   (f32.trunc  (local "g1037547" i32)  (local "g1037548" i32))))) )