(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (i64.or  (i32.rem_u  (f32.convert_u/i32   (f32.ne  (get_local $1)  (i64.convert_s/f32   (i64.gt_s  (get_local $1)  (i32.rotr  (get_local $1)  (f32.convert_u/i32   (f32.div  (if  (local "g143628" i32)   (i64.convert_u/f32   (i64.rem_u  (f32.convert_u/i64   (f32.gt  (f32.max  (local "g143629" i32)  (f32.eq  (get_local $0)  (i64.convert_u/f32   (i64.or  (get_local $1)  (get_local $0)))))  (get_local $0)))  (get_local $1)))   (if  (f32.lt  (f32.lt  (i32.convert_u/f32   (i32.rotr  (local "g143630" i64)  (get_local $0)))  (get_local $0))  (local "g143631" f64))   (get_local $1)   (f64.min  (local "g143632" f64)  (get_local $0))))  (get_local $1))))))))  (if  (f32.convert_s/i32   (f32.trunc  (f64.le  (get_local $1)  (local "g143635" f64))  (get_local $0)))   (local "g143637" f32)   (i64.eqz  (get_local $1)  (get_local $1))))  (f64.convert_s/i64   (f64.ne  (get_local $1)  (local "g143638" i32)))) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )