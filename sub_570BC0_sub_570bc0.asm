00570BC0    push ebp
00570BC1    mov ebp, esp
00570BC3    mov eax, dword ptr ss:[ebp+0x08]
00570BC6    mov dword ptr ds:[eax], 0x81EFFC
00570BCC    mov ecx, dword ptr ds:[ecx+0x04]
00570BCF    mov dword ptr ds:[eax+0x04], ecx
00570BD2    pop ebp
00570BD3    ret 0x04
