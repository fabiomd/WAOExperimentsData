(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.copysign  (i64.convert_s/f32   (i64.gt_s  (i32.sub  (i64.div_u  (get_local $0)  (i64.clz  (local "g148303" i64)  (get_local $0)))  (f32.convert_u/i32   (f32.abs  (get_local $0)  (get_local $1))))  (i64.or  (i64.le_s  (if  (get_local $1)   (i64.shl  (get_local $1)  (local "g151592" f64))   (local "g151593" f32))  (get_local $1))  (i32.ge_u  (local "g151594" f32)  (get_local $0)))))  (f64.gt  (get_local $0)  (get_local $1)))) (get_local $0)) )