(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i32.div_s  (if  (get_local $1)   (f64.convert_s/i32   (f64.sqrt  (f64.eq  (i32.convert_u/f64   (i32.ne  (i64.mul  (get_local $1)  (get_local $1))  (i32.lt_u  (get_local $0)  (get_local $0))))  (i32.convert_s/f64   (i32.le_s  (get_local $0)  (get_local $0))))  (get_local $0)))   (if  (if  (local "g177511" f32)   (local "g177512" i32)   (get_local $0))   (if  (i32.shr_u  (f64.convert_u/i32   (f64.ceil  (i32.convert_s/f64   (i32.div_s  (get_local $0)  (f32.convert_s/i32   (f32.le  (get_local $1)  (get_local $1)))))  (get_local $0)))  (local "g177513" i64))   (if  (get_local $0)   (if  (get_local $0)   (get_local $1)   (get_local $1))   (get_local $0))   (i64.div_s  (i64.eq  (get_local $1)  (f64.convert_u/i64   (f64.gt  (i32.convert_u/f64   (i32.clz  (if  (i32.gt_u  (get_local $1)  (if  (local "g177517" i32)   (f32.convert_u/i32   (f32.gt  (get_local $0)  (if  (local "g178823" i64)   (get_local $0)   (get_local $0))))   (f64.convert_u/i32   (f64.sqrt  (get_local $0)  (get_local $0)))))   (get_local $1)   (get_local $0))  (get_local $1)))  (get_local $1))))  (get_local $0)))   (local "g178827" f32)))  (i32.rotr  (f64.convert_s/i32   (f64.min  (f32.le  (i32.convert_s/f32   (i32.ge_s  (if  (f32.convert_s/i32   (f32.ne  (local "g178828" i32)  (i64.convert_u/f32   (i64.clz  (local "g178829" i64)  (get_local $0)))))   (get_local $1)   (i64.gt_u  (i64.mul  (get_local $1)  (f64.convert_s/i64   (f64.nearest  (i32.convert_s/f64   (i32.div_s  (get_local $1)  (get_local $0)))  (get_local $0))))  (f64.convert_u/i64   (f64.min  (get_local $0)  (i32.convert_s/f64   (i32.add  (i32.ne  (local "g178830" i64)  (get_local $1))  (f32.convert_u/i32   (f32.add  (get_local $1)  (if  (if  (get_local $1)   (get_local $0)   (if  (local "g178832" i64)   (local "g178833" i32)   (get_local $1)))   (get_local $1)   (local "g178834" i32))))))))))  (local "g178835" f32)))  (get_local $0))  (get_local $1)))  (i64.clz  (get_local $1)  (i64.rem_s  (get_local $1)  (get_local $0)))))   (get_local $1))) )