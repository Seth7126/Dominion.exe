// ============================================================
// 函数名称: sub_520ef0
// 起始地址: 0x520ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520EF0    dword 8BEC8B55
00520EF4    adc eax, 0xCCE9B0
00520EF9    sub esp, 0x28
00520EFC    mov ecx, dword ptr ss:[ebp+0x08]
00520EFF    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
00520F04    mov ecx, dword ptr ds:[eax+0x98]
00520F0A    mov eax, dword ptr ds:[eax+0x9C]
00520F10    and ecx, 0x7F000400
00520F16    and eax, 0x940
00520F1B    or ecx, eax
00520F1D    jz 0x00520F25
00520F1F    xor al, al
00520F21    mov esp, ebp
00520F23    pop ebp
00520F24    ret
00520F25    mov edx, dword ptr ds:[0x00CCE9B0]
00520F2B    mov ecx, dword ptr ss:[ebp+0x08]
00520F2E    call 0x00571B30
00520F33    push dword ptr ds:[eax+0x90]
00520F39    lea eax, ss:[ebp-0x28]
00520F3C    push eax
00520F3D    call 0x00576C00
00520F42    add esp, 0x08
00520F45    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 | Data: data_cce9b0 | Call: sub_571b30 ]
00520F48    movups xmmword ptr ss:[ebp-0x14], xmm0
00520F4C    psrldq xmm0, 0x08
00520F51    movd eax, xmm0
00520F55    test eax, eax
00520F57    jnz 0x00520F1F
00520F59    cmp dword ptr ss:[ebp-0x10], eax
00520F5C    jnz 0x00520F1F
00520F5E    mov eax, dword ptr ss:[ebp-0x14]
00520F61    cmp eax, 0x02
00520F64    jl 0x00520F1F
00520F66    cmp eax, 0x03
00520F69    setle al
00520F6C    mov esp, ebp
00520F6E    pop ebp
00520F6F    ret
