006A5650    push ebp
006A5651    mov ebp, esp
006A5653    sub esp, 0x08
006A5656    push ebx
006A5657    push esi
006A5658    push edi
006A5659    mov edi, dword ptr ss:[ebp+0x08]
006A565C    mov esi, edx
006A565E    mov dword ptr ss:[ebp-0x04], ecx
006A5661    mov edx, dword ptr ds:[edi]
006A5663    cmp edx, 0xFFFFFFFF
006A5666    jz 0x006A56CE
006A5668    lea eax, ds:[edi+0x08]
006A566B    mov dword ptr ss:[ebp-0x08], eax
006A566E    test edx, edx
006A5670    js 0x006A5779
006A5676    cmp edx, dword ptr ds:[esi+0x10]
006A5679    jnl 0x006A5779
006A567F    mov eax, dword ptr ds:[esi+0x0C]
006A5682    mov ecx, esi
006A5684    mov eax, dword ptr ds:[eax+edx*4]
006A5687    mov eax, dword ptr ds:[eax+0x04]
006A568A    mov dword ptr ss:[ebp+0x08], eax
006A568D    call 0x006DD320
006A5692    byte 8B
006A5693    byte D8
006A5694    byte 8B
006A5695    byte 4B
006A5696    byte 10
006A5697    dec ecx
006A5698    cmp ecx, 0x10
006A569B    jnbe 0x006A56D5
006A569D    mov ecx, dword ptr ds:[edi]
006A569F    test ecx, ecx
006A56A1    js 0x006A5779
006A56A7    cmp ecx, dword ptr ds:[esi+0x10]
006A56AA    jnl 0x006A5779
006A56B0    mov eax, dword ptr ds:[esi+0x0C]
006A56B3    lea edx, ds:[edi+0x08]
006A56B6    mov eax, dword ptr ds:[eax+ecx*4]
006A56B9    mov ecx, dword ptr ss:[ebp-0x04]
006A56BC    push dword ptr ds:[eax+0x1C]
006A56BF    push dword ptr ds:[eax+0x28]
006A56C2    push dword ptr ss:[ebp+0x08]
006A56C5    push ebx
006A56C6    call 0x006A4D40
006A56CB    add esp, 0x10
006A56CE    pop edi
006A56CF    pop esi
006A56D0    pop ebx
006A56D1    mov esp, ebp
006A56D3    pop ebp
006A56D4    ret
006A56D5    mov ecx, ebx
006A56D7    call 0x0069C590
006A56DC    test al, al
006A56DE    jz 0x006A56FF
006A56E0    mov esi, dword ptr ss:[ebp-0x08]
006A56E3    mov ecx, dword ptr ss:[ebp-0x04]
006A56E6    push 0x00
006A56E8    push 0x00
006A56EA    push dword ptr ss:[ebp+0x08]
006A56ED    mov edx, dword ptr ds:[esi]
006A56EF    push ebx
006A56F0    call 0x006A4D40
006A56F5    add esp, 0x10
006A56F8    pop edi
006A56F9    pop esi
006A56FA    pop ebx
006A56FB    mov esp, ebp
006A56FD    pop ebp
006A56FE    ret
006A56FF    mov ecx, dword ptr ds:[edi]
006A5701    test ecx, ecx
006A5703    js 0x006A5779
006A5705    cmp ecx, dword ptr ds:[esi+0x10]
006A5708    jnl 0x006A5779
006A570A    mov eax, dword ptr ds:[esi+0x0C]
006A570D    mov eax, dword ptr ds:[eax+ecx*4]
006A5710    test byte ptr ds:[eax+0x28], 0x40
006A5714    jz 0x006A5754
006A5716    mov eax, dword ptr ds:[ebx+0x04]
006A5719    test byte ptr ds:[eax+0x28], 0x40
006A571D    jnz 0x006A5735
006A571F    push 0x87AAE4
006A5724    push 0x702
006A5729    push 0x87A6C8
006A572E    mov ecx, 0x87A8F8
006A5733    jmp 0x006A578D
006A5735    mov edx, dword ptr ds:[edi+0x08]
006A5738    mov ecx, dword ptr ss:[ebp-0x04]
006A573B    push 0x00
006A573D    push 0x00
006A573F    push dword ptr ss:[ebp+0x08]
006A5742    push dword ptr ds:[eax+0x0C]
006A5745    call 0x006A4D40
006A574A    add esp, 0x10
006A574D    pop edi
006A574E    pop esi
006A574F    pop ebx
006A5750    mov esp, ebp
006A5752    pop ebp
006A5753    ret
006A5754    mov edx, dword ptr ss:[ebp+0x08]
006A5757    mov ecx, dword ptr ss:[ebp-0x04]
006A575A    mov esi, dword ptr ds:[edi+0x08]
006A575D    call 0x006A4B50
006A5762    push 0x00
006A5764    push ebx
006A5765    mov edx, esi
006A5767    mov ecx, dword ptr ds:[eax+0x0C]
006A576A    call 0x006A6290
006A576F    add esp, 0x08
006A5772    pop edi
006A5773    pop esi
006A5774    pop ebx
006A5775    mov esp, ebp
006A5777    pop ebp
006A5778    ret
006A5779    push 0x88131C
006A577E    push 0x8B
006A5783    mov ecx, 0x881344
006A5788    push 0x8812F8
006A578D    mov edx, 0x801800
006A5792    call 0x0063B870
006A5797    add esp, 0x0C
006A579A    call 0x0063BC30
006A579F    test al, al
006A57A1    jz 0x006A57A4
006A57A3    int3
006A57A4    call 0x0063BB00
