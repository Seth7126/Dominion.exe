00552C40    push ebp
00552C41    mov ebp, esp
00552C43    push ecx
00552C44    push esi
00552C45    mov ecx, 0x106
00552C4A    call 0x00563590
00552C4F    mov esi, eax
00552C51    test esi, esi
00552C53    jz 0x00552C7B
00552C55    call 0x00573400
00552C5A    push 0x04
00552C5C    push 0x00
00552C5E    push 0x00
00552C60    mov edx, dword ptr ds:[eax+0x0C]
00552C63    mov ecx, dword ptr ds:[eax+0x04]
00552C66    push 0x476
00552C6B    push 0x00
00552C6D    push 0x476
00552C72    push esi
00552C73    call 0x00583720
00552C78    add esp, 0x1C
00552C7B    sub esp, 0x28
00552C7E    mov eax, esp
00552C80    mov dword ptr ds:[eax], 0x81CCD8
00552C86    mov dword ptr ds:[eax+0x24], eax
00552C89    call 0x005699B0
00552C8E    add esp, 0x28
00552C91    pop esi
00552C92    mov esp, ebp
00552C94    pop ebp
00552C95    ret
