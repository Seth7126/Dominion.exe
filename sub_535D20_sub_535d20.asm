00535D20    push ebp
00535D21    mov ebp, esp
00535D23    mov eax, dword ptr ss:[ebp+0x08]
00535D26    mov dword ptr ds:[eax], 0x819B80
00535D2C    mov ecx, dword ptr ds:[ecx+0x04]
00535D2F    mov dword ptr ds:[eax+0x04], ecx
00535D32    pop ebp
00535D33    ret 0x04
