00570FE0    push ebp
00570FE1    mov ebp, esp
00570FE3    mov eax, dword ptr ss:[ebp+0x08]
00570FE6    mov dword ptr ds:[eax], 0x81F14C
00570FEC    mov ecx, dword ptr ds:[ecx+0x04]
00570FEF    mov dword ptr ds:[eax+0x04], ecx
00570FF2    pop ebp
00570FF3    ret 0x04
