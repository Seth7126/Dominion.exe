0053DFE0    dword 83EC8B55
0053DFE4    in al, 0xF8
0053DFE6    mov eax, 0x1910
0053DFEB    call 0x00761E50
0053DFF0    push esi
0053DFF1    push edi
0053DFF2    push 0x00
0053DFF4    lea eax, ss:[esp+0xC94]
0053DFFB    xor edx, edx
0053DFFD    push 0x04
0053DFFF    push eax
0053E000    mov ecx, 0x3EA
0053E005    call 0x005685F0
0053E00A    add esp, 0x0C
0053E00D    lea edi, ss:[esp+0x08]
0053E011    mov esi, eax
0053E013    mov ecx, 0x321
0053E018    rep movsd
0053E01A    xor eax, eax
0053E01C    cmp dword ptr ss:[esp+0xC88], eax
0053E023    pop edi
0053E024    setle al
0053E027    pop esi
0053E028    mov esp, ebp
0053E02A    pop ebp
0053E02B    ret
