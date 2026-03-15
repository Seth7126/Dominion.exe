// ============================================================
// 函数名称: sub_55a990
// 起始地址: 0x55a990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A990    dword 83EC8B55
0055A994    in al, 0xF8
0055A996    sub esp, 0x0C
0055A999    push ebx
0055A99A    push esi
0055A99B    push edi
0055A99C    call 0x005594C0                                 ; => [ Call: sub_5594c0 ]
0055A9A1    xor edx, edx
0055A9A3    push ecx
0055A9A4    push 0x00
0055A9A6    lea ecx, ds:[edx+0x01]
0055A9A9    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0055A9AE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A9B3    push 0x00
0055A9B5    push 0x00
0055A9B7    push 0x01
0055A9B9    mov edx, dword ptr ds:[eax+0x0C]
0055A9BC    mov ecx, dword ptr ds:[eax+0x04]
0055A9BF    push 0x01
0055A9C1    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055A9C6    add esp, 0x18
0055A9C9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A9CE    mov ecx, dword ptr ds:[eax+0x0C]
0055A9D1    cmp ecx, 0xFFFFFFFF
0055A9D4    jz 0x0055AAB0
0055A9DA    mov eax, dword ptr ds:[eax+0x04]
0055A9DD    imul ecx, ecx, 0x5A30
0055A9E3    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055A9EB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A9F0    push 0x00
0055A9F2    mov edx, dword ptr ds:[eax+0x0C]
0055A9F5    mov ecx, dword ptr ds:[eax+0x04]
0055A9F8    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
0055A9FD    mov esi, eax
0055A9FF    add esp, 0x04
0055AA02    test esi, esi
0055AA04    jz 0x0055AAA9
0055AA0A    push ecx
0055AA0B    mov ecx, esp
0055AA0D    mov dword ptr ds:[ecx], 0x03
0055AA13    mov ecx, esi
0055AA15    call 0x00568470
0055AA1A    mov bl, al                                      ; => [ Call: sub_568470 ]
0055AA1C    add esp, 0x04
0055AA1F    movzx ecx, bl
0055AA22    xor ecx, 0x01
0055AA25    call 0x00566890                                 ; => [ Call: sub_566890 ]
0055AA2A    test bl, bl
0055AA2C    jz 0x0055AAA9
0055AA2E    mov ecx, 0x01
0055AA33    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0055AA38    mov eax, dword ptr ds:[0x007BFAD0]
0055AA3D    mov dword ptr ss:[esp+0x14], eax
0055AA41    mov eax, dword ptr ds:[0x007BFAD4]
0055AA46    mov dword ptr ss:[esp+0x10], eax
0055AA4A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055AA4F    mov edi, eax
0055AA51    movzx ebx, si
0055AA54    mov eax, dword ptr ds:[edi+0x04]
0055AA57    mov dword ptr ss:[esp+0x0C], eax
0055AA5B    cmp ebx, 0x320
0055AA61    jb 0x0055AA6C
0055AA63    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055AA68    mov eax, dword ptr ss:[esp+0x0C]
0055AA6C    push dword ptr ss:[esp+0x10]
0055AA70    mov ecx, dword ptr ds:[edi+0x04]
0055AA73    push dword ptr ss:[esp+0x18]
0055AA77    imul edx, ebx, 0x64
0055AA7A    push 0x00
0055AA7C    push 0x00
0055AA7E    push 0x00
0055AA80    push 0x00
0055AA82    push dword ptr ds:[edi+0x30]
0055AA85    push dword ptr ds:[edi+0x2C]
0055AA88    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0055AA8F    push dword ptr ds:[edi+0x28]
0055AA92    push 0x03
0055AA94    push 0x3EA
0055AA99    push 0x0B
0055AA9B    push 0x3EB
0055AAA0    push esi
0055AAA1    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0055AAA6    add esp, 0x38
0055AAA9    pop edi
0055AAAA    pop esi
0055AAAB    pop ebx
0055AAAC    mov esp, ebp
0055AAAE    pop ebp
0055AAAF    ret
0055AAB0    push 0x81EA64
0055AAB5    push 0x52
0055AAB7    push 0x81EA70
0055AABC    mov edx, 0x801800
0055AAC1    mov ecx, 0x813C5C
0055AAC6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055AACB    add esp, 0x0C
0055AACE    call 0x0063BC30
0055AAD3    test al, al
0055AAD5    jz 0x0055AAD8                                   ; => [ Call: sub_63bc30 ]
0055AAD7    int3
0055AAD8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
