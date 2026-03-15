// ============================================================
// 函数名称: sub_545140
// 起始地址: 0x545140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545140    dword 83EC8B55
00545144    in al, 0xF8
00545146    sub esp, 0x08
00545149    push esi
0054514A    push edi
0054514B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00545150    push 0x00
00545152    push 0x00
00545154    push 0x01
00545156    mov edx, dword ptr ds:[eax+0x0C]
00545159    mov ecx, dword ptr ds:[eax+0x04]
0054515C    push 0x02
0054515E    call 0x00590760                                 ; => [ Call: sub_590760 ]
00545163    add esp, 0x10
00545166    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054516B    mov ecx, dword ptr ds:[eax+0x0C]
0054516E    cmp ecx, 0xFFFFFFFF
00545171    jz 0x005451D1
00545173    mov eax, dword ptr ds:[eax+0x04]
00545176    xor edx, edx
00545178    imul ecx, ecx, 0x5A30
0054517E    push 0x00
00545180    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00545188    lea ecx, ds:[edx+0x01]
0054518B    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00545190    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00545195    mov edi, dword ptr ds:[0x007BFAD0]
0054519B    mov esi, dword ptr ds:[0x007BFAD4]
005451A1    mov dword ptr ss:[esp+0x10], eax
005451A5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005451AA    mov ecx, dword ptr ss:[esp+0x10]
005451AE    mov edx, 0x3EE
005451B3    push esi
005451B4    push edi
005451B5    push 0x0B
005451B7    push 0x00
005451B9    push 0x00
005451BB    push 0x463
005451C0    push dword ptr ds:[eax+0x0C]
005451C3    call 0x00565FF0
005451C8    add esp, 0x20
005451CB    pop edi
005451CC    pop esi
005451CD    mov esp, ebp
005451CF    pop ebp
005451D0    ret                                             ; => [ Call: nullptr | Call: sub_565ff0 ]
005451D1    push 0x81EA64
005451D6    push 0x52
005451D8    push 0x81EA70
005451DD    mov edx, 0x801800
005451E2    mov ecx, 0x813C5C
005451E7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005451EC    add esp, 0x0C
005451EF    call 0x0063BC30
005451F4    test al, al
005451F6    jz 0x005451F9                                   ; => [ Call: sub_63bc30 ]
005451F8    int3
005451F9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
