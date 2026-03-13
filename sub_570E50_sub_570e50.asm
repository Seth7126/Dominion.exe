00570E50    push ebp
00570E51    mov ebp, esp
00570E53    mov eax, dword ptr ss:[ebp+0x08]
00570E56    mov dword ptr ds:[eax], 0x81F0F8
00570E5C    mov ecx, dword ptr ds:[ecx+0x04]
00570E5F    mov dword ptr ds:[eax+0x04], ecx
00570E62    pop ebp
00570E63    ret 0x04
