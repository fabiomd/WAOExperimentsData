(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g324425" i32)   (local "g324426" i32)   (i64.shl  (get_local $1)  (if  (f32.convert_u/i64   (f32.trunc  (f32.max  (i32.convert_u/f32   (i32.clz  (get_local $0)  (f32.convert_s/i32   (f32.eq  (get_local $1)  (local "g324427" i32)))))  (get_local $0))  (get_local $0)))   (f64.convert_s/i64   (f64.floor  (i32.convert_u/f64   (i32.eqz  (i32.rotr  (get_local $0)  (local "g324428" i32))  (get_local $1)))  (local "g324429" i64)))   (get_local $0)))) (set_local $3  (get_local $1)) (get_local $1)) )