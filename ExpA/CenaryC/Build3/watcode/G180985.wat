(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.max  (get_local $0)  (f32.max  (i64.convert_u/f32   (i64.le_u  (f64.convert_s/i64   (f64.le  (f32.neg  (local "g180992" f64)  (get_local $1))  (f32.trunc  (get_local $1)  (get_local $0))))  (get_local $1)))  (i32.convert_s/f32   (i32.rem_s  (get_local $1)  (local "g180993" f64))))))) )