(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.trunc  (i64.convert_u/f32   (i64.shr_u  (if  (get_local $1)   (get_local $1)   (f64.convert_s/i64   (f64.sub  (if  (local "g353106" i32)   (get_local $0)   (get_local $1))  (i32.convert_s/f64   (i32.shl  (get_local $0)  (get_local $1))))))  (i32.shl  (local "g353107" i32)  (local "g353108" i32))))  (if  (get_local $1)   (get_local $0)   (i32.convert_u/f32   (i32.ctz  (f32.convert_u/i32   (f32.div  (f32.gt  (if  (f64.mul  (if  (local "g353109" i64)   (i32.convert_u/f64   (i32.clz  (get_local $1)  (local "g353110" i64)))   (get_local $1))  (get_local $0))   (get_local $1)   (if  (get_local $0)   (get_local $1)   (get_local $1)))  (get_local $0))  (local "g353111" f32)))  (get_local $0))))))) )