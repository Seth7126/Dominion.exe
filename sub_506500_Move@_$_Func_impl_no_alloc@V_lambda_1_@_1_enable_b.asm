00506500    push ebp
00506501    mov ebp, esp
00506503    mov eax, dword ptr ss:[ebp+0x08]
00506506    mov dword ptr ds:[eax], 0x80AB74
0050650C    mov ecx, dword ptr ds:[ecx+0x04]
0050650F    mov dword ptr ds:[eax+0x04], ecx
00506512    pop ebp
00506513    ret 0x04
