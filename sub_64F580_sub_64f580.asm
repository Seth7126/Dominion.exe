// ============================================================
// 函数名称: sub_64f580
// 起始地址: 0x64f580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F580    push ebp
0064F581    mov ebp, esp
0064F583    mov eax, dword ptr ss:[ebp+0x0C]
0064F586    mov ecx, dword ptr ds:[eax]
0064F588    test ecx, ecx
0064F58A    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0064F58F    mov edx, eax                                    ; => [ Data: data_801800 ]
0064F591    cmovnz edx, ecx
0064F594    mov ecx, dword ptr ss:[ebp+0x08]
0064F597    mov ecx, dword ptr ds:[ecx]
0064F599    test ecx, ecx
0064F59B    cmovnz eax, ecx
0064F59E    nop
0064F5A0    mov cl, byte ptr ds:[eax]
0064F5A2    cmp cl, byte ptr ds:[edx]
0064F5A4    jnz 0x0064F5C3
0064F5A6    test cl, cl
0064F5A8    jz 0x0064F5BC
0064F5AA    mov cl, byte ptr ds:[eax+0x01]
0064F5AD    cmp cl, byte ptr ds:[edx+0x01]
0064F5B0    jnz 0x0064F5C3
0064F5B2    add eax, 0x02
0064F5B5    add edx, 0x02
0064F5B8    test cl, cl
0064F5BA    jnz 0x0064F5A0
0064F5BC    mov eax, 0x00
0064F5C1    pop ebp
0064F5C2    ret
0064F5C3    sbb eax, eax
0064F5C5    or eax, 0x01
0064F5C8    shr eax, 0x1F
0064F5CB    pop ebp
0064F5CC    ret
