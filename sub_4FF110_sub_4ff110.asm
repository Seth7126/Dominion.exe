// ============================================================
// 函数名称: sub_4ff110
// 起始地址: 0x4ff110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF110    push ecx
004FF111    mov eax, esp
004FF113    xor edx, edx
004FF115    mov ecx, 0x476
004FF11A    mov dword ptr ds:[eax], 0x05
004FF120    call 0x00564CE0
004FF125    pop ecx
004FF126    ret                                             ; => [ Call: sub_564ce0 ]
