(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ne  (f32.convert_s/i32   (f32.div  (get_local $1)  (get_local $1)))  (i32.eqz  (get_local $0)  (f32.convert_u/i32   (f32.trunc  (i64.convert_s/f32   (i64.ge_s  (if  (local "g183889" f64)   (i32.rotl  (get_local $1)  (get_local $0))   (if  (i64.clz  (if  (get_local $0)   (f64.convert_u/i64   (f64.mul  (f64.neg  (i64.convert_u/f64   (i64.gt_s  (local "g183890" f32)  (local "g183891" f64)))  (if  (get_local $1)   (local "g183892" i32)   (i64.convert_s/f64   (i64.rotr  (get_local $1)  (i64.xor  (f64.convert_s/i64   (f64.gt  (f64.div  (get_local $1)  (i32.convert_s/f64   (i32.xor  (get_local $0)  (get_local $0))))  (f32.le  (local "g183897" i32)  (local "g183898" f32))))  (get_local $0))))))  (if  (local "g183899" f64)   (get_local $1)   (get_local $1))))   (f32.convert_s/i64   (f32.neg  (i32.convert_u/f32   (i32.shr_u  (i64.sub  (f32.convert_u/i64   (f32.nearest  (local "g183910" i64)  (local "g183911" i32)))  (if  (if  (local "g183913" i32)   (if  (local "g183914" i64)   (get_local $1)   (get_local $0))   (get_local $1))   (i32.lt_u  (local "g183915" i32)  (local "g183930" i64))   (get_local $0)))  (get_local $0)))  (local "g183940" i64))))  (local "g183941" f32))   (f32.convert_u/i64   (f32.eq  (i64.convert_u/f32   (i64.rem_s  (get_local $0)  (get_local $0)))  (local "g183942" f32)))   (get_local $0)))  (get_local $0)))  (get_local $0)))))) )