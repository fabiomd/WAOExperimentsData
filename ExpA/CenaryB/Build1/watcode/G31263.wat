(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (i32.shr_s  (i64.ctz  (i64.and  (if  (if  (if  (get_local $0)   (get_local $1)   (get_local $0))   (if  (i32.lt_u  (i32.xor  (local "g32288" f64)  (f64.convert_s/i32   (f64.mul  (local "g32289" f32)  (get_local $1))))  (local "g32290" i32))   (local "g32291" i32)   (get_local $0))   (get_local $1))   (get_local $0)   (i32.lt_u  (get_local $0)  (get_local $0)))  (get_local $1))  (i32.ctz  (f32.convert_s/i32   (f32.abs  (get_local $0)  (i32.convert_u/f32   (i32.shl  (i32.eq  (get_local $0)  (if  (if  (get_local $1)   (f64.convert_s/i32   (f64.div  (i32.convert_s/f64   (i32.or  (get_local $0)  (f32.convert_s/i32   (f32.mul  (local "g32295" f64)  (get_local $1)))))  (local "g32296" i32)))   (get_local $1))   (get_local $0)   (f32.convert_s/i32   (f32.ceil  (get_local $1)  (f32.floor  (get_local $1)  (local "g32297" f32))))))  (f32.convert_s/i32   (f32.eq  (get_local $0)  (get_local $0)))))))  (get_local $1)))  (local "g32298" i64)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )