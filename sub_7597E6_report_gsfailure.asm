007597E6    push ebp
007597E7    mov ebp, esp
007597E9    sub esp, 0x324
007597EF    push 0x17
007597F1    call dword ptr ds:[0x00775190]
007597F7    test eax, eax
007597F9    jz 0x00759800
007597FB    push 0x02
007597FD    pop ecx
007597FE    int 0x29
00759800    mov dword ptr ds:[0x00CC8B10], eax
00759805    mov dword ptr ds:[0x00CC8B0C], ecx
0075980B    mov dword ptr ds:[0x00CC8B08], edx
00759811    mov dword ptr ds:[0x00CC8B04], ebx
00759817    mov dword ptr ds:[0x00CC8B00], esi
0075981D    mov dword ptr ds:[0x00CC8AFC], edi
00759823    mov word ptr ds:[0x00CC8B28], ss
0075982A    mov word ptr ds:[0x00CC8B1C], cs
00759831    mov word ptr ds:[0x00CC8AF8], ds
00759838    mov word ptr ds:[0x00CC8AF4], es
0075983F    mov word ptr ds:[0x00CC8AF0], fs
00759846    mov word ptr ds:[0x00CC8AEC], gs
0075984D    pushfd
0075984E    pop dword ptr ds:[0x00CC8B20]
00759854    mov eax, dword ptr ss:[ebp]
00759857    mov dword ptr ds:[0x00CC8B14], eax
0075985C    mov eax, dword ptr ss:[ebp+0x04]
0075985F    mov dword ptr ds:[0x00CC8B18], eax
00759864    lea eax, ss:[ebp+0x08]
00759867    mov dword ptr ds:[0x00CC8B24], eax
0075986C    mov eax, dword ptr ss:[ebp-0x324]
00759872    mov dword ptr ds:[0x00CC8A60], 0x10001
0075987C    mov eax, dword ptr ds:[0x00CC8B18]
00759881    mov dword ptr ds:[0x00CC8A1C], eax
00759886    mov dword ptr ds:[0x00CC8A10], 0xC0000409
00759890    mov dword ptr ds:[0x00CC8A14], 0x01
0075989A    mov dword ptr ds:[0x00CC8A20], 0x01
007598A4    push 0x04
007598A6    pop eax
007598A7    imul eax, eax, 0x00
007598AA    mov dword ptr ds:[eax+0xCC8A24], 0x02
007598B4    push 0x04
007598B6    pop eax
007598B7    imul eax, eax, 0x00
007598BA    mov ecx, dword ptr ds:[0x008C4040]
007598C0    mov dword ptr ss:[ebp+eax*1-0x08], ecx
007598C4    push 0x04
007598C6    pop eax
007598C7    shl eax, 0x00
007598CA    mov ecx, dword ptr ds:[0x008C4080]
007598D0    mov dword ptr ss:[ebp+eax*1-0x08], ecx
007598D4    push 0x77E898
007598D9    call 0x007597BE
