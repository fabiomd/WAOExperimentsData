(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i32.clz  (get_local $1)  (get_local $1))   (f64.min  (f64.trunc  (if  (i64.convert_s/f64   (i64.clz  (get_local $0)  (get_local $1)))   (local "g35060" i64)   (get_local $1))  (get_local $1))  (if  (get_local $0)   (i64.convert_u/f64   (i64.gt_s  (local "g35062" i32)  (i32.xor  (f32.convert_u/i32   (f32.div  (f64.lt  (i32.convert_s/f64   (i32.div_s  (get_local $1)  (i64.add  (local "g35064" f32)  (i64.ne  (if  (if  (get_local $0)   (local "g35065" f32)   (get_local $1))   (i64.ne  (local "g35066" i64)  (local "g35067" f32))   (get_local $1))  (if  (get_local $1)   (get_local $1)   (local "g35068" f64))))))  (get_local $0))  (i32.convert_u/f32   (i32.xor  (local "g35069" f32)  (get_local $1)))))  (i32.and  (get_local $0)  (get_local $0)))))   (get_local $0))))) )