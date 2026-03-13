00530A40    push ebp
00530A41    mov ebp, esp
00530A43    mov eax, dword ptr ss:[ebp+0x08]
00530A46    mov dword ptr ds:[eax], 0x819348
00530A4C    mov ecx, dword ptr ds:[ecx+0x04]
00530A4F    mov dword ptr ds:[eax+0x04], ecx
00530A52    pop ebp
00530A53    ret 0x04
