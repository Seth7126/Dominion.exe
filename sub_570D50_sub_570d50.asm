00570D50    push ebp
00570D51    mov ebp, esp
00570D53    mov eax, dword ptr ss:[ebp+0x08]
00570D56    mov dword ptr ds:[eax], 0x81F088
00570D5C    mov ecx, dword ptr ds:[ecx+0x04]
00570D5F    mov dword ptr ds:[eax+0x04], ecx
00570D62    pop ebp
00570D63    ret 0x04
