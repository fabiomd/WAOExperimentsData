(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.gt_u  (i32.rem_s  (get_local $1)  (i32.div_s  (get_local $1)  (if  (local "g146369" f32)   (get_local $0)   (f64.convert_u/i32   (f64.sqrt  (get_local $1)  (i64.convert_s/f64   (i64.xor  (i32.gt_s  (if  (i32.shl  (i32.shr_u  (get_local $1)  (local "g146472" f32))  (if  (get_local $1)   (get_local $1)   (get_local $1)))   (f32.convert_u/i32   (f32.ceil  (f64.min  (get_local $1)  (f64.abs  (i64.convert_s/f64   (i64.clz  (f64.convert_s/i64   (f64.neg  (local "g146475" f64)  (local "g146476" f32)))  (if  (f32.convert_s/i64   (f32.ne  (local "g146477" i64)  (local "g146478" i32)))   (local "g146479" f64)   (i32.clz  (local "g146480" f32)  (f32.convert_u/i32   (f32.sub  (get_local $0)  (get_local $1)))))))  (get_local $0)))  (get_local $1)))   (local "g146481" f64))  (get_local $1))  (get_local $1))))))))  (get_local $1)) (get_local $0)) )