0053AA60    push ebp
0053AA61    mov ebp, esp
0053AA63    mov eax, dword ptr ss:[ebp+0x08]
0053AA66    mov dword ptr ds:[eax], 0x81A3D0
0053AA6C    mov edx, dword ptr ds:[ecx+0x04]
0053AA6F    mov ecx, dword ptr ds:[ecx+0x08]
0053AA72    mov dword ptr ds:[eax+0x04], edx
0053AA75    mov dword ptr ds:[eax+0x08], ecx
0053AA78    pop ebp
0053AA79    ret 0x04
