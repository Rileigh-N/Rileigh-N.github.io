;; code.wat - WebAssembly Text format
(module
  ;; Function: Add two f32 numbers
  (func $add (param $a f32) (param $b f32) (result f32)
    local.get $a
    local.get $b
    f32.add
  )

  ;; Function: Subtract
  (func $sub (param $a f32) (param $b f32) (result f32)
    local.get $a
    local.get $b
    f32.sub
  )

  ;; Function: Multiply
  (func $mul (param $a f32) (param $b f32) (result f32)
    local.get $a
    local.get $b
    f32.mul
  )

  ;; Function: Divide
  (func $div (param $a f32) (param $b f32) (result f32)
    local.get $a
    local.get $b
    f32.div
  )

  ;; Export functions so JavaScript can call them
  (export "add" (func $add))
  (export "sub" (func $sub))
  (export "mul" (func $mul))
  (export "div" (func $div))
)
