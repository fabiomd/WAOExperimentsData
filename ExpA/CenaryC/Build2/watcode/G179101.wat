(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.div_u  (if  (get_local $1)   (i64.popcnt  (i32.le_u  (f64.convert_u/i32   (f64.eq  (f64.abs  (f64.mul  (if  (get_local $1)   (i32.convert_u/f64   (i32.clz  (local "g179102" f32)  (local "g179103" i64)))   (local "g179104" f64))  (local "g179105" f32))  (i32.convert_s/f64   (i32.or  (if  (get_local $1)   (f32.convert_u/i32   (f32.nearest  (local "g179107" f64)  (f32.max  (get_local $1)  (get_local $1))))   (f32.convert_u/i32   (f32.eq  (local "g179108" i64)  (get_local $0))))  (get_local $1))))  (if  (f64.div  (get_local $0)  (get_local $0))   (i64.convert_u/f64   (i64.and  (if  (local "g179109" i64)   (i64.rotr  (get_local $1)  (get_local $1))   (local "g179111" i64))  (get_local $0)))   (get_local $0))))  (f64.convert_u/i32   (f64.le  (get_local $0)  (get_local $0))))  (get_local $0))   (get_local $1))  (if  (i64.ne  (get_local $1)  (if  (get_local $0)   (get_local $0)   (if  (f32.convert_u/i64   (f32.eq  (i32.convert_s/f32   (i32.or  (if  (local "g179154" f64)   (local "g179155" i64)   (get_local $1))  (get_local $0)))  (get_local $0)))   (local "g179156" f64)   (get_local $0))))   (get_local $1)   (get_local $0)))   (if  (get_local $0)   (if  (f32.gt  (i64.convert_s/f32   (i64.add  (get_local $0)  (get_local $0)))  (f32.abs  (local "g179157" f64)  (local "g179158" i32)))   (get_local $0)   (local "g179159" f64))   (i64.xor  (get_local $1)  (local "g179160" i32)))   (local "g179161" f64))) )