(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (f64.floor  (f32.floor  (if  (get_local $1)   (if  (f32.lt  (i32.convert_u/f32   (i32.popcnt  (get_local $0)  (local "g171207" f32)))  (f32.div  (get_local $0)  (if  (f64.trunc  (if  (get_local $0)   (get_local $0)   (f32.copysign  (get_local $1)  (if  (i64.convert_s/f32   (i64.le_s  (f32.convert_u/i64   (f32.sqrt  (f32.floor  (local "g171209" i64)  (f32.min  (local "g171211" i32)  (get_local $1)))  (f64.nearest  (get_local $1)  (local "g171212" f64))))  (local "g171213" f32)))   (local "g171214" f64)   (f64.abs  (get_local $1)  (local "g171215" f64)))))  (if  (if  (f64.eq  (get_local $0)  (i32.convert_u/f64   (i32.mul  (f32.convert_s/i32   (f32.abs  (get_local $0)  (local "g171218" f64)))  (get_local $1))))   (get_local $0)   (get_local $0))   (local "g171221" i64)   (get_local $1)))   (local "g171223" i64)   (i64.convert_s/f32   (i64.ge_u  (i32.ge_u  (local "g171224" i32)  (get_local $1))  (i32.shl  (f64.convert_u/i32   (f64.nearest  (local "g171225" i32)  (local "g171226" f32)))  (f64.convert_u/i32   (f64.abs  (local "g171227" i64)  (i64.convert_s/f64   (i64.rem_s  (get_local $1)  (i32.rotr  (get_local $0)  (i32.ctz  (i64.le_s  (get_local $0)  (local "g171228" i64))  (local "g171229" i64)))))))))))))   (get_local $1)   (local "g171230" f64))   (get_local $1))  (local "g171231" f32))  (get_local $1))  (get_local $1))) )