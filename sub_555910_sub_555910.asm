00555910    push ebp
00555911    mov ebp, esp
00555913    mov eax, dword ptr ss:[ebp+0x08]
00555916    mov dword ptr ds:[eax], 0x81D228
0055591C    mov ecx, dword ptr ds:[ecx+0x04]
0055591F    mov dword ptr ds:[eax+0x04], ecx
00555922    pop ebp
00555923    ret 0x04
