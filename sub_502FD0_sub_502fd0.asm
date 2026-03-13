00502FD0    dword 83EC8B55
00502FD4    in al, 0xF8
00502FD6    sub esp, 0x0C
00502FD9    push ebx
00502FDA    push esi
00502FDB    push edi
00502FDC    call 0x00573400
00502FE1    push 0x00
00502FE3    push 0x00
00502FE5    push 0x01
00502FE7    mov edx, dword ptr ds:[eax+0x0C]
00502FEA    mov ecx, dword ptr ds:[eax+0x04]
00502FED    push 0x01
00502FEF    call 0x00590760
00502FF4    add esp, 0x10
00502FF7    call 0x00573400
00502FFC    mov ecx, dword ptr ds:[eax+0x0C]
00502FFF    cmp ecx, 0xFFFFFFFF
00503002    jz 0x00503147
00503008    mov eax, dword ptr ds:[eax+0x04]
0050300B    imul ecx, ecx, 0x5A30
00503011    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00503019    mov ecx, 0x1032
0050301E    call 0x004FEBE0
00503023    xor edx, edx
00503025    lea ecx, ds:[edx+0x07]
00503028    call 0x00562880
0050302D    mov esi, eax
0050302F    test esi, esi
00503031    jz 0x00503140
00503037    call 0x00573400
0050303C    movzx esi, si
0050303F    mov edi, dword ptr ds:[eax+0x04]
00503042    cmp esi, 0x320
00503048    jb 0x0050304F
0050304A    call 0x00591930
0050304F    imul eax, esi, 0x64
00503052    mov ecx, edi
00503054    push 0x00
00503056    push 0x02
00503058    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0050305F    call 0x005754F0
00503064    add esp, 0x08
00503067    test al, al
00503069    jz 0x00503140
0050306F    call 0x00573400
00503074    push 0x00
00503076    push 0xFFFFFFFF
00503078    push 0x00
0050307A    mov edx, dword ptr ds:[eax+0x0C]
0050307D    sub esp, 0x08
00503080    mov ecx, dword ptr ds:[eax+0x04]
00503083    push 0x00
00503085    push 0x476
0050308A    push 0x01
0050308C    push 0x1000
00503091    call 0x00571FA0
00503096    add esp, 0x24
00503099    call 0x00573400
0050309E    mov ecx, dword ptr ds:[eax+0x0C]
005030A1    cmp ecx, 0xFFFFFFFF
005030A4    jz 0x00503147
005030AA    mov eax, dword ptr ds:[eax+0x04]
005030AD    imul ecx, ecx, 0x5A30
005030B3    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
005030BE    mov ecx, 0x01
005030C3    call 0x0056E9C0
005030C8    call 0x0056B800
005030CD    mov edi, eax
005030CF    mov eax, dword ptr ds:[0x007BFAD0]
005030D4    mov dword ptr ss:[esp+0x14], eax
005030D8    mov eax, dword ptr ds:[0x007BFAD4]
005030DD    mov dword ptr ss:[esp+0x10], eax
005030E1    call 0x00573400
005030E6    mov esi, eax
005030E8    movzx ebx, di
005030EB    mov eax, dword ptr ds:[esi+0x04]
005030EE    mov dword ptr ss:[esp+0x0C], eax
005030F2    cmp ebx, 0x320
005030F8    jb 0x00503103
005030FA    call 0x00591930
005030FF    mov eax, dword ptr ss:[esp+0x0C]
00503103    push dword ptr ss:[esp+0x10]
00503107    mov ecx, dword ptr ds:[esi+0x04]
0050310A    push dword ptr ss:[esp+0x18]
0050310E    imul edx, ebx, 0x64
00503111    push 0x00
00503113    push 0x00
00503115    push 0x00
00503117    push 0x00
00503119    push dword ptr ds:[esi+0x30]
0050311C    push dword ptr ds:[esi+0x2C]
0050311F    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00503126    push dword ptr ds:[esi+0x28]
00503129    push 0x02
0050312B    push 0x3EB
00503130    push 0x0B
00503132    push 0x3E9
00503137    push edi
00503138    call 0x00582D10
0050313D    add esp, 0x38
00503140    pop edi
00503141    pop esi
00503142    pop ebx
00503143    mov esp, ebp
00503145    pop ebp
00503146    ret
00503147    push 0x81EA64
0050314C    push 0x52
0050314E    push 0x81EA70
00503153    mov edx, 0x801800
00503158    mov ecx, 0x813C5C
0050315D    call 0x0063B870
00503162    add esp, 0x0C
00503165    call 0x0063BC30
0050316A    test al, al
0050316C    jz 0x0050316F
0050316E    int3
0050316F    call 0x0063BB00
