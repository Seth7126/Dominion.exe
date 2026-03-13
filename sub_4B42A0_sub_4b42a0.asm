004B42A0    push ebp
004B42A1    mov ebp, esp
004B42A3    sub esp, 0x08
004B42A6    push ebx
004B42A7    push esi
004B42A8    push edi
004B42A9    mov edi, dword ptr ds:[0x00CC8D5C]
004B42AF    mov esi, ecx
004B42B1    mov dword ptr ss:[ebp-0x04], edx
004B42B4    test edi, edi
004B42B6    jnz 0x004B42CE
004B42B8    push 0x77EB90
004B42BD    push 0x7B
004B42BF    push 0x77EB50
004B42C4    mov ecx, 0x77EB9C
004B42C9    jmp 0x004B4423
004B42CE    mov eax, dword ptr ds:[edi]
004B42D0    mov ecx, dword ptr ds:[edi+0x04]
004B42D3    mov dword ptr ds:[edi+0x7588], eax
004B42D9    mov dword ptr ds:[edi+0x758C], ecx
004B42DF    mov eax, dword ptr ds:[edx+0x08]
004B42E2    mov ecx, dword ptr ds:[edx+0x0C]
004B42E5    mov dword ptr ds:[edi+0x7580], eax
004B42EB    mov dword ptr ds:[edi+0x7584], ecx
004B42F1    mov eax, dword ptr ds:[edx]
004B42F3    cmp eax, 0x03
004B42F6    jnz 0x004B4378
004B42FC    mov eax, dword ptr ds:[edi+0x7570]
004B4302    mov ecx, esi
004B4304    sar ecx, 0x04
004B4307    or ecx, esi
004B4309    and ecx, dword ptr ds:[edi+0x7574]
004B430F    lea ebx, ds:[eax+ecx*4]
004B4312    mov ecx, dword ptr ds:[ebx]
004B4314    mov eax, ecx
004B4316    test eax, eax
004B4318    jz 0x004B43FA
004B431E    nop
004B4320    cmp esi, dword ptr ds:[eax]
004B4322    jz 0x004B4332
004B4324    mov eax, dword ptr ds:[eax+0x18]
004B4327    test eax, eax
004B4329    jnz 0x004B4320
004B432B    pop edi
004B432C    pop esi
004B432D    pop ebx
004B432E    mov esp, ebp
004B4330    pop ebp
004B4331    ret
004B4332    add eax, 0x08
004B4335    jz 0x004B43FA
004B433B    xor edx, edx
004B433D    nop dword ptr ds:[eax], eax
004B4340    mov eax, dword ptr ds:[ecx+0x18]
004B4343    cmp esi, dword ptr ds:[ecx]
004B4345    jz 0x004B4356
004B4347    mov edx, ecx
004B4349    mov ecx, eax
004B434B    test ecx, ecx
004B434D    jnz 0x004B4340
004B434F    pop edi
004B4350    pop esi
004B4351    pop ebx
004B4352    mov esp, ebp
004B4354    pop ebp
004B4355    ret
004B4356    test edx, edx
004B4358    jnz 0x004B435E
004B435A    mov dword ptr ds:[ebx], eax
004B435C    jmp 0x004B4361
004B435E    mov dword ptr ds:[edx+0x18], eax
004B4361    mov edx, 0x20
004B4366    call 0x0064C080
004B436B    dec dword ptr ds:[edi+0x7578]
004B4371    pop edi
004B4372    pop esi
004B4373    pop ebx
004B4374    mov esp, ebp
004B4376    pop ebp
004B4377    ret
004B4378    test eax, eax
004B437A    jz 0x004B440F
004B4380    mov eax, esi
004B4382    sar eax, 0x04
004B4385    or eax, esi
004B4387    and eax, dword ptr ds:[edi+0x7574]
004B438D    lea ecx, ds:[eax*4]
004B4394    mov eax, dword ptr ds:[edi+0x7570]
004B439A    mov dword ptr ss:[ebp-0x08], ecx
004B439D    mov eax, dword ptr ds:[ecx+eax*1]
004B43A0    test eax, eax
004B43A2    jz 0x004B43AF
004B43A4    cmp esi, dword ptr ds:[eax]
004B43A6    jz 0x004B4401
004B43A8    mov eax, dword ptr ds:[eax+0x18]
004B43AB    test eax, eax
004B43AD    jnz 0x004B43A4
004B43AF    mov ecx, 0x20
004B43B4    call 0x0064BFD0
004B43B9    mov ebx, eax
004B43BB    inc dword ptr ds:[ebx+0x0C]
004B43BE    cmp dword ptr ds:[ebx], 0x00
004B43C1    jnz 0x004B43CA
004B43C3    mov ecx, ebx
004B43C5    call 0x0064BE70
004B43CA    mov ecx, dword ptr ds:[ebx]
004B43CC    mov edx, dword ptr ss:[ebp-0x08]
004B43CF    mov eax, dword ptr ds:[ecx]
004B43D1    mov dword ptr ds:[ebx], eax
004B43D3    mov eax, dword ptr ss:[ebp-0x04]
004B43D6    mov dword ptr ds:[ecx], esi
004B43D8    movups xmm0, xmmword ptr ds:[eax]
004B43DB    movups xmmword ptr ds:[ecx+0x08], xmm0
004B43DF    mov eax, dword ptr ds:[edi+0x7570]
004B43E5    mov eax, dword ptr ds:[edx+eax*1]
004B43E8    mov dword ptr ds:[ecx+0x18], eax
004B43EB    mov eax, dword ptr ds:[edi+0x7570]
004B43F1    mov dword ptr ds:[edx+eax*1], ecx
004B43F4    inc dword ptr ds:[edi+0x7578]
004B43FA    pop edi
004B43FB    pop esi
004B43FC    pop ebx
004B43FD    mov esp, ebp
004B43FF    pop ebp
004B4400    ret
004B4401    movups xmm0, xmmword ptr ds:[edx]
004B4404    pop edi
004B4405    pop esi
004B4406    movups xmmword ptr ds:[eax+0x08], xmm0
004B440A    pop ebx
004B440B    mov esp, ebp
004B440D    pop ebp
004B440E    ret
004B440F    push 0x801FC0
004B4414    push 0xADA
004B4419    push 0x801AF8
004B441E    mov ecx, 0x801FCC
004B4423    mov edx, 0x801800
004B4428    call 0x0063B870
004B442D    add esp, 0x0C
004B4430    call 0x0063BC30
004B4435    test al, al
004B4437    jz 0x004B443A
004B4439    int3
004B443A    call 0x0063BB00
