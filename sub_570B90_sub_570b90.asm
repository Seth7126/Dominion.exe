00570B90    push ebp
00570B91    mov ebp, esp
00570B93    mov eax, dword ptr ss:[ebp+0x08]
00570B96    mov dword ptr ds:[eax], 0x81EFE0
00570B9C    mov ecx, dword ptr ds:[ecx+0x04]
00570B9F    mov dword ptr ds:[eax+0x04], ecx
00570BA2    pop ebp
00570BA3    ret 0x04
