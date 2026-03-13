004DD660    push ebp
004DD661    mov ebp, esp
004DD663    and esp, 0xFFFFFFF0
004DD666    sub esp, 0x128
004DD66C    mov eax, dword ptr ds:[0x008C4040]
004DD671    xor eax, esp
004DD673    mov dword ptr ss:[esp+0x124], eax
004DD67A    mov eax, dword ptr ss:[ebp+0x0C]
004DD67D    mov dword ptr ss:[esp+0x08], edx
004DD681    mov edx, ecx
004DD683    mov dword ptr ss:[esp+0x10], eax
004DD687    mov eax, dword ptr ss:[ebp+0x08]
004DD68A    push esi
004DD68B    mov dword ptr ss:[esp+0x18], ecx
004DD68F    mov ecx, eax
004DD691    push edi
004DD692    mov dword ptr ss:[esp+0x0C], eax
004DD696    call 0x00571B30
004DD69B    mov edi, eax
004DD69D    xor edx, edx
004DD69F    mov dword ptr ss:[esp+0x08], edi
004DD6A3    lea ecx, ds:[edi+0xC8]
004DD6A9    nop dword ptr ds:[eax], eax
004DD6B0    mov esi, dword ptr ds:[ecx-0x20]
004DD6B3    test esi, esi
004DD6B5    jz 0x004DD6D1
004DD6B7    cmp esi, 0x0D
004DD6BA    jnz 0x004DD6C5
004DD6BC    cmp dword ptr ds:[ecx], 0x00
004DD6BF    jnz 0x004DD7C5
004DD6C5    inc edx
004DD6C6    add ecx, 0xB4
004DD6CC    cmp edx, 0x08
004DD6CF    jl 0x004DD6B0
004DD6D1    mov edi, dword ptr ss:[esp+0x14]
004DD6D5    mov esi, dword ptr ss:[esp+0x08]
004DD6D9    xor ecx, ecx
004DD6DB    lea eax, ds:[esi+0xC4]
004DD6E1    mov edx, dword ptr ds:[eax-0x1C]
004DD6E4    test edx, edx
004DD6E6    jz 0x004DD701
004DD6E8    cmp edx, 0x0D
004DD6EB    jnz 0x004DD6F6
004DD6ED    cmp dword ptr ds:[eax], 0x00
004DD6F0    jnz 0x004DD7EA
004DD6F6    inc ecx
004DD6F7    add eax, 0xB4
004DD6FC    cmp ecx, 0x08
004DD6FF    jl 0x004DD6E1
004DD701    xor esi, esi
004DD703    push 0xF0
004DD708    lea eax, ss:[esp+0x3C]
004DD70C    push 0x00
004DD70E    push eax
004DD70F    call 0x00761FC4
004DD714    mov ecx, dword ptr ss:[esp+0x18]
004DD718    add esp, 0x0C
004DD71B    xor edx, edx
004DD71D    mov eax, esi
004DD71F    cmp ecx, 0xD00
004DD725    cmovnz eax, edx
004DD728    cmp ecx, 0xD00
004DD72E    push eax
004DD72F    lea eax, ss:[esp+0x3C]
004DD733    cmovnz eax, edx
004DD736    push eax
004DD737    xor eax, eax
004DD739    cmp ecx, 0xD00
004DD73F    setnz al
004DD742    cmp ecx, 0xD00
004DD748    push eax
004DD749    push dword ptr ss:[esp+0x24]
004DD74D    cmovnz edx, esi
004DD750    lea ecx, ss:[esp+0x48]
004DD754    push dword ptr ss:[esp+0x20]
004DD758    cmp dword ptr ss:[esp+0x20], 0xD00
004DD760    mov eax, 0x00
004DD765    push dword ptr ss:[esp+0x30]
004DD769    cmovz ecx, eax
004DD76C    call 0x004DD440
004DD771    add esp, 0x18
004DD774    xor ecx, ecx
004DD776    test esi, esi
004DD778    jle 0x004DD7B1
004DD77A    lea eax, ds:[edi+0x1C]
004DD77D    shl eax, 0x04
004DD780    add eax, dword ptr ss:[esp+0x10]
004DD784    mov edx, dword ptr ss:[esp+ecx*4+0x38]
004DD788    test edx, edx
004DD78A    jz 0x004DD7B1
004DD78C    xorps xmm0, xmm0
004DD78F    mov dword ptr ss:[esp+0x20], 0x01
004DD797    mov dword ptr ss:[esp+0x24], edx
004DD79B    inc ecx
004DD79C    movq qword ptr ss:[esp+0x28], xmm0
004DD7A2    movups xmm0, xmmword ptr ss:[esp+0x20]
004DD7A7    movups xmmword ptr ds:[eax], xmm0
004DD7AA    add eax, 0x10
004DD7AD    cmp ecx, esi
004DD7AF    jl 0x004DD784
004DD7B1    mov ecx, dword ptr ss:[esp+0x12C]
004DD7B8    pop edi
004DD7B9    pop esi
004DD7BA    xor ecx, esp
004DD7BC    call 0x0075927A
004DD7C1    mov esp, ebp
004DD7C3    pop ebp
004DD7C4    ret
004DD7C5    mov esi, dword ptr ss:[esp+0x08]
004DD7C9    imul eax, edx, 0xB4
004DD7CF    mov esi, dword ptr ds:[eax+esi*1+0xC0]
004DD7D6    mov edi, dword ptr ds:[eax+edi*1+0xBC]
004DD7DD    test esi, esi
004DD7DF    jnz 0x004DD703
004DD7E5    jmp 0x004DD6D5
004DD7EA    imul eax, ecx, 0xB4
004DD7F0    mov edi, dword ptr ds:[eax+esi*1+0xBC]
004DD7F7    mov esi, dword ptr ds:[eax+esi*1+0xC0]
004DD7FE    jmp 0x004DD703
