// ============================================================
// 函数名称: sub_53fd50
// 起始地址: 0x53fd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053FD50    dword 83EC8B55
0053FD54    in al, 0xF0
0053FD56    sub esp, 0x4C
0053FD59    push esi
0053FD5A    mov esi, dword ptr ss:[ebp+0x08]
0053FD5D    cmp esi, 0xC0F
0053FD63    jnle 0x0053FDBC
0053FD65    jz 0x0053FE99
0053FD6B    cmp esi, 0x604
0053FD71    jnle 0x0053FDA3
0053FD73    jz 0x0053FE99
0053FD79    cmp esi, 0x400
0053FD7F    jnle 0x0053FD9B
0053FD81    jz 0x0053FE99
0053FD87    cmp esi, 0x202
0053FD8D    jz 0x0053FE99
0053FD93    cmp esi, 0x31B
0053FD99    jmp 0x0053FE0B
0053FD9B    cmp esi, 0x503
0053FDA1    jmp 0x0053FE0B
0053FDA3    lea eax, ds:[esi-0xB01]
0053FDA9    cmp eax, 0x08
0053FDAC    jnbe 0x0053FE11
0053FDAE    movzx eax, byte ptr ds:[eax+0x53FEA8]
0053FDB5    jmp dword ptr ds:[eax*4+0x53FEA0]
0053FDBC    cmp esi, 0x1024
0053FDC2    jnle 0x0053FDF2
0053FDC4    jz 0x0053FE99
0053FDCA    cmp esi, 0xE02
0053FDD0    jnle 0x0053FDEA
0053FDD2    jz 0x0053FE99
0053FDD8    mov eax, esi
0053FDDA    sub eax, 0xD01
0053FDDF    jz 0x0053FE99
0053FDE5    sub eax, 0x03
0053FDE8    jmp 0x0053FE0B
0053FDEA    cmp esi, 0xF06
0053FDF0    jmp 0x0053FE0B
0053FDF2    mov eax, esi
0053FDF4    sub eax, 0x1201
0053FDF9    jz 0x0053FE99
0053FDFF    sub eax, 0x04
0053FE02    jz 0x0053FE99
0053FE08    sub eax, 0x38
0053FE0B    jz 0x0053FE99
0053FE11    mov edx, dword ptr ds:[0x00CCE9B0]
0053FE17    mov ecx, esi
0053FE19    call 0x00571B30
0053FE1E    push dword ptr ds:[eax+0x90]
0053FE24    lea eax, ss:[esp+0x3C]
0053FE28    push eax
0053FE29    call 0x00576C00
0053FE2E    add esp, 0x08
0053FE31    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 | Data: data_cce9b0 | Call: sub_571b30 ]
0053FE34    movaps xmmword ptr ss:[esp+0x10], xmm0
0053FE39    psrldq xmm0, 0x08
0053FE3E    movd eax, xmm0
0053FE42    test eax, eax
0053FE44    jnz 0x0053FE99
0053FE46    cmp dword ptr ss:[esp+0x14], eax
0053FE4A    jnz 0x0053FE99
0053FE4C    mov eax, dword ptr ss:[esp+0x10]
0053FE50    cmp eax, 0x02
0053FE53    jl 0x0053FE99
0053FE55    cmp eax, 0x03
0053FE58    jnle 0x0053FE99                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0053FE5A    mov edx, dword ptr ds:[0x00CCE9B0]
0053FE60    mov ecx, esi
0053FE62    call 0x00571B30
0053FE67    mov eax, dword ptr ds:[eax+0x98]
0053FE6D    and eax, 0x04
0053FE70    or eax, 0x00
0053FE73    jz 0x0053FE99
0053FE75    mov edx, dword ptr ds:[0x00CCE9B0]
0053FE7B    mov ecx, esi
0053FE7D    call 0x00571B30
0053FE82    mov eax, dword ptr ds:[eax+0x98]
0053FE88    and eax, 0x80
0053FE8D    or eax, 0x00
0053FE90    jnz 0x0053FE99
0053FE92    mov al, 0x01
0053FE94    pop esi
0053FE95    mov esp, ebp
0053FE97    pop ebp
0053FE98    ret
0053FE99    xor al, al
0053FE9B    pop esi
0053FE9C    mov esp, ebp
0053FE9E    pop ebp
0053FE9F    ret
