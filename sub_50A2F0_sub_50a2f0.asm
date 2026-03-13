0050A2F0    push ebp
0050A2F1    mov ebp, esp
0050A2F3    mov eax, dword ptr ss:[ebp+0x08]
0050A2F6    mov dword ptr ds:[eax], 0x80CCC0
0050A2FC    mov ecx, dword ptr ds:[ecx+0x04]
0050A2FF    mov dword ptr ds:[eax+0x04], ecx
0050A302    pop ebp
0050A303    ret 0x04
