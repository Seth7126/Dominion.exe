00570E20    push ebp
00570E21    mov ebp, esp
00570E23    mov eax, dword ptr ss:[ebp+0x08]
00570E26    mov dword ptr ds:[eax], 0x81F0DC
00570E2C    mov ecx, dword ptr ds:[ecx+0x04]
00570E2F    mov dword ptr ds:[eax+0x04], ecx
00570E32    pop ebp
00570E33    ret 0x04
