00759772    push ebp
00759773    mov ebp, esp
00759775    jmp 0x00759784
00759777    push dword ptr ss:[ebp+0x08]
0075977A    call 0x00762024
0075977F    pop ecx
00759780    test eax, eax
00759782    jz 0x00759793
00759784    push dword ptr ss:[ebp+0x08]
00759787    call 0x00761FE2
0075978C    pop ecx
0075978D    test eax, eax
0075978F    jz 0x00759777
00759791    pop ebp
00759792    ret
00759793    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00759797    jz 0x004F7EE0
0075979D    jmp 0x005B0890
