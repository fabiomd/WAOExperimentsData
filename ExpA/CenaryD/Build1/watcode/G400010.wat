(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ceil  (i32.convert_s/f32   (i32.rem_s  (if  (get_local $1)   (i64.rem_s  (get_local $0)  (f32.convert_u/i64   (f32.max  (get_local $0)  (if  (if  (get_local $0)   (if  (f32.copysign  (get_local $0)  (get_local $0))   (get_local $1)   (local "g400013" f32))   (if  (i32.convert_s/f32   (i32.clz  (get_local $0)  (local "g400015" f64)))   (if  (get_local $1)   (local "g400019" f32)   (local "g400020" i32))   (f32.floor  (local "g400021" f64)  (get_local $1))))   (local "g400022" i64)   (i64.convert_s/f32   (i64.gt_s  (get_local $1)  (f64.convert_u/i64   (f64.div  (f64.mul  (get_local $1)  (i32.convert_u/f64   (i32.and  (get_local $0)  (local "g400023" f32))))  (get_local $0)))))))))   (local "g400247" f64))  (get_local $0)))  (local "g400248" f32))) )