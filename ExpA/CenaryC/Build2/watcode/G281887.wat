(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.mul  (if  (i32.convert_u/f64   (i32.gt_s  (get_local $0)  (i64.rotl  (local "g281888" i32)  (i64.xor  (get_local $0)  (if  (i32.ge_s  (i64.xor  (get_local $1)  (i64.rotl  (i64.ne  (local "g281891" f64)  (get_local $1))  (if  (f64.convert_s/i64   (f64.neg  (i32.convert_u/f64   (i32.ge_s  (f64.convert_u/i32   (f64.copysign  (f32.div  (i64.convert_s/f32   (i64.mul  (local "g281895" i32)  (get_local $0)))  (f64.lt  (if  (get_local $0)   (local "g281896" i32)   (i32.convert_s/f64   (i32.xor  (get_local $1)  (get_local $0))))  (get_local $1)))  (get_local $0)))  (get_local $0)))  (f64.copysign  (i32.convert_s/f64   (i32.eq  (local "g281898" i64)  (get_local $1)))  (local "g281899" f32))))   (if  (if  (if  (f32.convert_u/i64   (f32.eq  (if  (get_local $1)   (if  (get_local $0)   (get_local $0)   (i64.convert_u/f32   (i64.ne  (i32.add  (f32.convert_s/i32   (f32.eq  (f64.eq  (if  (get_local $1)   (get_local $1)   (get_local $0))  (get_local $0))  (get_local $0)))  (local "g281906" i32))  (get_local $1))))   (get_local $1))  (local "g281907" f64)))   (local "g281908" f32)   (f32.convert_s/i64   (f32.neg  (i32.convert_s/f32   (i32.le_u  (i32.shl  (get_local $1)  (i32.sub  (if  (get_local $0)   (i64.mul  (i64.rem_s  (get_local $1)  (get_local $0))  (get_local $0))   (get_local $0))  (get_local $1)))  (local "g281909" i32)))  (f32.min  (local "g281910" f64)  (get_local $1)))))   (get_local $0)   (get_local $0))   (f32.convert_u/i64   (f32.lt  (f32.abs  (get_local $0)  (get_local $0))  (get_local $0)))   (i32.eq  (f64.convert_u/i32   (f64.gt  (if  (get_local $1)   (i32.convert_u/f64   (i32.sub  (get_local $0)  (get_local $0)))   (i32.convert_u/f64   (i32.xor  (local "g286905" i64)  (f32.convert_s/i32   (f32.nearest  (f32.abs  (get_local $0)  (get_local $0))  (f32.ge  (get_local $1)  (get_local $0)))))))  (if  (get_local $1)   (i64.convert_s/f64   (i64.popcnt  (get_local $1)  (f64.convert_s/i64   (f64.add  (get_local $1)  (i32.convert_s/f64   (i32.le_u  (get_local $0)  (get_local $1)))))))   (get_local $0))))  (local "g287051" f32)))   (local "g287052" i32))))  (i32.eq  (get_local $1)  (get_local $0)))   (get_local $1)   (if  (get_local $0)   (f32.convert_u/i64   (f32.le  (f64.min  (if  (get_local $1)   (get_local $1)   (f64.add  (f32.abs  (i32.convert_s/f32   (i32.eq  (get_local $0)  (get_local $0)))  (f32.floor  (get_local $0)  (get_local $0)))  (i64.convert_u/f64   (i64.ctz  (local "g287057" f32)  (local "g287058" f64)))))  (get_local $1))  (get_local $1)))   (get_local $1)))))))   (local "g287059" i32)   (f32.floor  (get_local $0)  (local "g287061" i32)))  (get_local $1)))) )