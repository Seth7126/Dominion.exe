// ============================================================
// 函数名称: sub_52b3a0
// 起始地址: 0x52b3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B3A0    dword 59E85756
0052B3A4    add byte ptr ds:[eax+eax*1], 0x8B
0052B3A8    clc
0052B3A9    mov edx, 0xC0F
0052B3AE    mov esi, dword ptr ds:[edi+0x04]
0052B3B1    mov ecx, esi
0052B3B3    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052B3B8    mov edx, eax
0052B3BA    mov ecx, 0x07
0052B3BF    add esi, 0x1598
0052B3C5    test byte ptr ds:[esi+0x08], 0x02
0052B3C9    jnz 0x0052B3E1
0052B3CB    mov eax, dword ptr ds:[esi-0x04]
0052B3CE    cmp eax, 0xC0F
0052B3D3    jz 0x0052B3F3
0052B3D5    cmp dword ptr ds:[esi], 0xC0F
0052B3DB    jz 0x0052B3EF
0052B3DD    cmp eax, edx
0052B3DF    jz 0x0052B3EF
0052B3E1    inc ecx
0052B3E2    add esi, 0x10
0052B3E5    cmp ecx, 0x48
0052B3E8    jl 0x0052B3C5
0052B3EA    pop edi
0052B3EB    xor eax, eax
0052B3ED    pop esi
0052B3EE    ret
0052B3EF    test eax, eax
0052B3F1    jz 0x0052B3EA
0052B3F3    mov ecx, dword ptr ds:[edi+0x04]
0052B3F6    mov esi, 0x07
0052B3FB    add ecx, 0x1594
0052B401    cmp dword ptr ds:[ecx], eax
0052B403    jz 0x0052B415
0052B405    cmp dword ptr ds:[ecx+0x04], eax
0052B408    jz 0x0052B415
0052B40A    inc esi
0052B40B    add ecx, 0x10
0052B40E    cmp esi, 0x48
0052B411    jl 0x0052B401
0052B413    xor esi, esi
0052B415    test esi, esi
0052B417    jz 0x0052B3EA
0052B419    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B41E    push esi
0052B41F    push 0x601
0052B424    mov ecx, dword ptr ds:[eax+0x04]
0052B427    call 0x00583F70                                 ; => [ Call: sub_583f70 ]
0052B42C    add esp, 0x08
0052B42F    xor ecx, ecx
0052B431    cmp eax, 0x04
0052B434    cmovnl ecx, eax
0052B437    pop edi
0052B438    mov eax, ecx
0052B43A    pop esi
0052B43B    ret
