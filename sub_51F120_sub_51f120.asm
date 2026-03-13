0051F120    push ebp
0051F121    mov ebp, esp
0051F123    mov eax, dword ptr ss:[ebp+0x08]
0051F126    mov dword ptr ds:[eax], 0x816F74
0051F12C    mov ecx, dword ptr ds:[ecx+0x04]
0051F12F    mov dword ptr ds:[eax+0x04], ecx
0051F132    pop ebp
0051F133    ret 0x04
