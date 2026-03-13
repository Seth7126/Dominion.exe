006DA310    push ebx
006DA311    mov ebx, esp
006DA313    sub esp, 0x08
006DA316    and esp, 0xFFFFFFF8
006DA319    add esp, 0x04
006DA31C    push ebp
006DA31D    mov ebp, dword ptr ds:[ebx+0x04]
006DA320    mov dword ptr ss:[esp+0x04], ebp
006DA324    mov ebp, esp
006DA326    push 0xFFFFFFFF
006DA328    push 0x770E9D
006DA32D    mov eax, dword ptr fs:[0x00000000]
006DA333    push eax
006DA334    push ebx
006DA335    sub esp, 0x10
006DA338    push esi
006DA339    push edi
006DA33A    mov eax, dword ptr ds:[0x008C4040]
006DA33F    xor eax, ebp
006DA341    push eax
006DA342    lea eax, ss:[ebp-0x0C]
006DA345    mov dword ptr fs:[0x00000000], eax
006DA34B    mov esi, ecx
006DA34D    mov dword ptr ss:[ebp-0x18], esi
006DA350    test esi, esi
006DA352    jz 0x006DA610
006DA358    cmp dword ptr ds:[esi+0x04], 0x02
006DA35C    jnz 0x006DA610
006DA362    mov esi, dword ptr ds:[0x0147ABE8]
006DA368    test esi, esi
006DA36A    jnz 0x006DA382
006DA36C    push 0x871F88
006DA371    push 0x45
006DA373    push 0x871FA0
006DA378    mov ecx, 0x871F94
006DA37D    jmp 0x006DA624
006DA382    mov esi, dword ptr ds:[esi]
006DA384    mov eax, dword ptr ds:[esi+0x10]
006DA387    cmp eax, dword ptr ds:[esi+0x08]
006DA38A    jb 0x006DA3A5
006DA38C    push 0x881218
006DA391    push 0xF4
006DA396    push 0x80193C
006DA39B    mov ecx, 0x8019B8
006DA3A0    jmp 0x006DA624
006DA3A5    mov ecx, dword ptr ds:[esi+0x04]
006DA3A8    mov eax, dword ptr ds:[esi+0x0C]
006DA3AB    mov dword ptr ss:[ebp-0x14], ecx
006DA3AE    cmp eax, ecx
006DA3B0    jbe 0x006DA3CB
006DA3B2    push 0x881218
006DA3B7    push 0xF5
006DA3BC    push 0x80193C
006DA3C1    mov ecx, 0x8019D0
006DA3C6    jmp 0x006DA624
006DA3CB    jnz 0x006DA3D5
006DA3CD    lea eax, ds:[ecx+0x01]
006DA3D0    mov dword ptr ds:[esi+0x04], eax
006DA3D3    jmp 0x006DA3E2
006DA3D5    mov ecx, eax
006DA3D7    imul eax, eax, 0x6C
006DA3DA    mov dword ptr ss:[ebp-0x14], ecx
006DA3DD    add eax, dword ptr ds:[esi]
006DA3DF    mov eax, dword ptr ds:[eax+0x68]
006DA3E2    imul edi, ecx, 0x6C
006DA3E5    push 0x68
006DA3E7    push 0x00
006DA3E9    mov dword ptr ds:[esi+0x0C], eax
006DA3EC    add edi, dword ptr ds:[esi]
006DA3EE    push edi
006DA3EF    call 0x00761FC4
006DA3F4    mov dword ptr ds:[edi], 0x801800
006DA3FA    add esp, 0x0C
006DA3FD    mov dword ptr ds:[edi+0x3C], 0x00
006DA404    mov dword ptr ds:[edi+0x40], 0x00
006DA40B    mov eax, dword ptr ds:[esi+0x14]
006DA40E    shl eax, 0x10
006DA411    or eax, dword ptr ss:[ebp-0x14]
006DA414    mov dword ptr ds:[edi+0x68], eax
006DA417    inc dword ptr ds:[esi+0x14]
006DA41A    cmp dword ptr ds:[esi+0x14], 0x10000
006DA421    jnz 0x006DA42A
006DA423    mov dword ptr ds:[esi+0x14], 0x01
006DA42A    inc dword ptr ds:[esi+0x10]
006DA42D    mov esi, dword ptr ss:[ebp-0x18]
006DA430    cmp dword ptr ds:[esi+0x04], 0x02
006DA434    jnz 0x006DA5FD
006DA43A    cmp dword ptr ds:[esi], 0x00
006DA43D    mov dword ptr ss:[ebp-0x1C], esi
006DA440    jnz 0x006DA450
006DA442    push 0x01
006DA444    xor dl, dl
006DA446    mov ecx, esi
006DA448    call 0x0069F4A0
006DA44D    add esp, 0x04
006DA450    mov eax, dword ptr ds:[esi]
006DA452    inc dword ptr ds:[esi+0x1C]
006DA455    mov ecx, dword ptr ds:[eax]
006DA457    mov dword ptr ss:[ebp-0x04], 0x02
006DA45E    mov edx, 0x801800
006DA463    movq xmm0, qword ptr ds:[0x007FEFA4]
006DA46B    movq qword ptr ds:[edi+0x08], xmm0
006DA470    mov eax, dword ptr ds:[0x007FEFAC]
006DA475    mov dword ptr ds:[edi+0x10], eax
006DA478    movups xmm0, xmmword ptr ds:[0x00800248]
006DA47F    movups xmmword ptr ds:[edi+0x14], xmm0
006DA483    mov eax, dword ptr ds:[ecx+0x38]
006DA486    lea ecx, ss:[ebp-0x14]
006DA489    mov dword ptr ds:[edi+0x24], eax
006DA48C    mov dword ptr ds:[edi+0x04], esi
006DA48F    mov eax, dword ptr ds:[esi+0x20]
006DA492    test eax, eax
006DA494    cmovnz edx, eax
006DA497    call 0x0069FEB0
006DA49C    push eax
006DA49D    mov ecx, edi
006DA49F    mov byte ptr ss:[ebp-0x04], 0x03
006DA4A3    call 0x0063D850
006DA4A8    mov byte ptr ss:[ebp-0x04], 0x04
006DA4AC    cmp dword ptr ds:[0x00CF65BC], 0x00
006DA4B3    jz 0x006DA4E3
006DA4B5    mov eax, dword ptr ss:[ebp-0x14]
006DA4B8    test eax, eax
006DA4BA    jz 0x006DA4E3
006DA4BC    cmp byte ptr ds:[eax], 0x00
006DA4BF    jz 0x006DA4E3
006DA4C1    lea ecx, ss:[ebp-0x14]
006DA4C4    call 0x0063D4E0
006DA4C9    mov ecx, eax
006DA4CB    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006DA4CF    jnz 0x006DA4E3
006DA4D1    mov edx, dword ptr ds:[ecx+0x0C]
006DA4D4    add edx, 0x10
006DA4D7    call 0x0064C080
006DA4DC    mov dword ptr ss:[ebp-0x14], 0x801800
006DA4E3    mov byte ptr ss:[ebp-0x04], 0x02
006DA4E7    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006DA4EE    mov esi, dword ptr ds:[edi+0x04]
006DA4F1    mov dword ptr ds:[edi+0x60], 0x01
006DA4F8    mov dword ptr ds:[edi+0x30], 0x00
006DA4FF    mov dword ptr ds:[edi+0x34], 0x00
006DA506    movups xmmword ptr ds:[edi+0x50], xmm0
006DA50A    test esi, esi
006DA50C    jnz 0x006DA57C
006DA50E    push 0x02
006DA510    mov edx, 0x879C7C
006DA515    lea ecx, ss:[ebp-0x14]
006DA518    call 0x0069FD50
006DA51D    add esp, 0x04
006DA520    mov byte ptr ss:[ebp-0x04], 0x05
006DA524    lea edx, ds:[esi+0x02]
006DA527    mov eax, dword ptr ss:[ebp-0x14]
006DA52A    mov ecx, 0x801800
006DA52F    test eax, eax
006DA531    cmovnz ecx, eax
006DA534    call 0x0069F030
006DA539    mov esi, eax
006DA53B    mov byte ptr ss:[ebp-0x04], 0x06
006DA53F    cmp dword ptr ds:[0x00CF65BC], 0x00
006DA546    jz 0x006DA576
006DA548    mov eax, dword ptr ss:[ebp-0x14]
006DA54B    test eax, eax
006DA54D    jz 0x006DA576
006DA54F    cmp byte ptr ds:[eax], 0x00
006DA552    jz 0x006DA576
006DA554    lea ecx, ss:[ebp-0x14]
006DA557    call 0x0063D4E0
006DA55C    mov ecx, eax
006DA55E    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006DA562    jnz 0x006DA576
006DA564    mov edx, dword ptr ds:[ecx+0x0C]
006DA567    add edx, 0x10
006DA56A    call 0x0064C080
006DA56F    mov dword ptr ss:[ebp-0x14], 0x801800
006DA576    mov byte ptr ss:[ebp-0x04], 0x02
006DA57A    jmp 0x006DA586
006DA57C    cmp dword ptr ds:[esi+0x04], 0x02
006DA580    jnz 0x006DA640
006DA586    cmp dword ptr ds:[esi], 0x00
006DA589    jnz 0x006DA599
006DA58B    push 0x01
006DA58D    xor dl, dl
006DA58F    mov ecx, esi
006DA591    call 0x0069F4A0
006DA596    add esp, 0x04
006DA599    mov eax, dword ptr ds:[esi]
006DA59B    inc dword ptr ds:[esi+0x1C]
006DA59E    mov eax, dword ptr ds:[eax]
006DA5A0    mov ecx, dword ptr ds:[eax]
006DA5A2    test ecx, ecx
006DA5A4    jnz 0x006DA5B6
006DA5A6    mov dword ptr ds:[edi+0x44], 0x3F800000
006DA5AD    mov dword ptr ds:[edi+0x48], 0x3F800000
006DA5B4    jmp 0x006DA5D4
006DA5B6    movss xmm1, dword ptr ds:[edi+0x24]
006DA5BB    movaps xmm0, xmm1
006DA5BE    mulss xmm0, dword ptr ds:[ecx+0x58]
006DA5C3    movss dword ptr ds:[edi+0x44], xmm0
006DA5C8    mov eax, dword ptr ds:[eax]
006DA5CA    mulss xmm1, dword ptr ds:[eax+0x5C]
006DA5CF    movss dword ptr ds:[edi+0x48], xmm1
006DA5D4    dec dword ptr ds:[esi+0x1C]
006DA5D7    mov esi, dword ptr ss:[ebp-0x18]
006DA5DA    mov ecx, esi
006DA5DC    call 0x006DD400
006DA5E1    mov dword ptr ds:[edi+0x2C], eax
006DA5E4    mov eax, edi
006DA5E6    dec dword ptr ds:[esi+0x1C]
006DA5E9    mov ecx, dword ptr ss:[ebp-0x0C]
006DA5EC    mov dword ptr fs:[0x00000000], ecx
006DA5F3    pop ecx
006DA5F4    pop edi
006DA5F5    pop esi
006DA5F6    mov esp, ebp
006DA5F8    pop ebp
006DA5F9    mov esp, ebx
006DA5FB    pop ebx
006DA5FC    ret
006DA5FD    push 0x828280
006DA602    push 0x19
006DA604    push 0x82829C
006DA609    mov ecx, 0x8282BC
006DA60E    jmp 0x006DA624
006DA610    push 0x881154
006DA615    push 0x324
006DA61A    push 0x880FE4
006DA61F    mov ecx, 0x881110
006DA624    mov edx, 0x801800
006DA629    call 0x0063B870
006DA62E    add esp, 0x0C
006DA631    call 0x0063BC30
006DA636    test al, al
006DA638    jz 0x006DA63B
006DA63A    int3
006DA63B    call 0x0063BB00
006DA640    push 0x828280
006DA645    push 0x19
006DA647    push 0x82829C
006DA64C    mov edx, 0x801800
006DA651    mov ecx, 0x8282BC
006DA656    call 0x0063B870
006DA65B    add esp, 0x0C
006DA65E    call 0x0063BC30
006DA663    test al, al
006DA665    jz 0x006DA668
006DA667    int3
006DA668    call 0x0063BB00
