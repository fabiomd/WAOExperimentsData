(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g138780" i32)   (local "g138781" f32)   (f64.convert_s/i32   (f64.nearest  (get_local $1)  (if  (f32.max  (f64.abs  (get_local $0)  (get_local $0))  (i64.convert_u/f32   (i64.or  (get_local $1)  (get_local $0))))   (local "g138799" i32)   (if  (i32.convert_s/f64   (i32.eq  (f32.convert_s/i32   (f32.ceil  (i64.convert_u/f32   (i64.shr_s  (i32.rem_u  (get_local $0)  (get_local $1))  (i64.popcnt  (local "g138804" i64)  (f32.convert_s/i64   (f32.lt  (local "g138892" f32)  (get_local $0))))))  (get_local $0)))  (get_local $1)))   (get_local $1)   (get_local $1)))))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )