// ============================================================
// 函数名称: sub_633aa0
// 起始地址: 0x633aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633AA0    push ebp
00633AA1    mov ebp, esp
00633AA3    sub esp, 0x1C
00633AA6    push ebx
00633AA7    push esi
00633AA8    mov esi, ecx
00633AAA    push edi
00633AAB    test dl, 0x01
00633AAE    jnz 0x00633B5B
00633AB4    mov edi, dword ptr ds:[esi]
00633AB6    mov eax, dword ptr ds:[edi+0x1C28]
00633ABC    cmp eax, dword ptr ds:[0x00B7FCD0]
00633AC2    jz 0x00633B5B                                   ; => [ Data: data_b7fcd0 ]
00633AC8    cmp byte ptr ds:[esi+0x0C], 0x00
00633ACC    jnz 0x00633B4A
00633ACE    cmp dword ptr ds:[esi+0x04], 0x01
00633AD2    jnz 0x00633B2B
00633AD4    cmp dword ptr ds:[edi+0x2C], 0x00
00633AD8    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00633ADB    mov eax, dword ptr ds:[esi+0x08]
00633ADE    mov ebx, dword ptr ds:[esi+0x14]
00633AE1    mov dword ptr ss:[ebp-0x04], eax
00633AE4    movups xmmword ptr ss:[ebp-0x18], xmm0          ; => [ String: 0 | String: zx ]
00633AE8    jnz 0x00633B16
00633AEA    mov ecx, edi
00633AEC    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
00633AF1    mov ecx, dword ptr ds:[edi+0x10C]
00633AF7    test ecx, ecx
00633AF9    mov dword ptr ss:[ebp-0x18], 0x01
00633B00    cmovz ecx, eax
00633B03    mov eax, dword ptr ds:[edi+0xA0]
00633B09    mov dword ptr ss:[ebp-0x10], eax
00633B0C    mov eax, dword ptr ss:[ebp-0x04]
00633B0F    mov dword ptr ss:[ebp-0x0C], ecx
00633B12    movups xmm0, xmmword ptr ss:[ebp-0x18]
00633B16    push 0x01
00633B18    push ebx
00633B19    push eax
00633B1A    lea edx, ss:[ebp-0x18]
00633B1D    movups xmmword ptr ss:[ebp-0x18], xmm0
00633B21    call 0x006339D0                                 ; => [ Call: sub_6339d0 ]
00633B26    add esp, 0x0C
00633B29    jmp 0x00633B46
00633B2B    cmp dword ptr ds:[edi+0x2C], 0x00
00633B2F    mov dword ptr ss:[ebp-0x14], 0x00
00633B36    jnz 0x00633B46
00633B38    mov ecx, edi
00633B3A    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
00633B3F    mov dword ptr ss:[ebp-0x18], 0x01
00633B46    mov byte ptr ds:[esi+0x0C], 0x01
00633B4A    mov ecx, dword ptr ds:[esi]
00633B4C    test ecx, ecx
00633B4E    jz 0x00633B62
00633B50    cmp dword ptr ds:[ecx+0x2C], 0x00
00633B54    jnz 0x00633B5B
00633B56    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
00633B5B    pop edi
00633B5C    pop esi
00633B5D    pop ebx
00633B5E    mov esp, ebp
00633B60    pop ebp
00633B61    ret
00633B62    push 0x86DD58
00633B67    push 0x1116E
00633B6C    push 0x86F1E8
00633B71    mov edx, 0x801800
00633B76    mov ecx, 0x86DD48
00633B7B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: callback.gfx | String: TriggerMovementEnd ]
00633B80    add esp, 0x0C
00633B83    call 0x0063BC30
00633B88    test al, al
00633B8A    jz 0x00633B8D                                   ; => [ Call: sub_63bc30 ]
00633B8C    int3
00633B8D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
