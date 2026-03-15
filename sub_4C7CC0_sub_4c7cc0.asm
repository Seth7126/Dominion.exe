// ============================================================
// 函数名称: sub_4c7cc0
// 起始地址: 0x4c7cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C7CC2    in al, dx
004C7CC3    push ecx
004C7CC4    push ebx
004C7CC5    push esi
004C7CC6    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C7CCC    push edi
004C7CCD    test esi, esi
004C7CCF    jz 0x004C7D57
004C7CD5    push dword ptr ss:[ebp+0x08]
004C7CD8    lea ecx, ds:[esi+0x507C]
004C7CDE    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004C7CE3    push dword ptr ss:[ebp+0x0C]
004C7CE6    lea ecx, ds:[esi+0x507C]
004C7CEC    mov edi, eax
004C7CEE    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004C7CF3    mov esi, eax
004C7CF5    mov ecx, edi
004C7CF7    mov dword ptr ss:[ebp-0x04], esi
004C7CFA    call 0x004C7C50
004C7CFF    mov ecx, esi
004C7D01    mov bl, al                                      ; => [ Call: sub_4c7c50 ]
004C7D03    call 0x004C7C50                                 ; => [ Call: sub_4c7c50 ]
004C7D08    test bl, bl
004C7D0A    jz 0x004C7D19
004C7D0C    test al, al
004C7D0E    jnz 0x004C7D1D
004C7D10    mov al, 0x01
004C7D12    pop edi
004C7D13    pop esi
004C7D14    pop ebx
004C7D15    mov esp, ebp
004C7D17    pop ebp
004C7D18    ret
004C7D19    test al, al
004C7D1B    jnz 0x004C7D4E
004C7D1D    mov eax, dword ptr ss:[ebp-0x04]
004C7D20    mov esi, dword ptr ds:[edi+0x08]
004C7D23    mov ecx, dword ptr ds:[edi+0x0C]
004C7D26    mov edx, dword ptr ds:[eax+0x08]
004C7D29    mov eax, dword ptr ds:[eax+0x0C]
004C7D2C    cmp esi, edx
004C7D2E    jnz 0x004C7D44
004C7D30    cmp ecx, eax
004C7D32    jnz 0x004C7D46
004C7D34    mov eax, dword ptr ss:[ebp+0x0C]
004C7D37    cmp dword ptr ss:[ebp+0x08], eax
004C7D3A    setl al
004C7D3D    pop edi
004C7D3E    pop esi
004C7D3F    pop ebx
004C7D40    mov esp, ebp
004C7D42    pop ebp
004C7D43    ret
004C7D44    cmp ecx, eax
004C7D46    jnbe 0x004C7D4E
004C7D48    jb 0x004C7D10
004C7D4A    cmp esi, edx
004C7D4C    jb 0x004C7D10
004C7D4E    pop edi
004C7D4F    pop esi
004C7D50    xor al, al
004C7D52    pop ebx
004C7D53    mov esp, ebp
004C7D55    pop ebp
004C7D56    ret
004C7D57    push 0x77EB90
004C7D5C    push 0x7B
004C7D5E    push 0x77EB50
004C7D63    mov edx, 0x801800
004C7D68    mov ecx, 0x77EB9C
004C7D6D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004C7D72    add esp, 0x0C
004C7D75    call 0x0063BC30
004C7D7A    test al, al
004C7D7C    jz 0x004C7D7F                                   ; => [ Call: sub_63bc30 ]
004C7D7E    int3
004C7D7F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
