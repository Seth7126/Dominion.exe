00534570    dword 83EC8B55
00534574    in al, 0xF0
00534576    sub esp, 0x6C
00534579    xor edx, edx
0053457B    push esi
0053457C    push 0x00
0053457E    lea ecx, ds:[edx+0x01]
00534581    call 0x00561AF0
00534586    add esp, 0x04
00534589    call 0x0056B800
0053458E    mov esi, eax
00534590    call 0x00573400
00534595    push 0x00
00534597    push dword ptr ds:[eax+0x2C]
0053459A    push dword ptr ds:[eax+0x28]
0053459D    lea eax, ss:[esp+0x4C]
005345A1    push esi
005345A2    push ecx
005345A3    push 0x62
005345A5    push eax
005345A6    call 0x00591880
005345AB    add esp, 0x1C
005345AE    mov edx, 0x3EA
005345B3    mov ecx, 0x104
005345B8    movups xmm0, xmmword ptr ds:[eax]
005345BB    movups xmmword ptr ss:[esp+0x10], xmm0
005345C0    movups xmm0, xmmword ptr ds:[eax+0x10]
005345C4    movups xmmword ptr ss:[esp+0x20], xmm0
005345C9    movups xmm0, xmmword ptr ds:[eax+0x20]
005345CD    lea eax, ss:[esp+0x10]
005345D1    push eax
005345D2    movups xmmword ptr ss:[esp+0x34], xmm0
005345D7    call 0x00565120
005345DC    add esp, 0x04
005345DF    pop esi
005345E0    mov esp, ebp
005345E2    pop ebp
005345E3    ret
