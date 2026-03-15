// ============================================================
// 函数名称: sub_52a0a0
// 起始地址: 0x52a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A0A0    dword 83EC8B55
0052A0A4    in al, 0xF8
0052A0A6    sub esp, 0x0C
0052A0A9    xor edx, edx
0052A0AB    push ebx
0052A0AC    push esi
0052A0AD    push edi
0052A0AE    push ecx
0052A0AF    push 0x00
0052A0B1    lea ecx, ds:[edx+0x01]
0052A0B4    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0052A0B9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A0BE    push 0x00
0052A0C0    push 0x00
0052A0C2    push 0x01
0052A0C4    mov edx, dword ptr ds:[eax+0x0C]
0052A0C7    mov ecx, dword ptr ds:[eax+0x04]
0052A0CA    push 0x01
0052A0CC    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052A0D1    add esp, 0x18
0052A0D4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A0D9    mov ecx, dword ptr ds:[eax+0x0C]
0052A0DC    cmp ecx, 0xFFFFFFFF
0052A0DF    jz 0x0052A1BB
0052A0E5    mov eax, dword ptr ds:[eax+0x04]
0052A0E8    imul ecx, ecx, 0x5A30
0052A0EE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052A0F6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A0FB    push 0x00
0052A0FD    mov edx, dword ptr ds:[eax+0x0C]
0052A100    mov ecx, dword ptr ds:[eax+0x04]
0052A103    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
0052A108    mov esi, eax
0052A10A    add esp, 0x04
0052A10D    test esi, esi
0052A10F    jz 0x0052A1B4
0052A115    push ecx
0052A116    mov ecx, esp
0052A118    mov dword ptr ds:[ecx], 0x05
0052A11E    mov ecx, esi
0052A120    call 0x00568530
0052A125    mov bl, al                                      ; => [ Call: sub_568530 ]
0052A127    add esp, 0x04
0052A12A    movzx ecx, bl
0052A12D    xor ecx, 0x01
0052A130    call 0x00566890                                 ; => [ Call: sub_566890 ]
0052A135    test bl, bl
0052A137    jz 0x0052A1B4
0052A139    mov eax, dword ptr ds:[0x007BFAD0]
0052A13E    mov dword ptr ss:[esp+0x14], eax
0052A142    mov eax, dword ptr ds:[0x007BFAD4]
0052A147    mov dword ptr ss:[esp+0x10], eax
0052A14B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A150    mov edi, eax
0052A152    movzx ebx, si
0052A155    mov eax, dword ptr ds:[edi+0x04]
0052A158    mov dword ptr ss:[esp+0x0C], eax
0052A15C    cmp ebx, 0x320
0052A162    jb 0x0052A16D
0052A164    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052A169    mov eax, dword ptr ss:[esp+0x0C]
0052A16D    push dword ptr ss:[esp+0x10]
0052A171    mov ecx, dword ptr ds:[edi+0x04]
0052A174    push dword ptr ss:[esp+0x18]
0052A178    imul edx, ebx, 0x64
0052A17B    push 0x00
0052A17D    push 0x00
0052A17F    push 0x00
0052A181    push 0x00
0052A183    push dword ptr ds:[edi+0x30]
0052A186    push dword ptr ds:[edi+0x2C]
0052A189    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0052A190    push dword ptr ds:[edi+0x28]
0052A193    push 0x03
0052A195    push 0x3EA
0052A19A    push 0x0B
0052A19C    push 0x3EB
0052A1A1    push esi
0052A1A2    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0052A1A7    add esp, 0x38
0052A1AA    mov ecx, 0x01
0052A1AF    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052A1B4    pop edi
0052A1B5    pop esi
0052A1B6    pop ebx
0052A1B7    mov esp, ebp
0052A1B9    pop ebp
0052A1BA    ret
0052A1BB    push 0x81EA64
0052A1C0    push 0x52
0052A1C2    push 0x81EA70
0052A1C7    mov edx, 0x801800
0052A1CC    mov ecx, 0x813C5C
0052A1D1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052A1D6    add esp, 0x0C
0052A1D9    call 0x0063BC30
0052A1DE    test al, al
0052A1E0    jz 0x0052A1E3                                   ; => [ Call: sub_63bc30 ]
0052A1E2    int3
0052A1E3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
