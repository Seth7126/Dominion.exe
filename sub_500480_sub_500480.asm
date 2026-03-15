// ============================================================
// 函数名称: sub_500480
// 起始地址: 0x500480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500480    push ebp
00500481    mov ebp, esp
00500483    and esp, 0xFFFFFFF8
00500486    push ecx
00500487    push esi
00500488    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050048D    mov esi, eax
0050048F    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
00500494    mov edx, dword ptr ds:[esi+0x0C]
00500497    mov ecx, dword ptr ds:[esi+0x04]
0050049A    push 0x01
0050049C    push 0xFFFFFFFF
0050049E    push eax
0050049F    sub esp, 0x08
005004A2    push 0x00
005004A4    push 0x476
005004A9    push 0x01
005004AB    push 0x1000
005004B0    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
005004B5    add esp, 0x24
005004B8    call 0x00573400                                 ; => [ Call: sub_573400 ]
005004BD    mov ecx, dword ptr ds:[eax+0x0C]
005004C0    cmp ecx, 0xFFFFFFFF
005004C3    jz 0x005004DE
005004C5    mov eax, dword ptr ds:[eax+0x04]
005004C8    imul ecx, ecx, 0x5A30
005004CE    pop esi
005004CF    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
005004DA    mov esp, ebp
005004DC    pop ebp
005004DD    ret
005004DE    push 0x81EA64
005004E3    push 0x52
005004E5    push 0x81EA70
005004EA    mov edx, 0x801800
005004EF    mov ecx, 0x813C5C
005004F4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005004F9    add esp, 0x0C
005004FC    call 0x0063BC30
00500501    test al, al
00500503    jz 0x00500506                                   ; => [ Call: sub_63bc30 ]
00500505    int3
00500506    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
