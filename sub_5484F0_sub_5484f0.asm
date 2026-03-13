005484F0    push ebp
005484F1    mov ebp, esp
005484F3    and esp, 0xFFFFFFF8
005484F6    sub esp, 0xC88
005484FC    push 0x02
005484FE    lea eax, ss:[esp+0x04]
00548502    mov dword ptr ss:[esp+0x04], 0x00
0054850A    push 0x01
0054850C    push eax
0054850D    xor edx, edx
0054850F    mov ecx, 0x5484D0
00548514    call 0x0056BBA0
00548519    add esp, 0x0C
0054851C    mov esp, ebp
0054851E    pop ebp
0054851F    ret
