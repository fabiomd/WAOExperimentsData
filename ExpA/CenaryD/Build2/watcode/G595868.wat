(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (i64.gt_u  (f32.convert_s/i64   (f32.gt  (local "g595869" f32)  (i32.convert_s/f32   (i32.lt_s  (local "g595870" i32)  (i32.shr_s  (f64.convert_s/i32   (f64.min  (get_local $1)  (if  (get_local $0)   (get_local $1)   (local "g595871" i32))))  (i64.gt_s  (local "g595872" i32)  (local "g595873" i32)))))))  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )