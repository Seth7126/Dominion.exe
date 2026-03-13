004F90A0    dword 6AEC8B55
004F90A4    jmp far fword ptr ds:[eax+0x35]
004F90A7    dec ebp
004F90A8    jbe 0x004F90AA
004F90AA    mov eax, dword ptr fs:[0x00000000]
004F90B0    push eax
004F90B1    sub esp, 0xCEC
004F90B7    push ebx
004F90B8    push esi
004F90B9    push edi
004F90BA    mov eax, dword ptr ds:[0x008C4040]
004F90BF    xor eax, ebp
004F90C1    push eax
004F90C2    lea eax, ss:[ebp-0x0C]
004F90C5    mov dword ptr fs:[0x00000000], eax
004F90CB    xorps xmm0, xmm0
004F90CE    mov dword ptr ss:[ebp-0x14], 0x104
004F90D5    movlpd qword ptr ss:[ebp-0x1C], xmm0
004F90DA    call 0x00573400
004F90DF    lea ecx, ss:[ebp-0xCF8]
004F90E5    push ecx
004F90E6    push 0x461
004F90EB    mov edx, dword ptr ds:[eax+0x0C]
004F90EE    mov ecx, dword ptr ds:[eax+0x04]
004F90F1    call 0x00590990
004F90F6    mov ecx, dword ptr ss:[ebp-0x1C]
004F90F9    add esp, 0x08
004F90FC    or ecx, dword ptr ss:[ebp-0x18]
004F90FF    mov esi, eax
004F9101    mov dword ptr ss:[ebp-0x78], esi
004F9104    jz 0x004F9181
004F9106    lea eax, ss:[ebp-0x1C]
004F9109    mov dword ptr ss:[ebp-0x48], 0x81F114
004F9110    mov dword ptr ss:[ebp-0x44], eax
004F9113    lea eax, ss:[ebp-0x48]
004F9116    mov dword ptr ss:[ebp-0x24], eax
004F9119    lea eax, ss:[ebp-0x10]
004F911C    mov dword ptr ss:[ebp-0x04], 0x00
004F9123    push eax
004F9124    push 0x00
004F9126    sub esp, 0x28
004F9129    lea ebx, ss:[ebp-0xCF8]
004F912F    mov edi, esp
004F9131    mov dword ptr ss:[ebp-0x10], edi
004F9134    mov dword ptr ds:[edi+0x24], 0x00
004F913B    mov byte ptr ss:[ebp-0x04], 0x02
004F913F    mov ecx, dword ptr ss:[ebp-0x24]
004F9142    test ecx, ecx
004F9144    jz 0x004F914E
004F9146    mov eax, dword ptr ds:[ecx]
004F9148    push edi
004F9149    call dword ptr ds:[eax]
004F914B    mov dword ptr ds:[edi+0x24], eax
004F914E    mov edx, esi
004F9150    mov byte ptr ss:[ebp-0x04], 0x00
004F9154    mov ecx, ebx
004F9156    call 0x0057EB70
004F915B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F9162    add esp, 0x30
004F9165    mov ecx, dword ptr ss:[ebp-0x24]
004F9168    mov esi, eax
004F916A    mov dword ptr ss:[ebp-0x78], esi
004F916D    test ecx, ecx
004F916F    jz 0x004F9181
004F9171    mov eax, dword ptr ds:[ecx]
004F9173    mov edx, dword ptr ds:[eax+0x10]
004F9176    lea eax, ss:[ebp-0x48]
004F9179    cmp ecx, eax
004F917B    setnz al
004F917E    push eax
004F917F    call edx
004F9181    cmp dword ptr ss:[ebp-0x14], 0x00
004F9185    jz 0x004F9211
004F918B    lea eax, ss:[ebp-0x14]
004F918E    mov dword ptr ss:[ebp-0x70], 0x81F0F8
004F9195    mov dword ptr ss:[ebp-0x6C], eax
004F9198    lea eax, ss:[ebp-0x70]
004F919B    mov dword ptr ss:[ebp-0x4C], eax
004F919E    lea eax, ss:[ebp-0x10]
004F91A1    mov dword ptr ss:[ebp-0x04], 0x03
004F91A8    push eax
004F91A9    push 0x00
004F91AB    sub esp, 0x28
004F91AE    lea ebx, ss:[ebp-0xCF8]
004F91B4    mov edi, esp
004F91B6    mov dword ptr ss:[ebp-0x10], edi
004F91B9    mov dword ptr ds:[edi+0x24], 0x00
004F91C0    mov byte ptr ss:[ebp-0x04], 0x05
004F91C4    mov ecx, dword ptr ss:[ebp-0x4C]
004F91C7    test ecx, ecx
004F91C9    jz 0x004F91D3
004F91CB    mov eax, dword ptr ds:[ecx]
004F91CD    push edi
004F91CE    call dword ptr ds:[eax]
004F91D0    mov dword ptr ds:[edi+0x24], eax
004F91D3    mov edx, esi
004F91D5    mov byte ptr ss:[ebp-0x04], 0x03
004F91D9    mov ecx, ebx
004F91DB    call 0x0057EB70
004F91E0    mov ecx, dword ptr ss:[ebp-0x4C]
004F91E3    add esp, 0x30
004F91E6    mov edi, eax
004F91E8    test ecx, ecx
004F91EA    jz 0x004F91FD
004F91EC    mov esi, dword ptr ds:[ecx]
004F91EE    lea eax, ss:[ebp-0x70]
004F91F1    cmp ecx, eax
004F91F3    setnz dl
004F91F6    movzx edx, dl
004F91F9    push edx
004F91FA    call dword ptr ds:[esi+0x10]
004F91FD    mov eax, edi
004F91FF    mov ecx, dword ptr ss:[ebp-0x0C]
004F9202    mov dword ptr fs:[0x00000000], ecx
004F9209    pop ecx
004F920A    pop edi
004F920B    pop esi
004F920C    pop ebx
004F920D    mov esp, ebp
004F920F    pop ebp
004F9210    ret
004F9211    mov eax, esi
004F9213    mov ecx, dword ptr ss:[ebp-0x0C]
004F9216    mov dword ptr fs:[0x00000000], ecx
004F921D    pop ecx
004F921E    pop edi
004F921F    pop esi
004F9220    pop ebx
004F9221    mov esp, ebp
004F9223    pop ebp
004F9224    ret
