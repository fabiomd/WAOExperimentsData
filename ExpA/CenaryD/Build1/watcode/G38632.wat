(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f64.convert_s/i32   (f64.gt  (local "g38633" f64)  (f32.ge  (local "g38634" f32)  (i32.convert_s/f32   (i32.eqz  (get_local $1)  (get_local $1)))))) (set_local $3  (get_local $1)) (get_local $0)) )