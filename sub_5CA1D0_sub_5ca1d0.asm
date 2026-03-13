005CA1D0    push ebp
005CA1D1    mov ebp, esp
005CA1D3    sub esp, 0x2C
005CA1D6    mov eax, dword ptr ds:[0x008C4040]
005CA1DB    xor eax, ebp
005CA1DD    mov dword ptr ss:[ebp-0x04], eax
005CA1E0    push ebx
005CA1E1    push esi
005CA1E2    mov esi, ecx
005CA1E4    push edi
005CA1E5    mov dword ptr ss:[ebp-0x24], esi
005CA1E8    call 0x004B9480
005CA1ED    xor ebx, ebx
005CA1EF    mov dword ptr ss:[ebp-0x28], eax
005CA1F2    cmp dword ptr ds:[esi+0xD38], ebx
005CA1F8    jle 0x005CA2A0
005CA1FE    mov ecx, 0x1779FB0
005CA203    lea esi, ds:[eax+0x11C4]
005CA209    mov dword ptr ss:[ebp-0x20], ecx
005CA20C    nop dword ptr ds:[eax], eax
005CA210    cmp ecx, 0x1779FB0
005CA216    jl 0x005CA2F8
005CA21C    mov eax, dword ptr ds:[eax+0x11A8]
005CA222    cmp eax, 0x08
005CA225    jnle 0x005CA2EA
005CA22B    cmp ebx, eax
005CA22D    jnl 0x005CA2DC
005CA233    mov eax, dword ptr ds:[esi+0x08]
005CA236    xor edi, edi
005CA238    cdq
005CA239    and edx, 0x03
005CA23C    mov dword ptr ds:[ebx*4+0x1839FB0], 0x00
005CA247    add eax, edx
005CA249    mov dword ptr ds:[ebx*4+0x1839FE0], edi
005CA250    sar eax, 0x02
005CA253    mov dword ptr ss:[ebp+ebx*4-0x1C], eax
005CA257    xor eax, eax
005CA259    cmp dword ptr ds:[esi], eax
005CA25B    jle 0x005CA27E
005CA25D    mov edx, ecx
005CA25F    nop
005CA260    mov ecx, dword ptr ds:[esi-0x0C]
005CA263    lea edx, ds:[edx+0x04]
005CA266    inc edi
005CA267    mov ecx, dword ptr ds:[eax+ecx*1]
005CA26A    add eax, 0x04
005CA26D    mov dword ptr ds:[edx-0x04], ecx
005CA270    cmp eax, dword ptr ds:[esi]
005CA272    jl 0x005CA260
005CA274    mov ecx, dword ptr ss:[ebp-0x20]
005CA277    mov dword ptr ds:[ebx*4+0x1839FE0], edi
005CA27E    mov eax, dword ptr ss:[ebp-0x24]
005CA281    inc ebx
005CA282    add ecx, 0x20000
005CA288    add esi, 0x18
005CA28B    mov dword ptr ss:[ebp-0x20], ecx
005CA28E    cmp ebx, dword ptr ds:[eax+0xD38]
005CA294    mov eax, dword ptr ss:[ebp-0x28]
005CA297    jl 0x005CA210
005CA29D    mov esi, dword ptr ss:[ebp-0x24]
005CA2A0    push 0x5F080
005CA2A5    push esi
005CA2A6    push 0x183AD20
005CA2AB    call 0x00761FBE
005CA2B0    movups xmm0, xmmword ptr ss:[ebp-0x1C]
005CA2B4    mov ecx, dword ptr ss:[ebp-0x04]
005CA2B7    add esp, 0x0C
005CA2BA    xor ecx, ebp
005CA2BC    movups xmmword ptr ds:[0x01839FC8], xmm0
005CA2C3    movq xmm0, qword ptr ss:[ebp-0x0C]
005CA2C8    pop edi
005CA2C9    pop esi
005CA2CA    movq qword ptr ds:[0x01839FD8], xmm0
005CA2D2    pop ebx
005CA2D3    call 0x0075927A
005CA2D8    mov esp, ebp
005CA2DA    pop ebp
005CA2DB    ret
005CA2DC    push 0x805B2C
005CA2E1    push 0x3B
005CA2E3    mov ecx, 0x805B6C
005CA2E8    jmp 0x005CA304
005CA2EA    push 0x805B2C
005CA2EF    push 0x3A
005CA2F1    mov ecx, 0x805B40
005CA2F6    jmp 0x005CA304
005CA2F8    push 0x805B2C
005CA2FD    push 0x39
005CA2FF    mov ecx, 0x805B34
005CA304    push 0x805AF8
005CA309    mov edx, 0x801800
005CA30E    call 0x0063B870
005CA313    add esp, 0x0C
005CA316    call 0x0063BC30
005CA31B    test al, al
005CA31D    jz 0x005CA320
005CA31F    int3
005CA320    call 0x0063BB00
