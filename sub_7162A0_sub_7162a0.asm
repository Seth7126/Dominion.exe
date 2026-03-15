// ============================================================
// 函数名称: sub_7162a0
// 起始地址: 0x7162a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007162A0    dword 53EC8B55
007162A4    push esi
007162A5    push edi
007162A6    mov edi, dword ptr ss:[ebp+0x08]
007162A9    push dword ptr ds:[edi+0x04]
007162AC    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007162B2    xor esi, esi
007162B4    add esp, 0x04
007162B7    cmp dword ptr ds:[edi+0x08], esi
007162BA    jle 0x007162D5
007162BC    nop dword ptr ds:[eax], eax
007162C0    mov eax, dword ptr ds:[edi+0x14]
007162C3    push dword ptr ds:[eax+esi*4]
007162C6    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007162CC    inc esi
007162CD    add esp, 0x04
007162D0    cmp esi, dword ptr ds:[edi+0x08]
007162D3    jl 0x007162C0
007162D5    push dword ptr ds:[edi+0x14]
007162D8    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007162DE    push dword ptr ds:[edi+0x0C]
007162E1    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007162E7    push edi
007162E8    call dword ptr ds:[0x00800B48]
007162EE    add esp, 0x0C
007162F1    pop edi
007162F2    pop esi
007162F3    pop ebx
007162F4    pop ebp
007162F5    ret                                             ; => [ Call: free ]
