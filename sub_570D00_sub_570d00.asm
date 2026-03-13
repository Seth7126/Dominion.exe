00570D00    push ebp
00570D01    mov ebp, esp
00570D03    mov eax, dword ptr ss:[ebp+0x08]
00570D06    mov dword ptr ds:[eax], 0x81F050
00570D0C    mov edx, dword ptr ds:[ecx+0x04]
00570D0F    mov ecx, dword ptr ds:[ecx+0x08]
00570D12    mov dword ptr ds:[eax+0x04], edx
00570D15    mov dword ptr ds:[eax+0x08], ecx
00570D18    pop ebp
00570D19    ret 0x04
