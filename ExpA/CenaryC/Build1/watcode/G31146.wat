(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.nearest  (get_local $1)  (i32.convert_s/f64   (i32.sub  (f32.convert_s/i32   (f32.trunc  (get_local $0)  (i32.convert_s/f32   (i32.popcnt  (if  (local "g31153" f32)   (i64.lt_u  (if  (get_local $1)   (get_local $1)   (get_local $0))  (f32.convert_u/i64   (f32.ge  (get_local $1)  (get_local $0))))   (if  (i64.gt_s  (local "g31154" f32)  (get_local $0))   (get_local $1)   (f32.convert_u/i32   (f32.sqrt  (i32.convert_u/f32   (i32.rotr  (i32.rem_u  (if  (local "g31156" i32)   (local "g31157" f64)   (i32.shr_u  (f32.convert_s/i32   (f32.div  (get_local $1)  (get_local $0)))  (i32.sub  (get_local $0)  (if  (i64.and  (get_local $0)  (get_local $0))   (i32.ctz  (get_local $1)  (i32.shr_u  (if  (get_local $1)   (get_local $1)   (f32.convert_u/i32   (f32.nearest  (get_local $1)  (get_local $0))))  (i32.rem_s  (get_local $1)  (i32.gt_u  (get_local $0)  (get_local $1)))))   (get_local $0)))))  (local "g31159" i64))  (local "g31160" i32)))  (get_local $1)))))  (local "g31161" f64)))))  (f64.convert_s/i32   (f64.copysign  (get_local $1)  (local "g31164" i32))))))) )