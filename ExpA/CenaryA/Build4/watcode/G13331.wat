(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g3749" i32) (f64.lt  (f64.le  (i64.convert_s/f64   (i64.shl  (get_local $0)  (i64.rotr  (local "g13333" i64)  (local "g13334" i32))))  (get_local $1))  (local "g13335" i32)) (set_local $3  (get_local $1)) (get_local $0)) )