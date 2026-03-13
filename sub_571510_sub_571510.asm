00571510    push ebp
00571511    mov ebp, esp
00571513    mov eax, dword ptr ss:[ebp+0x08]
00571516    mov dword ptr ds:[eax], 0x81F37C
0057151C    mov edx, dword ptr ds:[ecx+0x04]
0057151F    mov ecx, dword ptr ds:[ecx+0x08]
00571522    mov dword ptr ds:[eax+0x04], edx
00571525    mov dword ptr ds:[eax+0x08], ecx
00571528    pop ebp
00571529    ret 0x04
