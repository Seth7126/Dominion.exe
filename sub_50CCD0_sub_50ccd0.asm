0050CCD0    dword 83EC8B55
0050CCD4    byte E4
0050CCD5    byte F8
0050CCD6    sub esp, 0x0C
0050CCD9    mov ecx, 0x24
0050CCDE    push ebx
0050CCDF    push esi
0050CCE0    push edi
0050CCE1    call 0x00513D60
0050CCE6    call 0x00573400
0050CCEB    cmp dword ptr ds:[eax], 0x04
0050CCEE    jz 0x0050CD09
0050CCF0    push 0x813AF4
0050CCF5    push 0xC59
0050CCFA    push 0x80CD80
0050CCFF    mov ecx, 0x813B08
0050CD04    jmp 0x0050CDDF
0050CD09    mov ecx, dword ptr ds:[eax+0x10]
0050CD0C    call 0x0050CC00
0050CD11    mov ebx, eax
0050CD13    call 0x00573400
0050CD18    mov esi, eax
0050CD1A    movzx edi, bx
0050CD1D    mov eax, dword ptr ds:[esi+0x04]
0050CD20    mov dword ptr ss:[esp+0x10], eax
0050CD24    cmp edi, 0x320
0050CD2A    jb 0x0050CD31
0050CD2C    call 0x00591930
0050CD31    mov ecx, dword ptr ss:[esp+0x10]
0050CD35    or edx, 0xFFFFFFFF
0050CD38    imul eax, edi, 0x64
0050CD3B    mov dword ptr ss:[esp+0x10], ebx
0050CD3F    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0050CD46    mov ecx, dword ptr ds:[esi+0x04]
0050CD49    mov dword ptr ss:[esp+0x14], eax
0050CD4D    lea eax, ss:[esp+0x10]
0050CD51    push eax
0050CD52    call 0x00573050
0050CD57    mov eax, dword ptr ds:[esi+0x04]
0050CD5A    add esp, 0x04
0050CD5D    cmp dword ptr ds:[eax+0x19E4], 0x00
0050CD64    jz 0x0050CD7C
0050CD66    push 0x81387C
0050CD6B    push 0x84B
0050CD70    push 0x80CD80
0050CD75    mov ecx, 0x8138A0
0050CD7A    jmp 0x0050CDDF
0050CD7C    mov dword ptr ds:[eax+0x19E4], 0xFFFFFFFF
0050CD86    sub esp, 0x28
0050CD89    mov eax, esp
0050CD8B    xor ecx, ecx
0050CD8D    mov dword ptr ds:[eax], 0x817118
0050CD93    mov dword ptr ds:[eax+0x24], eax
0050CD96    call 0x00569B30
0050CD9B    mov eax, dword ptr ds:[esi+0x04]
0050CD9E    add esp, 0x28
0050CDA1    mov dword ptr ds:[eax+0x19E4], 0x00
0050CDAB    mov eax, dword ptr fs:[0x0000002C]
0050CDB1    mov ecx, dword ptr ds:[eax]
0050CDB3    mov eax, dword ptr ds:[ecx+0xF010]
0050CDB9    test eax, eax
0050CDBB    jle 0x0050CDCB
0050CDBD    pop edi
0050CDBE    dec eax
0050CDBF    pop esi
0050CDC0    mov dword ptr ds:[ecx+0xF010], eax
0050CDC6    pop ebx
0050CDC7    mov esp, ebp
0050CDC9    pop ebp
0050CDCA    ret
0050CDCB    push 0x81F9E0
0050CDD0    push 0x792
0050CDD5    push 0x81F4B8
0050CDDA    mov ecx, 0x81F9F0
0050CDDF    mov edx, 0x801800
0050CDE4    call 0x0063B870
0050CDE9    add esp, 0x0C
0050CDEC    call 0x0063BC30
0050CDF1    test al, al
0050CDF3    jz 0x0050CDF6
0050CDF5    int3
0050CDF6    call 0x0063BB00
