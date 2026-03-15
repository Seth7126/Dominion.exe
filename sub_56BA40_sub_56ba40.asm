// ============================================================
// 函数名称: sub_56ba40
// 起始地址: 0x56ba40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056BA42    byte EC
0056BA43    sub esp, 0x0C
0056BA46    push ebx
0056BA47    push esi
0056BA48    push edi
0056BA49    mov dword ptr ss:[ebp-0x08], edx
0056BA4C    mov dword ptr ss:[ebp-0x0C], ecx
0056BA4F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056BA54    mov ebx, eax
0056BA56    mov eax, dword ptr ds:[ebx]
0056BA58    cmp eax, 0x02
0056BA5B    jnz 0x0056BA68
0056BA5D    mov eax, dword ptr ds:[ebx+0x14]
0056BA60    mov esi, dword ptr ds:[ebx+0x10]
0056BA63    mov dword ptr ss:[ebp-0x04], eax
0056BA66    jmp 0x0056BA84
0056BA68    cmp eax, 0x03
0056BA6B    jnz 0x0056BB68
0056BA71    push dword ptr ds:[ebx+0x10]
0056BA74    mov ecx, dword ptr ds:[ebx+0x04]
0056BA77    call 0x005916D0                                 ; => [ Call: sub_5916d0 ]
0056BA7C    add esp, 0x04
0056BA7F    mov dword ptr ss:[ebp-0x04], edx
0056BA82    mov esi, eax
0056BA84    mov ecx, dword ptr ds:[ebx+0x04]
0056BA87    cmp dword ptr ds:[ecx+0x19B8], 0x100
0056BA91    jl 0x0056BAA7
0056BA93    push 0x81EC28                                   ; => [ String: NextTime ]
0056BA98    push 0x1163
0056BA9D    mov ecx, 0x81EC34                               ; => [ String: c.g->numScheduledAbilities < MAX_ABILITIES ]
0056BAA2    jmp 0x0056BB77
0056BAA7    call 0x005768A0                                 ; => [ Call: sub_5768a0 ]
0056BAAC    mov ecx, dword ptr ds:[ebx+0x0C]
0056BAAF    mov edi, eax
0056BAB1    mov eax, dword ptr ss:[ebp-0x04]
0056BAB4    push dword ptr ss:[ebp+0x0C]
0056BAB7    mov dword ptr ds:[edi+0x20], eax
0056BABA    mov dword ptr ds:[edi+0x1C], esi
0056BABD    lea esi, ds:[edi+0x74]
0056BAC0    mov dword ptr ds:[edi+0x14], ecx
0056BAC3    mov dword ptr ds:[edi+0x18], 0xFFFFFFFF
0056BACA    mov ecx, dword ptr ds:[ebx+0x1C]
0056BACD    mov edx, dword ptr ds:[ebx+0x20]
0056BAD0    mov dword ptr ds:[edi+0x48], edx
0056BAD3    lea edx, ds:[edi+0x70]
0056BAD6    mov dword ptr ds:[edi+0x44], ecx
0056BAD9    mov eax, dword ptr ds:[ebx+0x24]
0056BADC    mov dword ptr ds:[edi+0x28], eax
0056BADF    mov dword ptr ds:[edi], 0x03
0056BAE5    mov dword ptr ds:[edi+0x04], 0x01
0056BAEC    mov eax, dword ptr ds:[ebx+0x38]
0056BAEF    mov dword ptr ds:[edi+0x10], eax
0056BAF2    mov eax, dword ptr ss:[ebp-0x08]
0056BAF5    mov dword ptr ds:[edi+0x54], eax
0056BAF8    mov eax, dword ptr ss:[ebp-0x0C]
0056BAFB    mov dword ptr ds:[edi+0x50], eax
0056BAFE    mov eax, dword ptr ss:[ebp+0x08]
0056BB01    mov dword ptr ds:[edi+0x58], eax
0056BB04    mov eax, dword ptr ss:[ebp+0x14]
0056BB07    mov dword ptr ds:[edi+0x60], eax
0056BB0A    mov dword ptr ds:[edi+0x4C], 0x02
0056BB11    mov eax, dword ptr ds:[ebx+0x04]
0056BB14    mov eax, dword ptr ds:[eax+0x19E4]
0056BB1A    mov dword ptr ds:[edi+0x64], eax
0056BB1D    mov eax, dword ptr ds:[ebx+0x28]
0056BB20    mov ecx, dword ptr ds:[ebx+0x2C]
0056BB23    mov dword ptr ds:[edi+0x68], eax
0056BB26    mov eax, dword ptr ss:[ebp+0x10]
0056BB29    mov dword ptr ds:[edi+0x84], eax
0056BB2F    mov dword ptr ds:[edi+0x6C], ecx
0056BB32    mov dword ptr ds:[edx], 0x00
0056BB38    mov dword ptr ds:[esi], 0x00
0056BB3E    mov dword ptr ds:[edi+0x7C], 0x00
0056BB45    mov eax, dword ptr ds:[ebx+0x28]
0056BB48    mov ecx, dword ptr ds:[ebx+0x2C]
0056BB4B    mov dword ptr ds:[edi+0x38], eax
0056BB4E    lea eax, ds:[edi+0x78]
0056BB51    push eax
0056BB52    mov dword ptr ds:[edi+0x3C], ecx
0056BB55    mov ecx, dword ptr ds:[ebx+0x04]
0056BB58    push esi
0056BB59    call 0x0056B8E0
0056BB5E    add esp, 0x0C
0056BB61    pop edi
0056BB62    pop esi
0056BB63    pop ebx
0056BB64    mov esp, ebp
0056BB66    pop ebp
0056BB67    ret                                             ; => [ Call: sub_56b8e0 ]
0056BB68    push 0x81EC28                                   ; => [ String: NextTime ]
0056BB6D    push 0x115D
0056BB72    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0056BB77    push 0x81EA70
0056BB7C    mov edx, 0x801800
0056BB81    call 0x0063B870                                 ; => [ String: NextTime | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056BB86    add esp, 0x0C
0056BB89    call 0x0063BC30
0056BB8E    test al, al
0056BB90    jz 0x0056BB93                                   ; => [ Call: sub_63bc30 ]
0056BB92    int3
0056BB93    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
