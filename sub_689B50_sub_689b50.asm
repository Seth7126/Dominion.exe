00689B50    push ebp
00689B51    mov ebp, esp
00689B53    push ecx
00689B54    push esi
00689B55    mov esi, ecx
00689B57    cmp edx, 0xFDE8
00689B5D    jle 0x00689B75
00689B5F    push 0x8775D8
00689B64    push 0x239
00689B69    push 0x8773A8
00689B6E    mov ecx, 0x8775B4
00689B73    jmp 0x00689BC2
00689B75    cmp dword ptr ds:[esi+0x08], 0x00
00689B79    jz 0x00689B99
00689B7B    mov eax, dword ptr ds:[esi+0x04]
00689B7E    test eax, eax
00689B80    jz 0x00689BB1
00689B82    mov eax, dword ptr ds:[eax]
00689B84    mov ecx, 0xFDE8
00689B89    sub ecx, dword ptr ds:[eax+0xFDEC]
00689B8F    sub ecx, dword ptr ds:[eax+0xFDE8]
00689B95    cmp ecx, edx
00689B97    jnl 0x00689BAC
00689B99    call 0x00688F10
00689B9E    mov dword ptr ss:[ebp-0x04], eax
00689BA1    mov ecx, esi
00689BA3    lea eax, ss:[ebp-0x04]
00689BA6    push eax
00689BA7    call 0x0068B830
00689BAC    pop esi
00689BAD    mov esp, ebp
00689BAF    pop ebp
00689BB0    ret
00689BB1    push 0x877BA0
00689BB6    push 0x5A
00689BB8    push 0x86E34C
00689BBD    mov ecx, 0x877B90
00689BC2    mov edx, 0x801800
00689BC7    call 0x0063B870
00689BCC    add esp, 0x0C
00689BCF    call 0x0063BC30
00689BD4    test al, al
00689BD6    jz 0x00689BD9
00689BD8    int3
00689BD9    call 0x0063BB00
