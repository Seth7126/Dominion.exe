// ============================================================
// 函数名称: sub_591e50
// 起始地址: 0x591e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591E50    push ebp
00591E51    mov ebp, esp
00591E53    and esp, 0xFFFFFFF8
00591E56    mov eax, 0x191C
00591E5B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00591E60    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00591E65    xor eax, esp
00591E67    mov dword ptr ss:[esp+0x1918], eax
00591E6E    push ebx
00591E6F    push esi
00591E70    mov esi, ecx
00591E72    xor eax, eax
00591E74    mov ecx, dword ptr ss:[ebp+0x08]
00591E77    xor ebx, ebx                                    ; => [ Call: nullptr ]
00591E79    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
00591E7D    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00591E81    push edi
00591E82    mov dword ptr ds:[ecx], eax
00591E84    lea eax, ss:[esp+0xCA0]
00591E8B    push eax
00591E8C    lea eax, ss:[esp+0x24]
00591E90    mov dword ptr ss:[esp+0x10], ecx
00591E94    push eax
00591E95    mov ecx, esi
00591E97    mov dword ptr ss:[esp+0x24], esi
00591E9B    call 0x00591B80                                 ; => [ Call: sub_591b80 ]
00591EA0    add esp, 0x08
00591EA3    mov dword ptr ss:[esp+0x10], eax
00591EA7    xor edi, edi
00591EA9    test eax, eax
00591EAB    jle 0x00591F29
00591EAD    mov ecx, eax
00591EAF    nop
00591EB0    mov esi, dword ptr ss:[esp+edi*4+0x20]
00591EB4    cmp esi, 0x101
00591EBA    jz 0x00591F17
00591EBC    test esi, esi
00591EBE    jz 0x00591F17
00591EC0    mov ecx, dword ptr ss:[esp+0x1C]
00591EC4    mov edx, esi
00591EC6    push 0x00
00591EC8    push 0x04
00591ECA    call 0x005754F0
00591ECF    add esp, 0x08
00591ED2    test al, al
00591ED4    jz 0x00591F13                                   ; => [ Call: sub_5754f0 ]
00591ED6    mov eax, dword ptr ss:[esp+edi*4+0xCA0]
00591EDD    mov ecx, dword ptr ss:[esp+0x14]
00591EE1    cmp eax, ecx
00591EE3    jl 0x00591F01
00591EE5    mov edx, dword ptr ss:[esp+0x18]
00591EE9    mov ebx, ecx
00591EEB    mov ecx, dword ptr ss:[esp+0x0C]
00591EEF    mov dword ptr ss:[esp+0x14], eax
00591EF3    mov eax, ecx
00591EF5    mov dword ptr ss:[esp+0x18], esi
00591EF9    mov dword ptr ds:[ecx], edx
00591EFB    mov ecx, dword ptr ss:[esp+0x10]
00591EFF    jmp 0x00591F1B
00591F01    mov ecx, dword ptr ss:[esp+0x10]
00591F05    cmp eax, ebx
00591F07    jl 0x00591F17
00591F09    mov ebx, eax
00591F0B    mov eax, dword ptr ss:[esp+0x0C]
00591F0F    mov dword ptr ds:[eax], esi
00591F11    jmp 0x00591F1B
00591F13    mov ecx, dword ptr ss:[esp+0x10]
00591F17    mov eax, dword ptr ss:[esp+0x0C]
00591F1B    inc edi
00591F1C    cmp edi, ecx
00591F1E    jl 0x00591EB0
00591F20    test ebx, ebx
00591F22    jz 0x00591F29
00591F24    cmp dword ptr ds:[eax], 0x00
00591F27    jz 0x00591F40
00591F29    mov ecx, dword ptr ss:[esp+0x1924]
00591F30    mov eax, ebx
00591F32    pop edi
00591F33    pop esi
00591F34    pop ebx
00591F35    xor ecx, esp
00591F37    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00591F3C    mov esp, ebp
00591F3E    pop ebp
00591F3F    ret
00591F40    push 0x82097C
00591F45    push 0x4EE4
00591F4A    push 0x81F4B8
00591F4F    mov edx, 0x801800
00591F54    mov ecx, 0x820994
00591F59    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: secondPile != CARD_NONE | String: CalcTriumphalArchPile | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00591F5E    add esp, 0x0C
00591F61    call 0x0063BC30
00591F66    test al, al
00591F68    jz 0x00591F6B                                   ; => [ Call: sub_63bc30 ]
00591F6A    int3
00591F6B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
