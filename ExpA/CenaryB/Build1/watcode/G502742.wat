(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.gt_u  (get_local $1)  (if  (get_local $0)   (f64.convert_u/i64   (f64.max  (local "g502771" i64)  (i32.convert_u/f64   (i32.shr_u  (get_local $0)  (f32.convert_u/i32   (f32.ceil  (get_local $0)  (if  (if  (get_local $0)   (if  (i64.convert_s/f32   (i64.div_u  (f64.convert_s/i64   (f64.mul  (i64.convert_s/f64   (i64.ge_s  (get_local $1)  (f32.convert_u/i64   (f32.sqrt  (get_local $1)  (local "g502772" f32)))))  (get_local $0)))  (f32.convert_u/i64   (f32.floor  (get_local $0)  (get_local $1)))))   (if  (if  (f32.min  (i64.convert_u/f32   (i64.and  (local "g502782" f64)  (if  (f64.convert_u/i64   (f64.copysign  (f32.floor  (i64.convert_u/f32   (i64.div_s  (get_local $1)  (f32.convert_u/i64   (f32.copysign  (i32.convert_u/f32   (i32.rotl  (f64.convert_s/i32   (f64.abs  (get_local $0)  (get_local $1)))  (local "g502783" i32)))  (local "g502784" i64)))))  (i32.convert_u/f32   (i32.ge_s  (local "g502785" f64)  (f32.convert_u/i32   (f32.min  (i32.convert_u/f32   (i32.add  (get_local $1)  (get_local $0)))  (local "g502786" f64))))))  (local "g502787" i32)))   (get_local $1)   (get_local $1))))  (local "g502791" f32))   (get_local $1)   (f64.neg  (i32.convert_s/f64   (i32.or  (get_local $1)  (local "g502792" f32)))  (local "g502793" f64)))   (get_local $1)   (get_local $1))   (local "g502808" i64))   (get_local $1))   (if  (get_local $1)   (f64.add  (local "g502817" f64)  (get_local $1))   (get_local $0))   (get_local $0))))))))   (i32.ge_s  (f32.convert_u/i32   (f32.floor  (f32.eq  (get_local $1)  (local "g502820" i32))  (i32.convert_u/f32   (i32.add  (local "g502823" i32)  (get_local $1)))))  (if  (get_local $1)   (local "g502825" f32)   (get_local $1)))))) )