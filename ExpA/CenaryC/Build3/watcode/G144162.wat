(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.convert_u/i32   (f32.sqrt  (get_local $0)  (f64.le  (get_local $0)  (f64.ceil  (local "g144164" i32)  (if  (get_local $1)   (i64.convert_s/f64   (i64.add  (get_local $0)  (i64.lt_s  (get_local $0)  (f32.convert_u/i64   (f32.ge  (i32.convert_u/f32   (i32.lt_u  (get_local $0)  (get_local $1)))  (local "g144170" i64))))))   (get_local $1))))))   (local "g144171" f32)   (f32.convert_s/i32   (f32.floor  (i64.convert_u/f32   (i64.add  (i32.rotr  (get_local $0)  (i32.shr_u  (i32.ge_s  (if  (local "g144173" f32)   (if  (i64.eq  (get_local $1)  (f32.convert_u/i64   (f32.copysign  (local "g144174" f64)  (get_local $0))))   (local "g144175" f64)   (get_local $0))   (i64.shl  (i32.add  (f32.convert_s/i32   (f32.min  (local "g144176" i64)  (local "g144177" i32)))  (get_local $1))  (local "g144178" i64)))  (get_local $1))  (get_local $1)))  (f64.convert_s/i64   (f64.ceil  (f64.le  (f32.floor  (local "g144226" i64)  (i64.convert_s/f32   (i64.div_s  (get_local $0)  (get_local $1))))  (get_local $0))  (local "g144227" f32)))))  (i64.convert_s/f32   (i64.gt_u  (get_local $1)  (local "g144228" f64)))))) (then  (i32.add  (get_local $0)  (get_local $1)))) )