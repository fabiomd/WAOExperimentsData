(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i64.and  (local "g166424" i32)  (f64.convert_u/i64   (f64.ge  (get_local $1)  (i64.convert_s/f64   (i64.gt_u  (get_local $1)  (if  (f64.convert_s/i64   (f64.add  (get_local $1)  (if  (i64.convert_u/f64   (i64.popcnt  (f32.convert_u/i64   (f32.neg  (local "g166426" i32)  (i32.convert_s/f32   (i32.or  (get_local $0)  (get_local $1)))))  (get_local $1)))   (get_local $1)   (get_local $0))))   (i64.ctz  (f32.convert_u/i64   (f32.abs  (get_local $0)  (f32.ne  (f64.abs  (i64.convert_u/f64   (i64.popcnt  (f32.convert_u/i64   (f32.trunc  (local "g166428" i64)  (local "g166429" f32)))  (local "g166430" f64)))  (get_local $1))  (if  (get_local $1)   (f64.div  (get_local $1)  (local "g166431" i32))   (i32.convert_s/f32   (i32.shr_s  (local "g166432" i32)  (get_local $1)))))))  (local "g166433" f64))   (get_local $1)))))))) )