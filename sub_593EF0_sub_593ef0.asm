// ============================================================
// 函数名称: sub_593ef0
// 起始地址: 0x593ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593EF0    push ebp
00593EF1    mov ebp, esp
00593EF3    push ecx
00593EF4    push ebx
00593EF5    push esi
00593EF6    mov ebx, edx
00593EF8    mov dword ptr ss:[ebp-0x04], ecx
00593EFB    push edi
00593EFC    mov edx, ecx
00593EFE    xor esi, esi
00593F00    xor edi, edi
00593F02    mov eax, ebx
00593F04    sub edx, ebx
00593F06    mov ecx, dword ptr ds:[edx+eax*1]
00593F09    test ecx, ecx
00593F0B    jz 0x00593F7D
00593F0D    mov dword ptr ds:[eax], ecx
00593F0F    inc edi
00593F10    inc esi
00593F11    add eax, 0x04
00593F14    cmp edi, 0x0A
00593F17    jl 0x00593F06
00593F19    mov ecx, dword ptr ss:[ebp-0x04]
00593F1C    mov eax, dword ptr ds:[ecx+0x118]
00593F22    test eax, eax
00593F24    jz 0x00593F2A
00593F26    mov dword ptr ds:[ebx+esi*4], eax
00593F29    inc esi
00593F2A    mov eax, dword ptr ds:[ecx+0x170]
00593F30    test eax, eax
00593F32    jz 0x00593F38
00593F34    mov dword ptr ds:[ebx+esi*4], eax
00593F37    inc esi
00593F38    xor edi, edi
00593F3A    test esi, esi
00593F3C    jle 0x00593F74
00593F3E    nop
00593F40    mov edx, dword ptr ds:[0x00CCE9B0]
00593F46    mov ecx, dword ptr ds:[ebx+edi*4]
00593F49    call 0x00571B30
00593F4E    mov eax, dword ptr ds:[eax+0x98]
00593F54    and eax, 0x1000
00593F59    or eax, 0x00
00593F5C    jnz 0x00593F6C                                  ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
00593F5E    inc edi
00593F5F    cmp edi, esi
00593F61    jl 0x00593F40
00593F63    mov eax, esi
00593F65    pop edi
00593F66    pop esi
00593F67    pop ebx
00593F68    mov esp, ebp
00593F6A    pop ebp
00593F6B    ret
00593F6C    mov dword ptr ds:[ebx+esi*4], 0x923
00593F73    inc esi
00593F74    pop edi
00593F75    mov eax, esi
00593F77    pop esi
00593F78    pop ebx
00593F79    mov esp, ebp
00593F7B    pop ebp
00593F7C    ret
00593F7D    push 0x820D74
00593F82    push 0x5337
00593F87    push 0x81F4B8
00593F8C    mov edx, 0x801800
00593F91    mov ecx, 0x820D88
00593F96    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: KingdomSupplyPiles | String: setup.kingdom.piles[i] != CARD_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00593F9B    add esp, 0x0C
00593F9E    call 0x0063BC30
00593FA3    test al, al
00593FA5    jz 0x00593FA8                                   ; => [ Call: sub_63bc30 ]
00593FA7    int3
00593FA8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
