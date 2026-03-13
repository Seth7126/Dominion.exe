005CB7C0    push ebp
005CB7C1    mov ebp, esp
005CB7C3    sub esp, 0x114
005CB7C9    mov eax, dword ptr ss:[ebp+0x0C]
005CB7CC    push ebx
005CB7CD    push esi
005CB7CE    push edi
005CB7CF    movups xmm0, xmmword ptr ds:[eax]
005CB7D2    push edx
005CB7D3    mov ebx, ecx
005CB7D5    mov dword ptr ss:[ebp-0x88], 0x01
005CB7DF    movups xmmword ptr ss:[ebp-0x80], xmm0
005CB7E3    push 0x01
005CB7E5    movups xmm0, xmmword ptr ds:[eax+0x10]
005CB7E9    mov ecx, 0x22
005CB7EE    lea esi, ss:[ebp-0x88]
005CB7F4    lea edi, ss:[ebp-0x110]
005CB7FA    movups xmmword ptr ss:[ebp-0x70], xmm0
005CB7FE    push 0x06
005CB800    movups xmm0, xmmword ptr ds:[eax+0x20]
005CB804    movups xmmword ptr ss:[ebp-0x60], xmm0
005CB808    movups xmm0, xmmword ptr ds:[eax+0x30]
005CB80C    movups xmmword ptr ss:[ebp-0x50], xmm0
005CB810    movups xmm0, xmmword ptr ds:[eax+0x40]
005CB814    movups xmmword ptr ss:[ebp-0x40], xmm0
005CB818    movups xmm0, xmmword ptr ds:[eax+0x50]
005CB81C    lea eax, ss:[ebp-0x110]
005CB822    push eax
005CB823    movups xmmword ptr ss:[ebp-0x30], xmm0
005CB827    rep movsd
005CB829    mov ecx, ebx
005CB82B    call 0x006372F0
005CB830    pop edi
005CB831    pop esi
005CB832    pop ebx
005CB833    mov esp, ebp
005CB835    pop ebp
005CB836    ret
