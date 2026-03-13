00570C50    push ebp
00570C51    mov ebp, esp
00570C53    mov eax, dword ptr ss:[ebp+0x08]
00570C56    mov dword ptr ds:[eax], 0x81F034
00570C5C    mov ecx, dword ptr ds:[ecx+0x04]
00570C5F    mov dword ptr ds:[eax+0x04], ecx
00570C62    pop ebp
00570C63    ret 0x04
