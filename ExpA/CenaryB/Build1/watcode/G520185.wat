(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ne  (get_local $1)  (i32.rem_u  (local "g520187" f32)  (f32.convert_u/i32   (f32.add  (f64.sqrt  (get_local $1)  (f32.floor  (i64.convert_u/f32   (i64.popcnt  (if  (i32.eqz  (local "g520230" f32)  (get_local $1))   (i64.xor  (if  (f32.convert_s/i64   (f32.abs  (f64.sqrt  (get_local $0)  (if  (local "g520232" f32)   (f64.ceil  (if  (local "g520236" i64)   (get_local $0)   (get_local $1))  (get_local $1))   (f64.ceil  (if  (local "g520237" i32)   (i32.convert_u/f64   (i32.lt_s  (f32.convert_u/i32   (f32.max  (if  (get_local $0)   (i32.convert_u/f32   (i32.xor  (f64.convert_s/i32   (f64.floor  (i32.convert_s/f64   (i32.rotr  (get_local $0)  (local "g520238" f32)))  (i64.convert_u/f64   (i64.rotl  (if  (local "g520240" f32)   (if  (i32.sub  (get_local $1)  (local "g520244" i32))   (get_local $1)   (get_local $1))   (get_local $1))  (get_local $0)))))  (local "g520245" f64)))   (get_local $1))  (local "g520247" i64)))  (if  (get_local $0)   (if  (get_local $0)   (get_local $1)   (f64.convert_u/i32   (f64.gt  (if  (f32.copysign  (get_local $0)  (get_local $1))   (get_local $1)   (get_local $0))  (i32.convert_s/f64   (i32.div_u  (get_local $1)  (get_local $1))))))   (get_local $1))))   (get_local $1))  (get_local $0))))  (get_local $0)))   (get_local $1)   (get_local $1))  (f64.convert_s/i64   (f64.abs  (get_local $0)  (get_local $1))))   (local "g520252" f64))  (i64.xor  (get_local $1)  (local "g520253" f64))))  (local "g520254" i64)))  (local "g520255" f64)))))) )