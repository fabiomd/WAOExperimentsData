(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotl  (f64.convert_s/i32   (f64.gt  (local "g168380" i32)  (if  (get_local $1)   (if  (get_local $1)   (get_local $1)   (if  (if  (if  (get_local $1)   (f32.sqrt  (get_local $0)  (local "g168398" f64))   (local "g168399" i64))   (i32.convert_u/f64   (i32.popcnt  (get_local $1)  (local "g168400" f32)))   (get_local $1))   (local "g168401" i64)   (i32.convert_u/f64   (i32.clz  (if  (get_local $0)   (if  (i64.shl  (f32.convert_u/i64   (f32.abs  (get_local $0)  (local "g168573" f32)))  (get_local $1))   (local "g168574" i64)   (get_local $0))   (get_local $1))  (local "g168575" f64)))))   (get_local $0))))  (f32.convert_s/i32   (f32.add  (i32.convert_s/f32   (i32.popcnt  (get_local $1)  (get_local $1)))  (get_local $1))))) )