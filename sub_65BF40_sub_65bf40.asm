// ============================================================
// 函数名称: sub_65bf40
// 起始地址: 0x65bf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BF40    push ebp
0065BF41    mov ebp, esp
0065BF43    and esp, 0xFFFFFFF8
0065BF46    push ecx
0065BF47    push ebx
0065BF48    push esi
0065BF49    push edi
0065BF4A    mov edi, dword ptr ds:[ecx+0x189C]
0065BF50    lea ebx, ds:[ecx+0x179C]
0065BF56    xor esi, esi
0065BF58    mov dword ptr ds:[ecx+0x136C], 0x02
0065BF62    test edi, edi
0065BF64    jz 0x0065BF96
0065BF66    mov edx, dword ptr ds:[ebx+esi*4]
0065BF69    test edx, edx
0065BF6B    jz 0x0065BFAB
0065BF6D    movzx eax, dx
0065BF70    cmp eax, dword ptr ds:[0x00C23BAC]
0065BF76    jnb 0x0065BF9D
0065BF78    imul ecx, eax, 0x18D0
0065BF7E    add ecx, dword ptr ds:[0x00C23BA8]
0065BF84    cmp dword ptr ds:[ecx+0x18C8], edx
0065BF8A    jnz 0x0065BF9D                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
0065BF8C    call 0x0065BF40
0065BF91    inc esi
0065BF92    cmp esi, edi
0065BF94    jnz 0x0065BF66
0065BF96    pop edi
0065BF97    pop esi
0065BF98    pop ebx
0065BF99    mov esp, ebp
0065BF9B    pop ebp
0065BF9C    ret
0065BF9D    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
0065BFA2    push 0x6D
0065BFA4    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0065BFA9    jmp 0x0065BFB7
0065BFAB    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
0065BFB0    push 0x6C
0065BFB2    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
0065BFB7    push 0x80193C
0065BFBC    mov edx, 0x801800
0065BFC1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UI2>::DataArrayGet ]
0065BFC6    add esp, 0x0C
0065BFC9    call 0x0063BC30
0065BFCE    test al, al
0065BFD0    jz 0x0065BFD3                                   ; => [ Call: sub_63bc30 ]
0065BFD2    int3
0065BFD3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
