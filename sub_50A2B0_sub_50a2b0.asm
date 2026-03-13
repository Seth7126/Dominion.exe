0050A2B0    push ebp
0050A2B1    mov ebp, esp
0050A2B3    mov eax, dword ptr ss:[ebp+0x08]
0050A2B6    mov dword ptr ds:[eax], 0x80CCA4
0050A2BC    mov ecx, dword ptr ds:[ecx+0x04]
0050A2BF    mov dword ptr ds:[eax+0x04], ecx
0050A2C2    pop ebp
0050A2C3    ret 0x04
