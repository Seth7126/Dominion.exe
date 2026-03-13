00540B80    push ebp
00540B81    mov ebp, esp
00540B83    mov eax, dword ptr ss:[ebp+0x08]
00540B86    mov dword ptr ds:[eax], 0x81AED4
00540B8C    mov ecx, dword ptr ds:[ecx+0x04]
00540B8F    mov dword ptr ds:[eax+0x04], ecx
00540B92    pop ebp
00540B93    ret 0x04
