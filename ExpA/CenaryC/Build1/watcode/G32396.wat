(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.ceil  (f32.copysign  (f64.lt  (i64.convert_s/f64   (i64.gt_s  (if  (get_local $1)   (if  (i32.le_s  (i32.clz  (local "g32398" f64)  (f32.convert_s/i32   (f32.div  (get_local $0)  (if  (local "g32399" i32)   (local "g32400" i32)   (if  (local "g32403" i32)   (get_local $1)   (local "g32404" f64))))))  (get_local $0))   (local "g32405" f32)   (local "g32406" i32))   (get_local $1))  (i32.clz  (if  (i32.and  (local "g32413" f64)  (get_local $0))   (get_local $1)   (get_local $0))  (local "g32414" i64))))  (get_local $0))  (get_local $1))  (get_local $1))) (local $3 i32) (set_local $2  (get_local $0)) (get_local $0)) )