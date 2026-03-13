00757120    push esi
00757121    mov esi, ecx
00757123    mov ecx, dword ptr ds:[esi+0x04]
00757126    test ecx, ecx
00757128    jz 0x0075714F
0075712A    call 0x0075ABA0
0075712F    mov ecx, dword ptr ds:[esi+0x04]
00757132    test ecx, ecx
00757134    jz 0x0075714F
00757136    call 0x0075A690
0075713B    mov ecx, dword ptr ds:[esi+0x04]
0075713E    mov edx, 0x1CDC8
00757143    call 0x0064C080
00757148    mov dword ptr ds:[esi+0x04], 0x00
0075714F    mov byte ptr ds:[esi+0x08], 0x00
00757153    pop esi
00757154    ret
