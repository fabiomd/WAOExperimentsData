(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (local "g13687" f64)   (f64.copysign  (if  (if  (local "g13688" f64)   (f64.nearest  (get_local $0)  (i32.convert_u/f64   (i32.eqz  (get_local $1)  (local "g13691" f64))))   (f32.ge  (get_local $1)  (get_local $1)))   (get_local $0)   (get_local $0))  (get_local $1))   (i64.gt_s  (get_local $1)  (f32.convert_s/i64   (f32.floor  (local "g13706" f32)  (local "g13707" i64)))))) )