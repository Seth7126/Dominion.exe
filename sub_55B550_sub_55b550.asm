// ============================================================
// 函数名称: sub_55b550
// 起始地址: 0x55b550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B550    dword 83EC8B55
0055B554    in al, 0xF0
0055B556    mov edx, dword ptr ds:[0x00CCE9B0]
0055B55C    sub esp, 0x4C
0055B55F    push esi
0055B560    mov esi, dword ptr ss:[ebp+0x08]
0055B563    mov ecx, esi
0055B565    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0055B56A    mov ecx, dword ptr ds:[eax+0x98]
0055B570    mov eax, dword ptr ds:[eax+0x9C]
0055B576    and ecx, 0x7F000400
0055B57C    and eax, 0x940
0055B581    or ecx, eax
0055B583    jnz 0x0055B667
0055B589    cmp esi, 0xB13
0055B58F    jnle 0x0055B5AB
0055B591    jz 0x0055B667
0055B597    cmp esi, 0x716
0055B59D    jz 0x0055B667
0055B5A3    cmp esi, 0x91E
0055B5A9    jmp 0x0055B5BD
0055B5AB    cmp esi, 0xB18
0055B5B1    jz 0x0055B667
0055B5B7    cmp esi, 0xC2C
0055B5BD    jz 0x0055B667
0055B5C3    mov edx, dword ptr ds:[0x00CCE9B0]
0055B5C9    mov ecx, esi
0055B5CB    call 0x00571B30
0055B5D0    push dword ptr ds:[eax+0x90]
0055B5D6    lea eax, ss:[esp+0x3C]
0055B5DA    push eax
0055B5DB    call 0x00576C00
0055B5E0    add esp, 0x08
0055B5E3    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 | Data: data_cce9b0 | Call: sub_571b30 ]
0055B5E6    movaps xmmword ptr ss:[esp+0x10], xmm0
0055B5EB    psrldq xmm0, 0x08
0055B5F0    movd eax, xmm0
0055B5F4    test eax, eax
0055B5F6    jnz 0x0055B667
0055B5F8    cmp dword ptr ss:[esp+0x14], eax
0055B5FC    jnz 0x0055B667
0055B5FE    mov eax, dword ptr ss:[esp+0x10]
0055B602    cmp eax, 0x05
0055B605    jl 0x0055B667
0055B607    jnle 0x0055B667                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0055B609    mov edx, dword ptr ds:[0x00CCE9B0]
0055B60F    mov ecx, esi
0055B611    call 0x00571B30
0055B616    mov eax, dword ptr ds:[eax+0x98]
0055B61C    and eax, 0x04
0055B61F    or eax, 0x00
0055B622    jz 0x0055B667
0055B624    mov edx, dword ptr ds:[0x00CCE9B0]
0055B62A    mov ecx, esi
0055B62C    call 0x00571B30
0055B631    mov edx, dword ptr ds:[eax+0x9C]
0055B637    xor eax, eax
0055B639    and edx, 0x4000
0055B63F    or eax, edx
0055B641    jnz 0x0055B667
0055B643    mov edx, dword ptr ds:[0x00CCE9B0]
0055B649    mov ecx, esi
0055B64B    call 0x00571B30
0055B650    mov eax, dword ptr ds:[eax+0x98]
0055B656    and eax, 0x80
0055B65B    or eax, 0x00
0055B65E    jnz 0x0055B667
0055B660    mov al, 0x01
0055B662    pop esi
0055B663    mov esp, ebp
0055B665    pop ebp
0055B666    ret
0055B667    xor al, al
0055B669    pop esi
0055B66A    mov esp, ebp
0055B66C    pop ebp
0055B66D    ret
