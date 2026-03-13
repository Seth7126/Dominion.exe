0055DF10    push ebp
0055DF11    mov ebp, esp
0055DF13    and esp, 0xFFFFFFF8
0055DF16    sub esp, 0x08
0055DF19    call 0x00566800
0055DF1E    push 0x15
0055DF20    call 0x0056B800
0055DF25    mov edx, 0x3E9
0055DF2A    mov ecx, eax
0055DF2C    call 0x005690C0
0055DF31    add esp, 0x04
0055DF34    test al, al
0055DF36    jz 0x0055DF4E
0055DF38    sub esp, 0x28
0055DF3B    mov eax, esp
0055DF3D    mov dword ptr ds:[eax], 0x81E388
0055DF43    mov dword ptr ds:[eax+0x24], eax
0055DF46    call 0x005699B0
0055DF4B    add esp, 0x28
0055DF4E    mov esp, ebp
0055DF50    pop ebp
0055DF51    ret
