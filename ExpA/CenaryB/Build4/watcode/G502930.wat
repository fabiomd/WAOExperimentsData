(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.gt_u  (get_local $1)  (if  (get_local $0)   (f64.convert_u/i64   (f64.max  (local "g502959" i64)  (i32.convert_u/f64   (i32.shr_u  (get_local $0)  (f32.convert_u/i32   (f32.ceil  (get_local $0)  (if  (if  (get_local $0)   (if  (i64.convert_s/f32   (i64.div_u  (f64.convert_s/i64   (f64.mul  (i64.convert_s/f64   (i64.ge_s  (get_local $1)  (f32.convert_u/i64   (f32.sqrt  (get_local $1)  (local "g502960" f32)))))  (get_local $0)))  (f32.convert_u/i64   (f32.floor  (get_local $0)  (get_local $1)))))   (if  (if  (f32.min  (i64.convert_u/f32   (i64.and  (local "g502970" f64)  (if  (f64.convert_u/i64   (f64.copysign  (f32.floor  (i64.convert_u/f32   (i64.div_s  (get_local $1)  (f32.convert_u/i64   (f32.copysign  (i32.convert_u/f32   (i32.rotl  (f64.convert_s/i32   (f64.abs  (get_local $0)  (get_local $1)))  (local "g502971" i32)))  (local "g502972" i64)))))  (i32.convert_u/f32   (i32.ge_s  (local "g502973" f64)  (f32.convert_u/i32   (f32.min  (i32.convert_u/f32   (i32.add  (get_local $1)  (get_local $0)))  (local "g502974" f64))))))  (local "g502975" i32)))   (get_local $1)   (get_local $1))))  (local "g502979" f32))   (get_local $1)   (f64.neg  (i32.convert_s/f64   (i32.or  (get_local $1)  (local "g502980" f32)))  (local "g502981" f64)))   (get_local $1)   (get_local $1))   (local "g502996" i64))   (get_local $1))   (if  (get_local $1)   (f64.add  (local "g503005" f64)  (get_local $1))   (get_local $0))   (get_local $0))))))))   (i32.ge_s  (f32.convert_u/i32   (f32.floor  (f32.eq  (get_local $1)  (local "g503008" i32))  (i32.convert_u/f32   (i32.add  (local "g503011" i32)  (get_local $1)))))  (if  (get_local $1)   (local "g503013" f32)   (get_local $1)))))) )