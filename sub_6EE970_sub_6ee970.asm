// ============================================================
// 函数名称: sub_6ee970
// 起始地址: 0x6ee970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EE970    push ebx
006EE971    mov ebx, esp
006EE973    sub esp, 0x08
006EE976    and esp, 0xFFFFFFF8
006EE979    add esp, 0x04
006EE97C    push ebp
006EE97D    mov ebp, dword ptr ds:[ebx+0x04]
006EE980    mov dword ptr ss:[esp+0x04], ebp
006EE984    mov ebp, esp
006EE986    sub esp, 0x40
006EE989    push esi
006EE98A    push edi
006EE98B    mov dword ptr ss:[ebp-0x04], edx
006EE98E    mov dword ptr ss:[ebp-0x08], ecx
006EE991    call 0x006EE800                                 ; => [ Call: sub_6ee800 ]
006EE996    mov edi, eax
006EE998    mov dword ptr ss:[ebp-0x0C], edi
006EE99B    test edi, edi
006EE99D    jnz 0x006EE9B3
006EE99F    push 0x88B1BC                                   ; => [ String: NodeGraphGetMinMax ]
006EE9A4    push 0x2A2
006EE9A9    mov ecx, 0x88B1B4                               ; => [ String: pTrack ]
006EE9AE    jmp 0x006EEAE3
006EE9B3    cmp dword ptr ds:[edi+0x08], 0x00
006EE9B7    jle 0x006EEAD4
006EE9BD    xor edx, edx
006EE9BF    xor esi, esi
006EE9C1    mov ecx, dword ptr ds:[edi]
006EE9C3    add ecx, esi
006EE9C5    test edx, edx
006EE9C7    jz 0x006EE9D5
006EE9C9    mov eax, dword ptr ss:[ebp-0x08]
006EE9CC    movss xmm0, dword ptr ds:[eax]
006EE9D0    comiss xmm0, dword ptr ds:[ecx]
006EE9D3    jbe 0x006EE9E3
006EE9D5    mov edi, dword ptr ss:[ebp-0x08]
006EE9D8    mov eax, dword ptr ds:[ecx]
006EE9DA    mov dword ptr ds:[edi], eax
006EE9DC    mov edi, dword ptr ss:[ebp-0x0C]
006EE9DF    test edx, edx
006EE9E1    jz 0x006EE9F0
006EE9E3    mov eax, dword ptr ss:[ebp-0x04]
006EE9E6    movss xmm0, dword ptr ds:[ecx+0x04]
006EE9EB    comiss xmm0, dword ptr ds:[eax]
006EE9EE    jbe 0x006EE9FA
006EE9F0    mov eax, dword ptr ds:[ecx+0x04]
006EE9F3    mov ecx, dword ptr ss:[ebp-0x04]
006EE9F6    mov dword ptr ds:[ecx], eax
006EE9F8    jmp 0x006EE9FC
006EE9FA    mov ecx, eax
006EE9FC    inc edx
006EE9FD    add esi, 0x10
006EEA00    cmp edx, dword ptr ds:[edi+0x08]
006EEA03    jl 0x006EE9C1
006EEA05    mov edx, dword ptr ss:[ebp-0x08]
006EEA08    xor eax, eax
006EEA0A    movss xmm5, dword ptr ds:[0x008937C0]
006EEA12    movaps xmm6, xmmword ptr ds:[0x00893640]
006EEA19    movaps xmm7, xmmword ptr ds:[0x008936F0]
006EEA20    movss xmm4, dword ptr ds:[edx]
006EEA24    movaps xmm0, xmmword ptr ds:[0x00893760]
006EEA2B    xorps xmm4, xmm5
006EEA2E    movss xmm2, dword ptr ds:[0x008910A8]
006EEA36    movups xmmword ptr ss:[ebp-0x3C], xmm6          ; => [ String: \x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\xa0\x40\x00\x00\x20\x41\x00\x00\x48\x42\x00\x00\xc8\x42\x00\x00\xfa\x43\x00\x00\x7a\x44\x00\x40\x9c\x45\x00\x40\x1c\x46\x00\x50\x43\x47\x00\x50\xc3\x47 | Call: __builtin_memcpy ]
006EEA3A    movups xmmword ptr ss:[ebp-0x2C], xmm7
006EEA3E    movups xmmword ptr ss:[ebp-0x1C], xmm0
006EEA42    movaps xmm1, xmm2
006EEA45    nop word ptr ds:[eax+eax*1], ax
006EEA50    movss xmm0, dword ptr ss:[ebp+eax*4-0x3C]
006EEA56    xorps xmm3, xmm3
006EEA59    comiss xmm0, xmm4
006EEA5C    jnb 0x006EEAA2
006EEA5E    inc eax
006EEA5F    cmp eax, 0x0C
006EEA62    jb 0x006EEA50
006EEA64    xorps xmm1, xmm5
006EEA67    movaps xmm0, xmmword ptr ds:[0x00893760]
006EEA6E    xor eax, eax
006EEA70    movss dword ptr ds:[edx], xmm1
006EEA74    movss xmm1, dword ptr ds:[ecx]
006EEA78    movups xmmword ptr ss:[ebp-0x3C], xmm6          ; => [ String: \x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\xa0\x40\x00\x00\x20\x41\x00\x00\x48\x42\x00\x00\xc8\x42\x00\x00\xfa\x43\x00\x00\x7a\x44\x00\x40\x9c\x45\x00\x40\x1c\x46\x00\x50\x43\x47\x00\x50\xc3\x47 | Call: __builtin_memcpy ]
006EEA7C    movups xmmword ptr ss:[ebp-0x2C], xmm7
006EEA80    movups xmmword ptr ss:[ebp-0x1C], xmm0
006EEA84    movss xmm0, dword ptr ss:[ebp+eax*4-0x3C]
006EEA8A    comiss xmm0, xmm1
006EEA8D    jnb 0x006EEAB3
006EEA8F    inc eax
006EEA90    cmp eax, 0x0C
006EEA93    jb 0x006EEA84
006EEA95    movss dword ptr ds:[ecx], xmm2
006EEA99    pop edi
006EEA9A    pop esi
006EEA9B    mov esp, ebp
006EEA9D    pop ebp
006EEA9E    mov esp, ebx
006EEAA0    pop ebx
006EEAA1    ret
006EEAA2    movaps xmm1, xmm0
006EEAA5    ucomiss xmm1, xmm3
006EEAA8    lahf
006EEAA9    test ah, 0x44
006EEAAC    jp 0x006EEA64
006EEAAE    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
006EEAB1    jmp 0x006EEA67
006EEAB3    movaps xmm2, xmm0
006EEAB6    ucomiss xmm2, xmm3
006EEAB9    lahf
006EEABA    test ah, 0x44
006EEABD    jp 0x006EEAC7
006EEABF    movss xmm2, dword ptr ds:[0x00890E18]
006EEAC7    pop edi
006EEAC8    movss dword ptr ds:[ecx], xmm2
006EEACC    pop esi
006EEACD    mov esp, ebp
006EEACF    pop ebp
006EEAD0    mov esp, ebx
006EEAD2    pop ebx
006EEAD3    ret
006EEAD4    push 0x88B1BC                                   ; => [ String: NodeGraphGetMinMax ]
006EEAD9    push 0x2A4
006EEADE    mov ecx, 0x88B1E4                               ; => [ String: pTrack->paramCount > 0 ]
006EEAE3    push 0x88AF54
006EEAE8    mov edx, 0x801800
006EEAED    call 0x0063B870                                 ; => [ String: NodeGraphGetMinMax | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006EEAF2    add esp, 0x0C
006EEAF5    call 0x0063BC30
006EEAFA    test al, al
006EEAFC    jz 0x006EEAFF                                   ; => [ Call: sub_63bc30 ]
006EEAFE    int3
006EEAFF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
