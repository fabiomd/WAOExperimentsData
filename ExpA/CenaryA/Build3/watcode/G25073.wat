(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (i64.le_s  (f64.convert_s/i64   (f64.gt  (local "g25076" f32)  (get_local $1)))  (get_local $1))  (f64.convert_u/i32   (f64.mul  (i32.convert_s/f64   (i32.shl  (local "g25077" i32)  (get_local $0)))  (local "g25078" i32))))) )