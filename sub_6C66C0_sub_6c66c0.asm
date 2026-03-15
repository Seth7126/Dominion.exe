// ============================================================
// 函数名称: sub_6c66c0
// 起始地址: 0x6c66c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C66C0    push ebp
006C66C1    mov ebp, esp
006C66C3    push ebx
006C66C4    push esi
006C66C5    mov ebx, ecx
006C66C7    push edi
006C66C8    mov edi, edx
006C66CA    test ebx, ebx
006C66CC    jz 0x006C6714
006C66CE    mov esi, 0x01
006C66D3    cmp edi, esi
006C66D5    jle 0x006C6714
006C66D7    mov eax, dword ptr ss:[ebp+0x08]
006C66DA    mov ecx, dword ptr ds:[ebx+esi*4]
006C66DD    nop dword ptr ds:[eax], eax
006C66E0    mov dx, word ptr ds:[ecx]
006C66E3    cmp dx, word ptr ds:[eax]
006C66E6    jnz 0x006C6706
006C66E8    test dx, dx
006C66EB    jz 0x006C6702
006C66ED    mov dx, word ptr ds:[ecx+0x02]
006C66F1    cmp dx, word ptr ds:[eax+0x02]
006C66F5    jnz 0x006C6706
006C66F7    add ecx, 0x04
006C66FA    add eax, 0x04
006C66FD    test dx, dx
006C6700    jnz 0x006C66E0
006C6702    xor eax, eax
006C6704    jmp 0x006C670B
006C6706    sbb eax, eax
006C6708    or eax, 0x01
006C670B    test eax, eax
006C670D    jz 0x006C671B
006C670F    inc esi
006C6710    cmp esi, edi
006C6712    jl 0x006C66D7
006C6714    pop edi
006C6715    pop esi
006C6716    xor al, al
006C6718    pop ebx
006C6719    pop ebp
006C671A    ret
006C671B    pop edi
006C671C    pop esi
006C671D    mov al, 0x01
006C671F    pop ebx
006C6720    pop ebp
006C6721    ret
