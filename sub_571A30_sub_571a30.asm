// ============================================================
// 函数名称: sub_571a30
// 起始地址: 0x571a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571A30    push ebp
00571A31    mov ebp, esp
00571A33    sub esp, 0x0C
00571A36    push ebx
00571A37    mov ebx, ecx
00571A39    push esi
00571A3A    push edi
00571A3B    mov edi, edx
00571A3D    mov eax, ebx
00571A3F    cdq
00571A40    mov esi, ebx
00571A42    and edx, 0xFF
00571A48    add eax, edx
00571A4A    lea edx, ss:[ebp-0x04]
00571A4D    sar eax, 0x08
00571A50    mov ecx, eax
00571A52    shl ecx, 0x08
00571A55    sub esi, ecx
00571A57    mov dword ptr ss:[ebp-0x08], ecx
00571A5A    mov ecx, eax
00571A5C    mov dword ptr ss:[ebp-0x0C], esi
00571A5F    call 0x00571770
00571A64    test eax, eax
00571A66    jnz 0x00571A74                                  ; => [ Call: sub_571770 ]
00571A68    mov eax, 0x931208
00571A6D    pop edi
00571A6E    pop esi
00571A6F    pop ebx
00571A70    mov esp, ebp
00571A72    pop ebp
00571A73    ret
00571A74    mov edx, dword ptr ss:[ebp-0x04]
00571A77    nop word ptr ds:[eax+eax*1], ax
00571A80    imul ecx, esi, 0x698
00571A86    add ecx, edx
00571A88    cmp dword ptr ds:[ecx+0x04], edi
00571A8B    jnle 0x00571A9D
00571A8D    mov eax, dword ptr ds:[ecx+0x08]
00571A90    cmp edi, eax
00571A92    jl 0x00571AB3
00571A94    cmp edi, 0x18
00571A97    jnz 0x00571A9D
00571A99    cmp eax, edi
00571A9B    jz 0x00571AB3
00571A9D    mov eax, dword ptr ds:[ecx+0x0C]
00571AA0    test eax, eax
00571AA2    jz 0x00571ABC
00571AA4    cmp eax, ebx
00571AA6    jz 0x00571AF3
00571AA8    sub eax, dword ptr ss:[ebp-0x08]
00571AAB    cmp esi, eax
00571AAD    jz 0x00571AE2
00571AAF    mov esi, eax
00571AB1    jmp 0x00571A80
00571AB3    mov eax, ecx
00571AB5    pop edi
00571AB6    pop esi
00571AB7    pop ebx
00571AB8    mov esp, ebp
00571ABA    pop ebp
00571ABB    ret
00571ABC    push edi
00571ABD    push dword ptr ds:[ecx+0x8C]
00571AC3    push ebx
00571AC4    push 0x81F53C
00571AC9    call 0x0063B5F0                                 ; => [ String: can't find card %d cardcur %d version %d | Call: sub_63b5f0 ]
00571ACE    imul eax, dword ptr ss:[ebp-0x0C], 0x698
00571AD5    add esp, 0x10
00571AD8    pop edi
00571AD9    add eax, dword ptr ss:[ebp-0x04]
00571ADC    pop esi
00571ADD    pop ebx
00571ADE    mov esp, ebp
00571AE0    pop ebp
00571AE1    ret
00571AE2    push 0x81F568                                   ; => [ String: DomDefGetSlow ]
00571AE7    push 0x170
00571AEC    mov ecx, 0x81F5A4                               ; => [ String: idx != newIdx ]
00571AF1    jmp 0x00571B02
00571AF3    push 0x81F568                                   ; => [ String: DomDefGetSlow ]
00571AF8    push 0x16D
00571AFD    mov ecx, 0x81F578                               ; => [ String: defs[idx].edition.replacementCard != what ]
00571B02    push 0x81F4B8
00571B07    mov edx, 0x801800
00571B0C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomDefGetSlow ]
00571B11    add esp, 0x0C
00571B14    call 0x0063BC30
00571B19    test al, al
00571B1B    jz 0x00571B1E                                   ; => [ Call: sub_63bc30 ]
00571B1D    int3
00571B1E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
