00536340    push ebp
00536341    mov ebp, esp
00536343    mov eax, dword ptr ss:[ebp+0x08]
00536346    mov dword ptr ds:[eax], 0x819D24
0053634C    mov ecx, dword ptr ds:[ecx+0x04]
0053634F    mov dword ptr ds:[eax+0x04], ecx
00536352    pop ebp
00536353    ret 0x04
