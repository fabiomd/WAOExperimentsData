(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.eq  (i64.convert_s/f32   (i64.ge_u  (get_local $0)  (f32.convert_u/i64   (f32.min  (local "g148278" i32)  (local "g148279" f64)))))  (i32.convert_s/f32   (i32.sub  (f64.convert_u/i32   (f64.copysign  (i64.convert_s/f64   (i64.gt_s  (i32.sub  (i64.div_u  (get_local $0)  (i64.clz  (local "g148280" i64)  (get_local $0)))  (f32.convert_u/i32   (f32.abs  (get_local $0)  (get_local $1))))  (i64.or  (i64.le_s  (if  (get_local $1)   (i64.shl  (get_local $1)  (local "g151569" f64))   (local "g151570" f32))  (get_local $1))  (i32.ge_u  (local "g151571" f32)  (get_local $0)))))  (f64.gt  (get_local $0)  (get_local $1))))  (f32.convert_s/i32   (f32.abs  (if  (get_local $1)   (f32.floor  (get_local $1)  (i32.convert_s/f32   (i32.le_s  (if  (get_local $1)   (get_local $1)   (get_local $1))  (f32.convert_u/i32   (f32.max  (get_local $1)  (if  (get_local $1)   (f64.lt  (f32.min  (f32.floor  (local "g151574" f64)  (get_local $0))  (get_local $1))  (get_local $1))   (get_local $0)))))))   (get_local $0))  (local "g151585" i32))))))) (set_local $2  (get_local $0)) (get_local $1)) )