00570DF0    push ebp
00570DF1    mov ebp, esp
00570DF3    mov eax, dword ptr ss:[ebp+0x08]
00570DF6    mov dword ptr ds:[eax], 0x81F0C0
00570DFC    mov ecx, dword ptr ds:[ecx+0x04]
00570DFF    mov dword ptr ds:[eax+0x04], ecx
00570E02    pop ebp
00570E03    ret 0x04
