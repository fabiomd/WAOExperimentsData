(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.le  (i64.convert_s/f32   (i64.and  (if  (i64.ge_s  (if  (if  (i64.mul  (local "g353400" f64)  (if  (get_local $1)   (if  (get_local $0)   (local "g353438" f32)   (get_local $1))   (get_local $1)))   (local "g353439" f32)   (local "g353440" i64))   (i64.le_u  (i32.mul  (get_local $0)  (if  (f32.convert_s/i32   (f32.min  (get_local $1)  (f32.trunc  (get_local $1)  (local "g353441" i32))))   (i64.and  (get_local $1)  (f64.convert_s/i64   (f64.gt  (get_local $1)  (get_local $1))))   (get_local $1)))  (f64.convert_u/i64   (f64.max  (local "g353443" f32)  (local "g353444" i64))))   (local "g353445" i64))  (local "g353448" i64))   (f64.convert_u/i64   (f64.add  (i64.convert_u/f64   (i64.gt_s  (get_local $1)  (local "g353449" f64)))  (local "g353450" f64)))   (get_local $1))  (if  (get_local $0)   (get_local $0)   (i32.popcnt  (if  (local "g353451" f32)   (get_local $0)   (get_local $0))  (get_local $0)))))  (if  (get_local $0)   (get_local $0)   (get_local $1)))) )