(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.convert_u/f32   (i32.rotr  (get_local $1)  (i64.shl  (f64.convert_s/i64   (f64.gt  (f32.copysign  (f32.ceil  (local "g171178" f64)  (i64.convert_s/f32   (i64.and  (local "g171179" i32)  (f32.convert_s/i64   (f32.add  (i64.convert_s/f32   (i64.gt_s  (i32.clz  (get_local $0)  (get_local $1))  (get_local $0)))  (local "g171180" f32))))))  (get_local $1))  (get_local $1)))  (f64.convert_u/i64   (f64.mul  (get_local $0)  (f64.min  (get_local $0)  (if  (i32.convert_s/f64   (i32.and  (get_local $1)  (get_local $1)))   (get_local $0)   (get_local $0))))))))   (get_local $0)   (i32.convert_u/f32   (i32.xor  (get_local $0)  (get_local $0))))) )