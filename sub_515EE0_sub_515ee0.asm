// ============================================================
// 函数名称: sub_515ee0
// 起始地址: 0x515ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515EE0    push ebp
00515EE1    mov ebp, esp
00515EE3    and esp, 0xFFFFFFF8
00515EE6    sub esp, 0x0C
00515EE9    cmp dword ptr ds:[ecx], 0x384
00515EEF    push ebx
00515EF0    push esi
00515EF1    push edi
00515EF2    mov bl, dl
00515EF4    jnz 0x00515F9B
00515EFA    mov ecx, dword ptr ds:[ecx+0x04]
00515EFD    call 0x00516FA0
00515F02    xor esi, esi
00515F04    add eax, 0x14                                   ; => [ Call: sub_516fa0 ]
00515F07    mov ecx, dword ptr ds:[eax]
00515F09    test ecx, ecx
00515F0B    jz 0x00515F1A
00515F0D    mov dword ptr ss:[esp+esi*4+0x10], ecx
00515F11    add eax, 0x04
00515F14    inc esi
00515F15    cmp esi, 0x02
00515F18    jl 0x00515F07
00515F1A    xor edi, edi
00515F1C    test esi, esi
00515F1E    jle 0x00515F40
00515F20    mov edx, dword ptr ss:[esp+edi*4+0x10]
00515F24    xor ecx, ecx
00515F26    call 0x00515B00
00515F2B    test al, al
00515F2D    jnz 0x00515F39                                  ; => [ Call: sub_515b00 ]
00515F2F    mov eax, dword ptr ss:[esp+esi*4+0x0C]
00515F33    dec esi
00515F34    mov dword ptr ss:[esp+edi*4+0x10], eax
00515F38    dec edi
00515F39    inc edi
00515F3A    cmp edi, esi
00515F3C    jl 0x00515F20
00515F3E    test esi, esi
00515F40    jz 0x00515F9B
00515F42    push 0x00
00515F44    lea eax, ss:[esp+0x10]
00515F48    mov edx, esi
00515F4A    push 0x01
00515F4C    push eax
00515F4D    lea ecx, ss:[esp+0x1C]
00515F51    call 0x00515C00                                 ; => [ Call: nullptr | Call: sub_515c00 ]
00515F56    add esp, 0x0C
00515F59    test eax, eax
00515F5B    jz 0x00515F89
00515F5D    cmp eax, 0x01
00515F60    jnz 0x00515FAB
00515F62    xor edi, edi
00515F64    test esi, esi
00515F66    jle 0x00515FA4
00515F68    mov edx, dword ptr ss:[esp+0x0C]
00515F6C    push 0x00
00515F6E    push 0x00
00515F70    push ecx
00515F71    mov ecx, dword ptr ss:[esp+edi*4+0x1C]
00515F75    call 0x0050AC80                                 ; => [ Call: sub_50ac80 ]
00515F7A    inc edi
00515F7B    add esp, 0x0C
00515F7E    cmp edi, esi
00515F80    jl 0x00515F68
00515F82    pop edi
00515F83    pop esi
00515F84    pop ebx
00515F85    mov esp, ebp
00515F87    pop ebp
00515F88    ret
00515F89    mov edx, esi
00515F8B    lea ecx, ss:[esp+0x10]
00515F8F    call 0x00515E60                                 ; => [ Call: sub_515e60 ]
00515F94    pop edi
00515F95    pop esi
00515F96    pop ebx
00515F97    mov esp, ebp
00515F99    pop ebp
00515F9A    ret
00515F9B    test bl, bl
00515F9D    jz 0x00515FA4
00515F9F    call 0x005174A0                                 ; => [ Call: sub_5174a0 ]
00515FA4    pop edi
00515FA5    pop esi
00515FA6    pop ebx
00515FA7    mov esp, ebp
00515FA9    pop ebp
00515FAA    ret
00515FAB    push 0x81436C
00515FB0    push 0x1AA8
00515FB5    push 0x80CD80
00515FBA    mov edx, 0x801800
00515FBF    mov ecx, 0x81437C
00515FC4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: AddThemeStamp | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: numPiles == 1 ]
00515FC9    add esp, 0x0C
00515FCC    call 0x0063BC30
00515FD1    test al, al
00515FD3    jz 0x00515FD6                                   ; => [ Call: sub_63bc30 ]
00515FD5    int3
00515FD6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
