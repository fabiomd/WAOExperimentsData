(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.nearest  (if  (local "g12577" i64)   (i64.convert_u/f64   (i64.gt_u  (f64.convert_u/i64   (f64.abs  (if  (get_local $0)   (get_local $1)   (i64.convert_s/f64   (i64.xor  (i64.clz  (get_local $0)  (if  (local "g12608" f64)   (f32.convert_s/i64   (f32.sqrt  (i32.convert_u/f32   (i32.mul  (get_local $1)  (get_local $1)))  (if  (get_local $1)   (get_local $1)   (i64.convert_s/f32   (i64.popcnt  (get_local $1)  (f32.convert_s/i64   (f32.floor  (f32.div  (if  (local "g13853" i32)   (get_local $1)   (if  (i64.convert_s/f32   (i64.rem_s  (local "g13854" i64)  (local "g13855" f32)))   (get_local $0)   (get_local $1)))  (i64.convert_u/f32   (i64.and  (f64.convert_s/i64   (f64.copysign  (local "g13856" f32)  (f64.min  (get_local $0)  (get_local $1))))  (f32.convert_u/i64   (f32.abs  (if  (get_local $1)   (local "g13857" i64)   (if  (get_local $1)   (local "g13858" f32)   (get_local $0)))  (i32.convert_u/f32   (i32.shr_s  (local "g13859" f64)  (local "g13860" i32))))))))  (i64.convert_u/f32   (i64.shr_u  (i32.or  (local "g13862" f32)  (i32.add  (if  (if  (i64.sub  (get_local $0)  (local "g13866" f32))   (get_local $1)   (f32.convert_s/i32   (f32.eq  (f64.neg  (get_local $1)  (get_local $1))  (get_local $1))))   (get_local $0)   (if  (get_local $0)   (local "g13869" f64)   (get_local $0)))  (i32.mul  (get_local $1)  (if  (i64.sub  (get_local $1)  (f64.convert_s/i64   (f64.max  (get_local $0)  (get_local $1))))   (f64.convert_s/i32   (f64.sqrt  (local "g13872" i32)  (get_local $1)))   (local "g13873" f32)))))  (f32.convert_u/i64   (f32.lt  (local "g13874" f32)  (get_local $0))))))))))))   (get_local $1)))  (if  (f64.convert_u/i64   (f64.le  (i32.convert_u/f64   (i32.xor  (local "g13933" f64)  (local "g13934" i64)))  (f64.max  (i64.convert_u/f64   (i64.div_s  (local "g13935" f64)  (get_local $1)))  (get_local $1))))   (get_local $0)   (local "g13936" i32)))))  (local "g13937" f64)))  (if  (local "g13938" i32)   (f32.convert_s/i64   (f32.abs  (get_local $1)  (get_local $1)))   (if  (local "g13939" i64)   (f64.convert_s/i64   (f64.min  (local "g13940" f64)  (local "g13941" f64)))   (get_local $0)))))   (local "g13942" i64))  (get_local $0))) (get_local $1)) )