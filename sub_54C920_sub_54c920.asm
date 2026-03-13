0054C920    dword 83EC8B55
0054C924    in al, 0xF8
0054C926    mov eax, 0x1910
0054C92B    call 0x00761E50
0054C930    push esi
0054C931    push edi
0054C932    push 0x00
0054C934    lea eax, ss:[esp+0xC94]
0054C93B    xor edx, edx
0054C93D    push 0x04
0054C93F    push eax
0054C940    mov ecx, 0x3EA
0054C945    call 0x005685F0
0054C94A    mov esi, eax
0054C94C    lea edi, ss:[esp+0x14]
0054C950    mov ecx, 0x321
0054C955    add esp, 0x0C
0054C958    rep movsd
0054C95A    push 0x07
0054C95C    push ecx
0054C95D    mov edx, 0x3EA
0054C962    lea ecx, ss:[esp+0x10]
0054C966    call 0x0056A740
0054C96B    add esp, 0x08
0054C96E    test eax, eax
0054C970    jz 0x0054C97C
0054C972    mov ecx, 0x476
0054C977    call 0x00547860
0054C97C    pop edi
0054C97D    pop esi
0054C97E    mov esp, ebp
0054C980    pop ebp
0054C981    ret
