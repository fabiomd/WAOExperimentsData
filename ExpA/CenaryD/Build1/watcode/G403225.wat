(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.convert_s/i32   (f64.copysign  (if  (f32.nearest  (f32.mul  (get_local $0)  (i32.convert_u/f32   (i32.rotr  (get_local $1)  (f64.convert_s/i32   (f64.nearest  (local "g403228" i32)  (f64.lt  (local "g403231" i32)  (i64.convert_u/f64   (i64.xor  (i64.rotl  (get_local $0)  (get_local $0))  (if  (f32.convert_s/i64   (f32.floor  (local "g403232" i32)  (i64.convert_s/f32   (i64.lt_s  (get_local $1)  (f32.convert_u/i64   (f32.min  (get_local $1)  (get_local $1)))))))   (local "g403296" i32)   (local "g403297" f32))))))))))  (get_local $0))   (i32.convert_u/f64   (i32.sub  (local "g403298" i32)  (i32.rotr  (i32.gt_s  (get_local $1)  (get_local $1))  (get_local $1))))   (i64.convert_u/f64   (i64.le_u  (i32.ctz  (get_local $0)  (local "g403299" i32))  (get_local $0))))  (f64.add  (i32.convert_s/f64   (i32.sub  (get_local $1)  (i64.rem_u  (get_local $0)  (local "g403300" i32))))  (i32.convert_u/f64   (i32.gt_s  (f64.convert_u/i32   (f64.sqrt  (get_local $0)  (i32.convert_s/f64   (i32.ge_s  (f64.convert_u/i32   (f64.copysign  (if  (get_local $1)   (f64.sqrt  (local "g403327" f32)  (get_local $0))   (get_local $0))  (f64.abs  (i64.convert_s/f64   (i64.shr_u  (get_local $1)  (f32.convert_s/i64   (f32.abs  (local "g403328" f32)  (get_local $1)))))  (local "g403329" i64))))  (if  (local "g403330" f32)   (get_local $0)   (local "g403331" f64))))))  (i32.rem_u  (f32.convert_s/i32   (f32.add  (if  (get_local $1)   (get_local $1)   (get_local $1))  (get_local $0)))  (get_local $0)))))))   (if  (get_local $0)   (local "g403351" f64)   (get_local $1))   (f64.convert_s/i32   (f64.sub  (i64.convert_s/f64   (i64.ge_u  (get_local $0)  (get_local $1)))  (get_local $0))))) )