(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (f32.convert_u/i32   (f32.floor  (if  (if  (get_local $0)   (i64.convert_u/f32   (i64.or  (get_local $1)  (local "g147029" f32)))   (get_local $1))   (local "g147030" f32)   (if  (i64.convert_u/f32   (i64.gt_u  (get_local $1)  (i64.clz  (get_local $1)  (local "g147031" i32))))   (get_local $0)   (f32.neg  (f32.add  (i32.convert_u/f32   (i32.rotr  (local "g147032" i64)  (get_local $1)))  (get_local $0))  (get_local $1))))  (local "g147033" i32)))  (if  (get_local $0)   (f32.convert_s/i32   (f32.div  (get_local $0)  (get_local $0)))   (if  (get_local $0)   (get_local $1)   (get_local $1)))) (get_local $0) (set_local $3  (get_local $1)) (get_local $1)) )