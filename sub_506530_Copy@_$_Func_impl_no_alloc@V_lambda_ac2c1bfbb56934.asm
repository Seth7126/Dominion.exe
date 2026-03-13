00506530    push ebp
00506531    mov ebp, esp
00506533    mov eax, dword ptr ss:[ebp+0x08]
00506536    mov dword ptr ds:[eax], 0x80AB90
0050653C    mov ecx, dword ptr ds:[ecx+0x04]
0050653F    mov dword ptr ds:[eax+0x04], ecx
00506542    pop ebp
00506543    ret 0x04
