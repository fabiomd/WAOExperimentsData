(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.floor  (i32.convert_s/f32   (i32.shl  (i32.div_u  (get_local $0)  (i32.eqz  (get_local $0)  (get_local $1)))  (i32.sub  (get_local $0)  (get_local $0))))  (f32.mul  (local "g371338" i64)  (i32.convert_s/f32   (i32.div_s  (local "g371339" i32)  (get_local $1)))))) )