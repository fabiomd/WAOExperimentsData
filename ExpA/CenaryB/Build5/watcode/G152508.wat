(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (i64.shl  (local "g152509" i64)  (i32.gt_s  (i32.lt_s  (f32.convert_u/i32   (f32.sqrt  (get_local $1)  (if  (f64.floor  (get_local $0)  (if  (local "g152510" f64)   (get_local $0)   (i32.convert_u/f64   (i32.shr_u  (i32.clz  (get_local $1)  (i64.clz  (get_local $1)  (i32.xor  (f64.convert_s/i32   (f64.ceil  (local "g152512" i64)  (if  (get_local $0)   (get_local $0)   (i64.convert_u/f64   (i64.add  (get_local $0)  (get_local $1))))))  (get_local $0))))  (i64.lt_u  (if  (local "g152514" i32)   (i64.shr_u  (get_local $1)  (i64.rem_u  (local "g152515" i32)  (local "g152516" i64)))   (get_local $1))  (get_local $1))))))   (get_local $1)   (local "g152517" i32))))  (get_local $0))  (get_local $0)))  (f32.convert_s/i32   (f32.ne  (get_local $0)  (get_local $0))))) )