(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (i32.gt_s  (f64.convert_u/i32   (f64.gt  (get_local $0)  (get_local $0)))  (i64.ne  (get_local $1)  (if  (f64.convert_s/i64   (f64.ceil  (get_local $0)  (get_local $1)))   (local "g35113" f64)   (f32.convert_u/i64   (f32.floor  (f32.trunc  (get_local $1)  (if  (get_local $1)   (get_local $0)   (get_local $1)))  (f32.lt  (get_local $1)  (i64.convert_u/f32   (i64.clz  (get_local $1)  (local "g35114" i64))))))))) (i32.add  (get_local $0)  (get_local $1))) )