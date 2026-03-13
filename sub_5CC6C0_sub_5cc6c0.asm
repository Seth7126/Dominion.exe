005CC6C0    push ebx
005CC6C1    push esi
005CC6C2    push edi
005CC6C3    cmp ecx, 0xD4A
005CC6C9    jnle 0x005CC6F3
005CC6CB    jz 0x005CC6EC
005CC6CD    cmp ecx, 0x603
005CC6D3    jz 0x005CC6E5
005CC6D5    cmp ecx, 0xD00
005CC6DB    jnz 0x005CC8E6
005CC6E1    mov ebx, ecx
005CC6E3    jmp 0x005CC734
005CC6E5    mov ebx, 0x603
005CC6EA    jmp 0x005CC734
005CC6EC    mov ebx, 0xD07
005CC6F1    jmp 0x005CC734
005CC6F3    add ecx, 0xFFFFF2B5
005CC6F9    cmp ecx, 0xD2
005CC6FF    jnbe 0x005CC8E6
005CC705    movzx eax, byte ptr ds:[ecx+0x5CC930]
005CC70C    jmp dword ptr ds:[eax*4+0x5CC918]
005CC713    mov ebx, 0xD3D
005CC718    jmp 0x005CC734
005CC71A    mov ebx, 0xE00
005CC71F    jmp 0x005CC734
005CC721    mov ebx, 0xE07
005CC726    jmp 0x005CC734
005CC728    mov ebx, 0xE16
005CC72D    jmp 0x005CC734
005CC72F    mov ebx, 0xE17
005CC734    mov eax, 0xB8199C
005CC739    nop dword ptr ds:[eax], eax
005CC740    mov ecx, dword ptr ds:[eax]
005CC742    test ecx, ecx
005CC744    jz 0x005CC75B
005CC746    cmp ecx, ebx
005CC748    jz 0x005CC756
005CC74A    add eax, 0x04
005CC74D    cmp eax, 0xB81A8C
005CC752    jl 0x005CC740
005CC754    jmp 0x005CC75B
005CC756    mov ebx, 0x1300
005CC75B    call 0x005CC650
005CC760    mov esi, 0x07
005CC765    mov edi, 0xB8206C
005CC76A    cmp ebx, eax
005CC76C    jnz 0x005CC7A0
005CC76E    nop
005CC770    cmp esi, 0x48
005CC773    jl 0x005CC77A
005CC775    call 0x00591930
005CC77A    cmp dword ptr ds:[edi], 0xF3A
005CC780    jz 0x005CC7C1
005CC782    cmp dword ptr ds:[edi+0x04], 0xF3A
005CC789    jz 0x005CC7C1
005CC78B    add edi, 0x10
005CC78E    inc esi
005CC78F    cmp edi, 0xB8247C
005CC795    jl 0x005CC770
005CC797    jmp 0x005CC7BF
005CC7A0    cmp esi, 0x48
005CC7A3    jl 0x005CC7AA
005CC7A5    call 0x00591930
005CC7AA    cmp dword ptr ds:[edi], ebx
005CC7AC    jz 0x005CC7C1
005CC7AE    cmp dword ptr ds:[edi+0x04], ebx
005CC7B1    jz 0x005CC7C1
005CC7B3    add edi, 0x10
005CC7B6    inc esi
005CC7B7    cmp edi, 0xB8247C
005CC7BD    jl 0x005CC7A0
005CC7BF    xor esi, esi
005CC7C1    test esi, esi
005CC7C3    jnz 0x005CC830
005CC7C5    mov esi, 0x07
005CC7CA    mov edi, 0xB8206C
005CC7CF    nop
005CC7D0    cmp esi, 0x48
005CC7D3    jl 0x005CC7DA
005CC7D5    call 0x00591930
005CC7DA    cmp dword ptr ds:[edi], 0x121C
005CC7E0    jz 0x005CC7F9
005CC7E2    cmp dword ptr ds:[edi+0x04], 0x121C
005CC7E9    jz 0x005CC7F9
005CC7EB    add edi, 0x10
005CC7EE    inc esi
005CC7EF    cmp edi, 0xB8247C
005CC7F5    jl 0x005CC7D0
005CC7F7    jmp 0x005CC7FD
005CC7F9    test esi, esi
005CC7FB    jnz 0x005CC830
005CC7FD    mov esi, 0x07
005CC802    mov edi, 0xB8206C
005CC807    cmp esi, 0x48
005CC80A    jl 0x005CC811
005CC80C    call 0x00591930
005CC811    cmp dword ptr ds:[edi], 0x1517
005CC817    jz 0x005CC830
005CC819    cmp dword ptr ds:[edi+0x04], 0x1517
005CC820    jz 0x005CC830
005CC822    add edi, 0x10
005CC825    inc esi
005CC826    cmp edi, 0xB8247C
005CC82C    jl 0x005CC807
005CC82E    xor esi, esi
005CC830    push 0x00
005CC832    push 0x00
005CC834    or edx, 0xFFFFFFFF
005CC837    mov ecx, esi
005CC839    call 0x005CC410
005CC83E    add esp, 0x08
005CC841    test eax, eax
005CC843    jnz 0x005CC8D1
005CC849    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
005CC853    mov eax, dword ptr ds:[0x00B809E0]
005CC858    add ecx, eax
005CC85A    cmp eax, ecx
005CC85C    jnb 0x005CC8D5
005CC85E    nop
005CC860    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005CC86A    jnz 0x005CC886
005CC86C    add eax, 0x1C30
005CC871    cmp eax, ecx
005CC873    jb 0x005CC860
005CC875    push 0x86F52C
005CC87A    push 0xB7E
005CC87F    mov ecx, 0x803BE4
005CC884    jmp 0x005CC8F5
005CC886    cmp eax, 0xFFFFFFFF
005CC889    jz 0x005CC8D5
005CC88B    nop dword ptr ds:[eax+eax*1], eax
005CC890    cmp dword ptr ds:[eax+0x2C], 0x03
005CC894    jnz 0x005CC89B
005CC896    cmp dword ptr ds:[eax+0x30], ebx
005CC899    jz 0x005CC8D1
005CC89B    add eax, 0x1C30
005CC8A0    cmp eax, ecx
005CC8A2    jnb 0x005CC8D5
005CC8A4    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005CC8AE    jnz 0x005CC8CA
005CC8B0    add eax, 0x1C30
005CC8B5    cmp eax, ecx
005CC8B7    jb 0x005CC8A4
005CC8B9    push 0x86F52C
005CC8BE    push 0xB7E
005CC8C3    mov ecx, 0x803BE4
005CC8C8    jmp 0x005CC8F5
005CC8CA    cmp eax, 0xFFFFFFFF
005CC8CD    jz 0x005CC8D5
005CC8CF    jmp 0x005CC890
005CC8D1    pop edi
005CC8D2    pop esi
005CC8D3    pop ebx
005CC8D4    ret
005CC8D5    push 0x86F52C
005CC8DA    push 0xB7E
005CC8DF    mov ecx, 0x803BE4
005CC8E4    jmp 0x005CC8F5
005CC8E6    push 0x86F52C
005CC8EB    push 0xB51
005CC8F0    mov ecx, 0x801AA4
005CC8F5    push 0x86F1E8
005CC8FA    mov edx, 0x801800
005CC8FF    call 0x0063B870
005CC904    add esp, 0x0C
005CC907    call 0x0063BC30
005CC90C    test al, al
005CC90E    jz 0x005CC911
005CC910    int3
005CC911    call 0x0063BB00
