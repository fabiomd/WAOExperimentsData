(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.trunc  (local "g287362" f32)  (i32.convert_s/f32   (i32.rotr  (if  (get_local $0)   (f32.convert_s/i32   (f32.ge  (local "g287363" i64)  (if  (get_local $0)   (if  (f32.trunc  (if  (i64.convert_u/f32   (i64.ctz  (get_local $0)  (if  (get_local $1)   (local "g287368" f64)   (i64.gt_s  (local "g287369" f32)  (f32.convert_u/i64   (f32.sqrt  (i64.convert_s/f32   (i64.sub  (get_local $0)  (local "g287370" f64)))  (get_local $1)))))))   (get_local $0)   (local "g287372" i64))  (get_local $0))   (local "g287373" f64)   (local "g287374" f32))   (get_local $0))))   (get_local $1))  (local "g287375" i32)))))) )