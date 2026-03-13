00539CD0    dword E8EC8B55
00539CD4    sub byte ptr ds:[edi+0x38830003], dl
00539CDA    add eax, 0x8B563275
00539CDF    jo 0x00539CF9
00539CE1    call 0x00573400
00539CE6    mov eax, dword ptr ds:[eax+0x04]
00539CE9    mov eax, dword ptr ds:[eax+0x19E4]
00539CEF    cmp eax, dword ptr ds:[esi+0x04]
00539CF2    jz 0x00539CFF
00539CF4    xorps xmm0, xmm0
00539CF7    movq qword ptr ds:[esi+0x04], xmm0
00539CFC    mov dword ptr ds:[esi+0x04], eax
00539CFF    mov eax, dword ptr ss:[ebp+0x0C]
00539D02    add dword ptr ds:[esi+0x08], eax
00539D05    cmp dword ptr ds:[esi+0x08], 0x06
00539D09    pop esi
00539D0A    setnl al
00539D0D    pop ebp
00539D0E    ret
00539D0F    push 0x81EF48
00539D14    push 0x1CB1
00539D19    push 0x81EA70
00539D1E    mov edx, 0x801800
00539D23    mov ecx, 0x80AEA0
00539D28    call 0x0063B870
00539D2D    add esp, 0x0C
00539D30    call 0x0063BC30
00539D35    test al, al
00539D37    jz 0x00539D3A
00539D39    int3
00539D3A    call 0x0063BB00
