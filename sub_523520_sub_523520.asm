00523520    dword 4A8DD233
00523524    add ch, al
00523526    jbe 0x00523514
00523528    add eax, dword ptr ds:[eax]
0052352A    call 0x00573400
0052352F    push 0xA00
00523534    mov ecx, dword ptr ds:[eax+0x04]
00523537    mov edx, dword ptr ds:[eax+0x0C]
0052353A    call 0x00583FC0
0052353F    push 0x00
00523541    xor edx, edx
00523543    mov ecx, eax
00523545    call 0x00561AF0
0052354A    add esp, 0x08
0052354D    ret
