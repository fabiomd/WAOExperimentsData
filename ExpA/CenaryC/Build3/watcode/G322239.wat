(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.mul  (get_local $0)  (i64.convert_s/f32   (i64.rotl  (get_local $0)  (if  (f32.convert_s/i64   (f32.sub  (get_local $0)  (local "g322240" i32)))   (i32.add  (local "g322241" i32)  (get_local $1))   (local "g322242" i64))))))) )