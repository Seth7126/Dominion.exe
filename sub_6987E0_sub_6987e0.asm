006987E0    push ebp
006987E1    mov ebp, esp
006987E3    mov eax, dword ptr ds:[0x00CAF270]
006987E8    sub esp, 0x14
006987EB    push ebx
006987EC    mov ebx, ecx
006987EE    push esi
006987EF    push edi
006987F0    cmp eax, dword ptr ds:[0x00CAF268]
006987F6    jb 0x00698811
006987F8    push 0x87937C
006987FD    push 0xF4
00698802    push 0x80193C
00698807    mov ecx, 0x8019B8
0069880C    jmp 0x00698A07
00698811    mov eax, dword ptr ds:[0x00CAF26C]
00698816    mov esi, dword ptr ds:[0x00CAF264]
0069881C    cmp eax, esi
0069881E    jbe 0x00698839
00698820    push 0x87937C
00698825    push 0xF5
0069882A    push 0x80193C
0069882F    mov ecx, 0x8019D0
00698834    jmp 0x00698A07
00698839    mov ecx, dword ptr ds:[0x00CAF260]
0069883F    jnz 0x0069884B
00698841    lea eax, ds:[esi+0x01]
00698844    mov dword ptr ds:[0x00CAF264], eax
00698849    jmp 0x0069885A
0069884B    mov esi, eax
0069884D    imul eax, esi, 0x438
00698853    mov eax, dword ptr ds:[eax+ecx*1+0x434]
0069885A    imul edi, esi, 0x438
00698860    push 0x434
00698865    push 0x00
00698867    mov dword ptr ds:[0x00CAF26C], eax
0069886C    add edi, ecx
0069886E    push edi
0069886F    mov dword ptr ss:[ebp-0x0C], edi
00698872    call 0x00761FC4
00698877    mov eax, dword ptr ds:[0x00CAF274]
0069887C    add esp, 0x0C
0069887F    shl eax, 0x10
00698882    or eax, esi
00698884    mov dword ptr ds:[edi+0x434], eax
0069888A    mov eax, dword ptr ds:[0x00CAF274]
0069888F    inc eax
00698890    mov dword ptr ds:[0x00CAF274], eax
00698895    cmp eax, 0x10000
0069889A    jnz 0x006988A6
0069889C    mov dword ptr ds:[0x00CAF274], 0x01
006988A6    inc dword ptr ds:[0x00CAF270]
006988AC    mov dword ptr ds:[edi+0x04], ebx
006988AF    cmp dword ptr ds:[ebx+0x04], 0x1E
006988B3    jz 0x006988C9
006988B5    push 0x8790A8
006988BA    push 0x127
006988BF    mov ecx, 0x8790C8
006988C4    jmp 0x00698A02
006988C9    mov ecx, ebx
006988CB    call 0x005AF880
006988D0    mov ebx, eax
006988D2    mov dword ptr ss:[ebp-0x10], ebx
006988D5    mov eax, dword ptr ds:[ebx+0x08]
006988D8    cmp eax, 0x100
006988DD    jnl 0x006989F3
006988E3    xor esi, esi
006988E5    mov dword ptr ss:[ebp-0x04], esi
006988E8    test eax, eax
006988EA    jle 0x006989E6
006988F0    xor eax, eax
006988F2    mov dword ptr ss:[ebp-0x08], eax
006988F5    mov ebx, dword ptr ds:[ebx]
006988F7    add ebx, eax
006988F9    mov eax, dword ptr ds:[ebx+0x04]
006988FC    sub eax, 0x06
006988FF    jz 0x00698999
00698905    sub eax, 0x02
00698908    jz 0x00698955
0069890A    sub eax, 0x01
0069890D    jnz 0x006989CB
00698913    push dword ptr ds:[ebx+0x08]
00698916    mov edx, esi
00698918    mov ecx, edi
0069891A    call 0x00698630
0069891F    mov ecx, dword ptr ds:[ebx+0x60]
00698922    add esp, 0x04
00698925    mov dword ptr ss:[ebp-0x04], eax
00698928    test ecx, ecx
0069892A    jz 0x006989CB
00698930    mov edx, 0x7FFB14
00698935    call 0x006B8340
0069893A    mov ecx, dword ptr ss:[ebp-0x04]
0069893D    mov dword ptr ds:[eax+0x20], 0x01
00698944    mov word ptr ds:[eax+0x74], 0x00
0069894A    mov eax, dword ptr ds:[eax+0x78]
0069894D    mov dword ptr ds:[ecx+0xA0], eax
00698953    jmp 0x006989CB
00698955    push dword ptr ds:[ebx+0x08]
00698958    mov edx, esi
0069895A    mov ecx, edi
0069895C    call 0x00698630
00698961    mov ecx, dword ptr ds:[ebx+0x48]
00698964    add esp, 0x04
00698967    mov edi, eax
00698969    call 0x006E5AB0
0069896E    push dword ptr ds:[ebx+0x58]
00698971    movss xmm3, dword ptr ds:[ebx+0x5C]
00698976    mov esi, eax
00698978    mov edx, dword ptr ds:[ebx+0x50]
0069897B    mov ecx, esi
0069897D    call 0x006E68F0
00698982    mov eax, dword ptr ds:[esi+0x90]
00698988    add esp, 0x04
0069898B    mov esi, dword ptr ss:[ebp-0x04]
0069898E    mov dword ptr ds:[edi+0x9C], eax
00698994    mov edi, dword ptr ss:[ebp-0x0C]
00698997    jmp 0x006989CB
00698999    push dword ptr ds:[ebx+0x08]
0069899C    mov edx, esi
0069899E    mov ecx, edi
006989A0    call 0x00698630
006989A5    add esp, 0x04
006989A8    mov ecx, dword ptr ds:[eax+0x08]
006989AB    cmp ecx, dword ptr ds:[eax]
006989AD    jle 0x006989B4
006989AF    mov cl, byte ptr ds:[eax+0x0C]
006989B2    jmp 0x006989B7
006989B4    mov cl, byte ptr ds:[ebx+0x44]
006989B7    test cl, cl
006989B9    jz 0x006989C4
006989BB    mov dword ptr ds:[eax+0x10], 0x00
006989C2    jmp 0x006989CB
006989C4    mov dword ptr ds:[eax+0x10], 0x3F800000
006989CB    mov ebx, dword ptr ss:[ebp-0x10]
006989CE    inc esi
006989CF    mov eax, dword ptr ss:[ebp-0x08]
006989D2    add eax, 0x178
006989D7    mov dword ptr ss:[ebp-0x04], esi
006989DA    mov dword ptr ss:[ebp-0x08], eax
006989DD    cmp esi, dword ptr ds:[ebx+0x08]
006989E0    jl 0x006988F5
006989E6    mov eax, dword ptr ds:[edi+0x434]
006989EC    pop edi
006989ED    pop esi
006989EE    pop ebx
006989EF    mov esp, ebp
006989F1    pop ebp
006989F2    ret
006989F3    push 0x879184
006989F8    push 0x57A
006989FD    mov ecx, 0x8791A8
00698A02    push 0x878EA8
00698A07    mov edx, 0x801800
00698A0C    call 0x0063B870
00698A11    add esp, 0x0C
00698A14    call 0x0063BC30
00698A19    test al, al
00698A1B    jz 0x00698A1E
00698A1D    int3
00698A1E    call 0x0063BB00
