// ============================================================
// 函数名称: sub_688f10
// 起始地址: 0x688f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688F10    push ecx
00688F11    mov eax, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
00688F16    push esi
00688F17    push edi
00688F18    test eax, eax
00688F1A    jnz 0x00688F35
00688F1C    push 0x877458                                   ; => [ String: NetBufferAlloc ]
00688F21    push 0xFF
00688F26    push 0x8773A8                                   ; => [ String: C:\x\ax2017\Engine\Network.cpp ]
00688F2B    mov ecx, 0x87744C                               ; => [ String: gNetwork ]
00688F30    jmp 0x00688FC8
00688F35    cmp dword ptr ds:[eax+0x4C], 0x00
00688F39    jz 0x00688FA1
00688F3B    mov edi, dword ptr ds:[eax+0x48]
00688F3E    mov ecx, dword ptr ds:[edi+0x08]
00688F41    mov dword ptr ds:[eax+0x48], ecx
00688F44    test ecx, ecx
00688F46    jz 0x00688F51
00688F48    mov dword ptr ds:[ecx+0x04], 0x00
00688F4F    jmp 0x00688F58
00688F51    mov dword ptr ds:[eax+0x44], 0x00
00688F58    mov esi, dword ptr ds:[edi]
00688F5A    mov edx, 0x0C
00688F5F    dec dword ptr ds:[eax+0x4C]
00688F62    mov ecx, edi
00688F64    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00688F69    pop edi
00688F6A    mov dword ptr ds:[esi+0xFDE8], 0x00             ; => [ Call: __builtin_memset | Call: __builtin_memset ]
00688F74    mov eax, esi
00688F76    mov dword ptr ds:[esi+0xFDEC], 0x00
00688F80    mov dword ptr ds:[esi+0xFDF0], 0x00
00688F8A    mov dword ptr ds:[esi+0xFDF4], 0x00
00688F94    mov dword ptr ds:[esi+0xFDF8], 0x00
00688F9E    pop esi
00688F9F    pop ecx
00688FA0    ret
00688FA1    push 0x10
00688FA3    push 0xFE20
00688FA8    call dword ptr ds:[0x00775518]
00688FAE    mov esi, eax
00688FB0    add esp, 0x08
00688FB3    test esi, esi
00688FB5    jnz 0x00688F69
00688FB7    push 0x8770A0                                   ; => [ String: XMalloc ]
00688FBC    push 0x57
00688FBE    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
00688FC3    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00688FC8    mov edx, 0x801800
00688FCD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00688FD2    add esp, 0x0C
00688FD5    call 0x0063BC30
00688FDA    test al, al
00688FDC    jz 0x00688FDF                                   ; => [ Call: sub_63bc30 ]
00688FDE    int3
00688FDF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
