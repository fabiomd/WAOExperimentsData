(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.and  (get_local $0)  (f64.convert_u/i32   (f64.trunc  (f32.ge  (get_local $1)  (local "g145928" f64))  (f64.max  (i32.convert_s/f64   (i32.and  (get_local $0)  (get_local $1)))  (get_local $1))))) (get_local $0)) )