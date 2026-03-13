0050A0A0    push ebp
0050A0A1    mov ebp, esp
0050A0A3    mov eax, dword ptr ss:[ebp+0x08]
0050A0A6    mov dword ptr ds:[eax], 0x80CC6C
0050A0AC    movq xmm0, qword ptr ds:[ecx+0x04]
0050A0B1    movq qword ptr ds:[eax+0x04], xmm0
0050A0B6    mov ecx, dword ptr ds:[ecx+0x0C]
0050A0B9    mov dword ptr ds:[eax+0x0C], ecx
0050A0BC    pop ebp
0050A0BD    ret 0x04
