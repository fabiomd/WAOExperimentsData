(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (i32.ge_u  (if  (get_local $0)   (f32.convert_s/i32   (f32.nearest  (i64.convert_u/f32   (i64.clz  (get_local $1)  (if  (get_local $1)   (if  (get_local $0)   (get_local $1)   (i32.mul  (if  (i64.rotr  (if  (if  (i32.gt_u  (local "g151350" i32)  (get_local $1))   (i64.eqz  (get_local $1)  (if  (i64.eq  (get_local $1)  (get_local $1))   (if  (get_local $0)   (if  (if  (get_local $1)   (get_local $0)   (get_local $0))   (get_local $1)   (get_local $1))   (get_local $1))   (get_local $0)))   (local "g151428" f32))   (get_local $1)   (get_local $0))  (local "g151429" f32))   (get_local $1)   (if  (get_local $1)   (f32.convert_s/i32   (f32.floor  (local "g151460" i32)  (if  (get_local $0)   (i64.convert_u/f32   (i64.le_u  (get_local $1)  (if  (local "g151463" i32)   (get_local $0)   (if  (if  (i64.clz  (get_local $1)  (get_local $1))   (get_local $1)   (local "g151496" f32))   (i32.popcnt  (f64.convert_u/i32   (f64.add  (i64.convert_s/f64   (i64.shr_s  (if  (local "g151497" f32)   (get_local $0)   (get_local $1))  (f64.convert_u/i64   (f64.trunc  (f64.abs  (get_local $0)  (i32.convert_s/f64   (i32.rem_s  (local "g151498" i64)  (get_local $1))))  (local "g151499" f32)))))  (if  (i64.convert_u/f64   (i64.lt_u  (f64.convert_s/i64   (f64.ne  (get_local $1)  (local "g151501" f32)))  (if  (get_local $1)   (get_local $0)   (i32.lt_u  (local "g151502" f64)  (get_local $0)))))   (i32.convert_s/f64   (i32.rotl  (local "g151503" f32)  (f64.convert_s/i32   (f64.min  (i64.convert_s/f64   (i64.popcnt  (get_local $1)  (get_local $1)))  (local "g151524" f32)))))   (get_local $0))))  (get_local $0))   (local "g151525" f32)))))   (f64.max  (get_local $1)  (i32.convert_u/f64   (i32.div_u  (local "g151527" f32)  (if  (get_local $1)   (get_local $0)   (get_local $0))))))))   (get_local $0)))  (get_local $1)))   (get_local $0))))  (get_local $0)))   (local "g151635" i64))  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )