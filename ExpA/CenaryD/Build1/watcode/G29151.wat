(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.floor  (f64.max  (local "g29152" i32)  (i32.convert_u/f64   (i32.ge_s  (i64.rem_s  (i64.clz  (f64.convert_u/i64   (f64.ge  (i64.convert_u/f64   (i64.shr_u  (local "g29153" f64)  (local "g29154" i32)))  (get_local $1)))  (f32.convert_u/i64   (f32.add  (get_local $1)  (get_local $0))))  (get_local $0))  (get_local $1))))  (i32.convert_u/f32   (i32.le_u  (get_local $0)  (i32.eq  (local "g29156" i64)  (local "g29157" f32))))) (local "g5080" i64)) )