(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.eqz  (f64.convert_u/i32   (f64.floor  (f32.ne  (get_local $0)  (f64.add  (if  (get_local $1)   (get_local $0)   (if  (i64.convert_s/f64   (i64.gt_u  (get_local $1)  (i32.lt_u  (f64.convert_s/i32   (f64.div  (f64.sqrt  (get_local $1)  (i32.convert_u/f64   (i32.eq  (i64.ge_s  (get_local $1)  (get_local $0))  (get_local $1))))  (i64.convert_s/f64   (i64.sub  (local "g106742" f64)  (if  (local "g106743" i64)   (local "g106748" f32)   (get_local $0))))))  (local "g106749" i32))))   (f64.neg  (get_local $1)  (local "g106750" f32))   (f32.ne  (i64.convert_s/f32   (i64.ne  (get_local $0)  (get_local $0)))  (if  (get_local $1)   (get_local $0)   (local "g106756" f32)))))  (get_local $0)))  (get_local $0)))  (get_local $1))) )