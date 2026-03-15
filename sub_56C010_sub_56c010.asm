// ============================================================
// 函数名称: sub_56c010
// 起始地址: 0x56c010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056C010    push ebp
0056C011    mov ebp, esp
0056C013    sub esp, 0x1C
0056C016    push ebx
0056C017    push esi
0056C018    push edi
0056C019    mov dword ptr ss:[ebp-0x18], edx
0056C01C    mov dword ptr ss:[ebp-0x1C], ecx
0056C01F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C024    mov esi, eax
0056C026    mov eax, dword ptr ds:[esi+0x28]
0056C029    mov dword ptr ss:[ebp-0x10], eax
0056C02C    mov eax, dword ptr ds:[esi+0x2C]
0056C02F    mov dword ptr ss:[ebp-0x14], eax
0056C032    mov eax, dword ptr ds:[esi]
0056C034    cmp eax, 0x02
0056C037    jnz 0x0056C06F
0056C039    mov eax, dword ptr ds:[esi+0x10]
0056C03C    lea edi, ds:[esi+0x04]
0056C03F    mov ecx, dword ptr ds:[esi+0x14]
0056C042    movzx ebx, ax
0056C045    mov dword ptr ss:[ebp-0x08], ecx
0056C048    mov ecx, dword ptr ds:[edi]
0056C04A    mov dword ptr ss:[ebp-0x04], eax
0056C04D    mov dword ptr ss:[ebp-0x0C], ecx
0056C050    cmp ebx, 0x320
0056C056    jb 0x0056C060
0056C058    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056C05D    mov ecx, dword ptr ss:[ebp-0x0C]
0056C060    imul eax, ebx, 0x64
0056C063    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0056C06A    mov dword ptr ss:[ebp-0x0C], eax
0056C06D    jmp 0x0056C0BE
0056C06F    cmp eax, 0x03
0056C072    jnz 0x0056C179
0056C078    push dword ptr ds:[esi+0x10]
0056C07B    mov ecx, dword ptr ds:[esi+0x04]
0056C07E    lea edi, ds:[esi+0x04]
0056C081    call 0x005916D0                                 ; => [ Call: sub_5916d0 ]
0056C086    mov ecx, dword ptr ds:[edi]
0056C088    add esp, 0x04
0056C08B    mov dword ptr ss:[ebp-0x04], eax
0056C08E    mov dword ptr ss:[ebp-0x08], edx
0056C091    push dword ptr ds:[esi+0x10]
0056C094    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
0056C099    add esp, 0x04
0056C09C    mov dword ptr ss:[ebp-0x0C], eax
0056C09F    test byte ptr ds:[esi+0x10], 0x30
0056C0A3    jnz 0x0056C0BE
0056C0A5    push dword ptr ds:[esi+0x10]
0056C0A8    mov ecx, dword ptr ds:[edi]
0056C0AA    call 0x00576940                                 ; => [ Call: sub_576940 ]
0056C0AF    add esp, 0x04
0056C0B2    mov ecx, dword ptr ds:[eax+0x38]
0056C0B5    mov eax, dword ptr ds:[eax+0x3C]
0056C0B8    mov dword ptr ss:[ebp-0x10], ecx
0056C0BB    mov dword ptr ss:[ebp-0x14], eax
0056C0BE    mov ecx, dword ptr ds:[edi]
0056C0C0    call 0x005768A0                                 ; => [ Call: sub_5768a0 ]
0056C0C5    mov ebx, eax
0056C0C7    mov eax, dword ptr ss:[ebp+0x1C]
0056C0CA    cmp eax, 0xFFFFFFFF
0056C0CD    jnz 0x0056C0D2
0056C0CF    mov eax, dword ptr ds:[esi+0x0C]
0056C0D2    mov dword ptr ds:[ebx+0x14], eax
0056C0D5    lea edx, ds:[ebx+0x70]
0056C0D8    mov eax, dword ptr ss:[ebp-0x04]
0056C0DB    mov dword ptr ds:[ebx+0x1C], eax
0056C0DE    mov eax, dword ptr ss:[ebp-0x08]
0056C0E1    mov dword ptr ds:[ebx+0x20], eax
0056C0E4    mov eax, dword ptr ss:[ebp-0x0C]
0056C0E7    mov dword ptr ds:[ebx+0x24], eax
0056C0EA    push dword ptr ss:[ebp+0x10]
0056C0ED    mov dword ptr ds:[ebx+0x18], 0xFFFFFFFF
0056C0F4    mov eax, dword ptr ds:[esi+0x1C]
0056C0F7    mov ecx, dword ptr ds:[esi+0x20]
0056C0FA    mov dword ptr ds:[ebx+0x44], eax
0056C0FD    mov dword ptr ds:[ebx+0x48], ecx
0056C100    lea ecx, ds:[ebx+0x74]
0056C103    mov eax, dword ptr ds:[esi+0x24]
0056C106    mov dword ptr ds:[ebx+0x28], eax
0056C109    mov eax, dword ptr ss:[ebp-0x18]
0056C10C    mov dword ptr ds:[ebx+0x54], eax
0056C10F    mov eax, dword ptr ss:[ebp-0x1C]
0056C112    mov dword ptr ds:[ebx+0x50], eax
0056C115    mov eax, dword ptr ss:[ebp+0x08]
0056C118    mov dword ptr ds:[ebx+0x58], eax
0056C11B    mov eax, dword ptr ss:[ebp+0x18]
0056C11E    mov dword ptr ds:[ebx+0x5C], eax
0056C121    mov eax, dword ptr ss:[ebp+0x0C]
0056C124    mov dword ptr ds:[ebx+0x60], eax
0056C127    mov eax, dword ptr ss:[ebp+0x14]
0056C12A    mov dword ptr ds:[ebx+0x84], eax
0056C130    mov eax, dword ptr ss:[ebp-0x10]
0056C133    mov dword ptr ds:[ebx+0x38], eax
0056C136    mov eax, dword ptr ss:[ebp-0x14]
0056C139    mov dword ptr ds:[ebx+0x3C], eax
0056C13C    lea eax, ds:[ebx+0x78]
0056C13F    push eax
0056C140    mov dword ptr ds:[ebx], 0x04
0056C146    mov dword ptr ds:[ebx+0x04], 0x02
0056C14D    mov dword ptr ds:[ebx+0x4C], 0x02
0056C154    mov dword ptr ds:[edx], 0x00
0056C15A    mov dword ptr ds:[ecx], 0x00
0056C160    mov dword ptr ds:[ebx+0x7C], 0x00
0056C167    push ecx
0056C168    mov ecx, dword ptr ds:[edi]
0056C16A    call 0x0056B8E0
0056C16F    add esp, 0x0C
0056C172    pop edi
0056C173    pop esi
0056C174    pop ebx
0056C175    mov esp, ebp
0056C177    pop ebp
0056C178    ret                                             ; => [ Call: sub_56b8e0 ]
0056C179    push 0x81EC90
0056C17E    push 0x1294
0056C183    push 0x81EA70
0056C188    mov edx, 0x801800
0056C18D    mov ecx, 0x801AA4
0056C192    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ThisTurnOnce | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: Halt ]
0056C197    add esp, 0x0C
0056C19A    call 0x0063BC30
0056C19F    test al, al
0056C1A1    jz 0x0056C1A4                                   ; => [ Call: sub_63bc30 ]
0056C1A3    int3
0056C1A4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
