0050A580    push ebp
0050A581    mov ebp, esp
0050A583    and esp, 0xFFFFFFF8
0050A586    sub esp, 0x5C
0050A589    mov eax, dword ptr ds:[0x008C4040]
0050A58E    xor eax, esp
0050A590    mov dword ptr ss:[esp+0x58], eax
0050A594    push ebx
0050A595    push esi
0050A596    push edi
0050A597    mov edi, ecx
0050A599    call 0x00573400
0050A59E    mov esi, 0x27
0050A5A3    mov ebx, dword ptr ds:[eax+0x04]
0050A5A6    lea eax, ds:[ebx+0x1794]
0050A5AC    mov edx, eax
0050A5AE    nop
0050A5B0    cmp dword ptr ds:[edx], edi
0050A5B2    jz 0x0050A5F6
0050A5B4    inc esi
0050A5B5    add edx, 0x10
0050A5B8    cmp esi, 0x47
0050A5BB    jl 0x0050A5B0
0050A5BD    mov edx, 0x27
0050A5C2    cmp dword ptr ds:[eax], 0x00
0050A5C5    jz 0x0050A5D2
0050A5C7    inc edx
0050A5C8    add eax, 0x10
0050A5CB    cmp edx, 0x47
0050A5CE    jnl 0x0050A608
0050A5D0    jmp 0x0050A5C2
0050A5D2    push 0x00
0050A5D4    push 0x00
0050A5D6    lea eax, ss:[esp+0x18]
0050A5DA    mov ecx, ebx
0050A5DC    push eax
0050A5DD    push edi
0050A5DE    call 0x00573C80
0050A5E3    lea eax, ss:[esp+0x20]
0050A5E7    mov edx, edi
0050A5E9    push 0x00
0050A5EB    push eax
0050A5EC    mov ecx, ebx
0050A5EE    call 0x005735A0
0050A5F3    add esp, 0x18
0050A5F6    mov ecx, dword ptr ss:[esp+0x64]
0050A5FA    pop edi
0050A5FB    pop esi
0050A5FC    pop ebx
0050A5FD    xor ecx, esp
0050A5FF    call 0x0075927A
0050A604    mov esp, ebp
0050A606    pop ebp
0050A607    ret
0050A608    push 0x81F994
0050A60D    push 0x625
0050A612    push 0x81F4B8
0050A617    mov edx, 0x801800
0050A61C    mov ecx, 0x801AA4
0050A621    call 0x0063B870
0050A626    add esp, 0x0C
0050A629    call 0x0063BC30
0050A62E    test al, al
0050A630    jz 0x0050A633
0050A632    int3
0050A633    call 0x0063BB00
