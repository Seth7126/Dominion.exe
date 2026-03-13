00535CD0    push ebp
00535CD1    mov ebp, esp
00535CD3    mov eax, dword ptr ss:[ebp+0x08]
00535CD6    mov dword ptr ds:[eax], 0x819B64
00535CDC    mov ecx, dword ptr ds:[ecx+0x04]
00535CDF    mov dword ptr ds:[eax+0x04], ecx
00535CE2    pop ebp
00535CE3    ret 0x04
