(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.ne  (f64.gt  (local "g276779" f64)  (if  (get_local $1)   (i32.convert_u/f64   (i32.clz  (i64.rotl  (get_local $1)  (f32.convert_s/i64   (f32.copysign  (f32.neg  (get_local $1)  (i32.convert_u/f32   (i32.le_u  (f64.convert_s/i32   (f64.div  (i64.convert_s/f64   (i64.xor  (i32.add  (get_local $1)  (get_local $1))  (get_local $0)))  (get_local $1)))  (i32.div_s  (get_local $0)  (i64.ne  (i64.div_s  (get_local $0)  (get_local $1))  (get_local $1))))))  (get_local $1))))  (get_local $1)))   (local "g276782" i64)))  (local "g276783" f32)))) )