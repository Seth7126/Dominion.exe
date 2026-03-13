006A02A0    push ebp
006A02A1    mov ebp, esp
006A02A3    push 0xFFFFFFFF
006A02A5    push 0x76F325
006A02AA    mov eax, dword ptr fs:[0x00000000]
006A02B0    push eax
006A02B1    sub esp, 0x1C
006A02B4    push ebx
006A02B5    push esi
006A02B6    push edi
006A02B7    mov eax, dword ptr ds:[0x008C4040]
006A02BC    xor eax, ebp
006A02BE    push eax
006A02BF    lea eax, ss:[ebp-0x0C]
006A02C2    mov dword ptr fs:[0x00000000], eax
006A02C8    mov dword ptr ss:[ebp-0x14], edx
006A02CB    mov eax, ecx
006A02CD    mov dword ptr ss:[ebp-0x18], eax
006A02D0    mov ebx, 0x801800
006A02D5    test eax, eax
006A02D7    jnz 0x006A034D
006A02D9    push 0x03
006A02DB    mov edx, 0x879C7C
006A02E0    lea ecx, ss:[ebp-0x10]
006A02E3    call 0x0069FD50
006A02E8    add esp, 0x04
006A02EB    mov dword ptr ss:[ebp-0x04], 0x00
006A02F2    mov ecx, ebx
006A02F4    mov eax, dword ptr ss:[ebp-0x10]
006A02F7    mov edx, 0x03
006A02FC    test eax, eax
006A02FE    cmovnz ecx, eax
006A0301    call 0x0069F030
006A0306    mov esi, eax
006A0308    mov dword ptr ss:[ebp-0x04], 0x01
006A030F    cmp dword ptr ds:[0x00CF65BC], 0x00
006A0316    jz 0x006A0342
006A0318    mov eax, dword ptr ss:[ebp-0x10]
006A031B    test eax, eax
006A031D    jz 0x006A0342
006A031F    cmp byte ptr ds:[eax], 0x00
006A0322    jz 0x006A0342
006A0324    lea ecx, ss:[ebp-0x10]
006A0327    call 0x0063D4E0
006A032C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A0330    jnz 0x006A0342
006A0332    mov edx, dword ptr ds:[eax+0x0C]
006A0335    mov ecx, eax
006A0337    add edx, 0x10
006A033A    call 0x0064C080
006A033F    mov dword ptr ss:[ebp-0x10], ebx
006A0342    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A0349    mov edi, esi
006A034B    jmp 0x006A035B
006A034D    cmp dword ptr ds:[eax+0x04], 0x03
006A0351    jnz 0x006A04DB
006A0357    mov esi, eax
006A0359    mov edi, eax
006A035B    cmp dword ptr ds:[edi], 0x00
006A035E    mov dword ptr ss:[ebp-0x28], esi
006A0361    jnz 0x006A0371
006A0363    push 0x01
006A0365    xor dl, dl
006A0367    mov ecx, edi
006A0369    call 0x0069F4A0
006A036E    add esp, 0x04
006A0371    mov eax, dword ptr ds:[edi]
006A0373    inc dword ptr ds:[edi+0x1C]
006A0376    mov eax, dword ptr ds:[eax]
006A0378    mov dword ptr ss:[ebp-0x24], eax
006A037B    mov dword ptr ss:[ebp-0x04], 0x02
006A0382    mov edx, dword ptr ds:[eax]
006A0384    mov dword ptr ss:[ebp-0x1C], edx
006A0387    cmp dword ptr ds:[edx+0x28], 0x00
006A038B    jz 0x006A03A1
006A038D    push 0x879EB8
006A0392    push 0xC9
006A0397    mov ecx, 0x879EEC
006A039C    jmp 0x006A0517
006A03A1    cmp dword ptr ds:[edx+0x3C], 0x01
006A03A5    jz 0x006A03BB
006A03A7    push 0x879EB8
006A03AC    push 0xCB
006A03B1    mov ecx, 0x879ECC
006A03B6    jmp 0x006A0517
006A03BB    mov eax, dword ptr ds:[edx+0x48]
006A03BE    mov ecx, dword ptr ss:[ebp-0x14]
006A03C1    mov dword ptr ss:[ebp-0x10], eax
006A03C4    mov eax, dword ptr ds:[edx]
006A03C6    mov dword ptr ds:[ecx+0x04], eax
006A03C9    mov eax, dword ptr ds:[edx+0x04]
006A03CC    mov dword ptr ds:[ecx+0x08], eax
006A03CF    mov dword ptr ds:[ecx+0x10], 0x01
006A03D6    mov ecx, 0x01
006A03DB    mov edi, dword ptr ds:[edx]
006A03DD    call 0x006A9450
006A03E2    imul eax, edi
006A03E5    mov edi, dword ptr ss:[ebp-0x14]
006A03E8    push dword ptr ds:[edi+0x10]
006A03EB    mov edx, dword ptr ds:[edi+0x08]
006A03EE    mov ecx, dword ptr ds:[edi+0x04]
006A03F1    mov dword ptr ds:[edi+0x0C], eax
006A03F4    call 0x006A9660
006A03F9    mov ecx, eax
006A03FB    add esp, 0x04
006A03FE    mov eax, dword ptr ss:[ebp-0x24]
006A0401    mov dword ptr ss:[ebp-0x20], ecx
006A0404    mov eax, dword ptr ds:[eax+0x10]
006A0407    test eax, eax
006A0409    jnz 0x006A04C0
006A040F    call 0x00687730
006A0414    mov ecx, dword ptr ss:[ebp-0x1C]
006A0417    mov dword ptr ds:[edi], eax
006A0419    mov edi, dword ptr ss:[ebp-0x10]
006A041C    cmp dword ptr ds:[ecx+0x14], 0x08
006A0420    mov edx, dword ptr ds:[edi]
006A0422    jnz 0x006A044D
006A0424    cmp dword ptr ss:[ebp-0x20], edx
006A0427    jnz 0x006A0508
006A042D    push dword ptr ds:[edi+0x08]
006A0430    mov ecx, dword ptr ss:[ebp-0x18]
006A0433    push edx
006A0434    push 0x00
006A0436    mov edx, eax
006A0438    call 0x0069F3E0
006A043D    mov eax, dword ptr ss:[ebp-0x14]
006A0440    add esp, 0x0C
006A0443    mov ecx, dword ptr ss:[ebp-0x24]
006A0446    mov eax, dword ptr ds:[eax]
006A0448    mov dword ptr ds:[ecx+0x10], eax
006A044B    jmp 0x006A04C2
006A044D    mov ecx, edx
006A044F    call 0x00687730
006A0454    push dword ptr ds:[edi+0x08]
006A0457    mov edx, eax
006A0459    mov dword ptr ss:[ebp-0x20], eax
006A045C    push dword ptr ds:[edi]
006A045E    mov edi, dword ptr ss:[ebp-0x18]
006A0461    mov ecx, edi
006A0463    push 0x00
006A0465    call 0x0069F3E0
006A046A    mov eax, dword ptr ss:[ebp-0x10]
006A046D    add esp, 0x0C
006A0470    mov edx, dword ptr ss:[ebp-0x14]
006A0473    push 0x01
006A0475    push dword ptr ds:[eax]
006A0477    mov eax, dword ptr ss:[ebp-0x1C]
006A047A    push dword ptr ss:[ebp-0x20]
006A047D    mov ecx, dword ptr ds:[eax+0x14]
006A0480    call 0x006AB1B0
006A0485    add esp, 0x0C
006A0488    test al, al
006A048A    jnz 0x006A04A2
006A048C    mov eax, dword ptr ds:[edi+0x20]
006A048F    test eax, eax
006A0491    cmovnz ebx, eax
006A0494    push ebx
006A0495    push 0x879F24
006A049A    call 0x0063B5F0
006A049F    add esp, 0x08
006A04A2    mov eax, dword ptr ss:[ebp-0x20]
006A04A5    test eax, eax
006A04A7    jz 0x006A04B3
006A04A9    push eax
006A04AA    call dword ptr ds:[0x00775524]
006A04B0    add esp, 0x04
006A04B3    mov eax, dword ptr ss:[ebp-0x14]
006A04B6    mov ecx, dword ptr ss:[ebp-0x24]
006A04B9    mov eax, dword ptr ds:[eax]
006A04BB    mov dword ptr ds:[ecx+0x10], eax
006A04BE    jmp 0x006A04C2
006A04C0    mov dword ptr ds:[edi], eax
006A04C2    test esi, esi
006A04C4    jz 0x006A04C9
006A04C6    dec dword ptr ds:[esi+0x1C]
006A04C9    mov ecx, dword ptr ss:[ebp-0x0C]
006A04CC    mov dword ptr fs:[0x00000000], ecx
006A04D3    pop ecx
006A04D4    pop edi
006A04D5    pop esi
006A04D6    pop ebx
006A04D7    mov esp, ebp
006A04D9    pop ebp
006A04DA    ret
006A04DB    push 0x828280
006A04E0    push 0x19
006A04E2    push 0x82829C
006A04E7    mov edx, 0x801800
006A04EC    mov ecx, 0x8282BC
006A04F1    call 0x0063B870
006A04F6    add esp, 0x0C
006A04F9    call 0x0063BC30
006A04FE    test al, al
006A0500    jz 0x006A0503
006A0502    int3
006A0503    call 0x0063BB00
006A0508    push 0x879EB8
006A050D    push 0xDA
006A0512    mov ecx, 0x879F40
006A0517    push 0x879E98
006A051C    mov edx, ebx
006A051E    call 0x0063B870
006A0523    add esp, 0x0C
006A0526    call 0x0063BC30
006A052B    test al, al
006A052D    jz 0x006A0530
006A052F    int3
006A0530    call 0x0063BB00
