(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.eq  (if  (local "g176862" i64)   (i64.convert_s/f32   (i64.ge_s  (f32.convert_s/i64   (f32.add  (get_local $0)  (get_local $1)))  (if  (get_local $1)   (f64.convert_s/i64   (f64.floor  (get_local $0)  (get_local $0)))   (get_local $1))))   (local "g176866" f64))  (f32.copysign  (local "g176867" i32)  (i32.convert_u/f32   (i32.div_s  (if  (f32.convert_s/i32   (f32.gt  (get_local $0)  (i32.convert_u/f32   (i32.eqz  (get_local $1)  (get_local $0)))))   (get_local $1)   (get_local $0))  (get_local $0)))))) )