00535FC0    push ebp
00535FC1    mov ebp, esp
00535FC3    mov eax, dword ptr ss:[ebp+0x08]
00535FC6    mov dword ptr ds:[eax], 0x819C60
00535FCC    movq xmm0, qword ptr ds:[ecx+0x04]
00535FD1    movq qword ptr ds:[eax+0x04], xmm0
00535FD6    mov ecx, dword ptr ds:[ecx+0x0C]
00535FD9    mov dword ptr ds:[eax+0x0C], ecx
00535FDC    pop ebp
00535FDD    ret 0x04
