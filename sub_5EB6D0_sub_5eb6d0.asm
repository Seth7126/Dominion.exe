// ============================================================
// 函数名称: sub_5eb6d0
// 起始地址: 0x5eb6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB6D0    push ebx
005EB6D1    push esi
005EB6D2    push edi
005EB6D3    mov ebx, ecx
005EB6D5    mov esi, 0x22
005EB6DA    nop word ptr ds:[eax+eax*1], ax
005EB6E0    cmp esi, 0x48
005EB6E3    jl 0x005EB6EA
005EB6E5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005EB6EA    mov eax, esi
005EB6EC    shl eax, 0x04
005EB6EF    mov edx, dword ptr ds:[eax+ebx*1+0x1524]
005EB6F6    lea edi, ds:[eax+ebx*1]
005EB6F9    test edx, edx
005EB6FB    jz 0x005EB762                                   ; => [ Call: sub_5754f0 ]
005EB6FD    push 0x800
005EB702    push 0x00
005EB704    mov ecx, ebx
005EB706    call 0x005754F0
005EB70B    add esp, 0x08
005EB70E    test al, al
005EB710    jz 0x005EB762
005EB712    cmp dword ptr ds:[edi+0x1524], 0x121C
005EB71C    jnz 0x005EB762
005EB71E    mov ecx, dword ptr ds:[ebx+0x19A4]
005EB724    cmp esi, 0x476
005EB72A    mov edi, esi
005EB72C    mov eax, 0x06
005EB731    cmovz edi, eax
005EB734    xor edx, edx
005EB736    test ecx, ecx
005EB738    jle 0x005EB772
005EB73A    lea eax, ds:[ebx+0x152CC]
005EB740    cmp dword ptr ds:[eax+0x04], edi
005EB743    jnz 0x005EB756
005EB745    cmp dword ptr ds:[eax], 0xFFFFFFFF
005EB748    jnz 0x005EB756
005EB74A    cmp dword ptr ds:[eax-0x04], 0x1200
005EB751    jnz 0x005EB756
005EB753    add edx, dword ptr ds:[eax+0x10]
005EB756    add eax, 0x20
005EB759    sub ecx, 0x01
005EB75C    jnz 0x005EB740
005EB75E    test edx, edx
005EB760    jz 0x005EB772
005EB762    inc esi
005EB763    cmp esi, 0x26
005EB766    jl 0x005EB6E0
005EB76C    xor al, al
005EB76E    pop edi
005EB76F    pop esi
005EB770    pop ebx
005EB771    ret
005EB772    pop edi
005EB773    pop esi
005EB774    mov al, 0x01
005EB776    pop ebx
005EB777    ret
