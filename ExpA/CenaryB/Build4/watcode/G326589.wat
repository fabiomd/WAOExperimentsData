(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.add  (get_local $1)  (if  (get_local $0)   (if  (i32.convert_s/f32   (i32.clz  (get_local $1)  (local "g326594" f32)))   (if  (get_local $1)   (i32.convert_u/f32   (i32.rem_s  (get_local $0)  (f32.convert_u/i32   (f32.ge  (get_local $0)  (get_local $0)))))   (i32.convert_s/f32   (i32.ctz  (local "g326595" i32)  (local "g326596" f64))))   (f64.max  (if  (i64.convert_u/f64   (i64.rotr  (get_local $1)  (if  (get_local $1)   (get_local $1)   (local "g326597" i64))))   (get_local $1)   (local "g326598" i32))  (i32.convert_s/f64   (i32.shr_s  (get_local $1)  (get_local $0)))))   (get_local $0)))) )