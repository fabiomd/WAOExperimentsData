(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $1)   (get_local $0)   (f32.convert_s/i32   (f32.le  (local "g338318" f32)  (get_local $0))))   (i64.shr_u  (if  (local "g338319" i64)   (get_local $1)   (if  (i32.and  (local "g338456" i64)  (if  (get_local $0)   (f32.convert_s/i32   (f32.add  (get_local $1)  (i32.convert_s/f32   (i32.ge_u  (if  (get_local $1)   (f32.convert_u/i32   (f32.eq  (i64.convert_s/f32   (i64.gt_s  (f64.convert_u/i64   (f64.ge  (get_local $0)  (get_local $0)))  (local "g338457" f64)))  (get_local $1)))   (get_local $0))  (i64.lt_s  (i32.add  (get_local $0)  (local "g338458" i64))  (local "g338459" i64))))))   (local "g338460" i64)))   (f32.convert_s/i64   (f32.nearest  (get_local $1)  (local "g338461" f32)))   (f32.convert_u/i64   (f32.min  (get_local $0)  (get_local $1)))))  (get_local $0))   (local "g338462" f64))) )