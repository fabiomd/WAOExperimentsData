(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotr  (i64.mul  (local "g29355" i64)  (i32.sub  (get_local $1)  (local "g29356" f32)))  (f32.convert_u/i64   (f32.div  (local "g29357" i32)  (i32.convert_u/f32   (i32.eqz  (get_local $0)  (local "g29358" i32))))))) )