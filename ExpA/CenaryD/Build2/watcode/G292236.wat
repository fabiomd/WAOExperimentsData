(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.trunc  (get_local $1)  (i64.convert_u/f32   (i64.ge_s  (if  (if  (local "g292552" f64)   (get_local $1)   (local "g292553" i32))   (get_local $0)   (if  (local "g292554" i32)   (get_local $0)   (local "g292555" f32)))  (get_local $0))))) )