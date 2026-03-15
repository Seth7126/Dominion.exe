// ============================================================
// 函数名称: sub_4ba140
// 起始地址: 0x4ba140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA140    mov eax, dword ptr ds:[ecx+0x04]
004BA143    cmp eax, 0x01
004BA146    jnz 0x004BA154
004BA148    mov dword ptr ds:[edx], 0x00
004BA14E    mov eax, 0x0A
004BA153    ret
004BA154    cmp eax, 0x03
004BA157    jnz 0x004BA165
004BA159    mov dword ptr ds:[edx], 0x01
004BA15F    mov eax, 0x0A
004BA164    ret
004BA165    cmp eax, 0x04
004BA168    jnz 0x004BA176
004BA16A    mov dword ptr ds:[edx], 0x02
004BA170    mov eax, 0x0A
004BA175    ret
004BA176    push esi
004BA177    mov esi, dword ptr ds:[ecx+0x0C]
004BA17A    push edi
004BA17B    mov edi, dword ptr ds:[ecx+0x08]
004BA17E    cmp edi, esi
004BA180    mov eax, edi
004BA182    cmovle eax, esi
004BA185    cmp eax, 0x01
004BA188    jz 0x004BA1A8
004BA18A    test eax, eax
004BA18C    jz 0x004BA1A8
004BA18E    cmp eax, edi
004BA190    jnz 0x004BA19B
004BA192    pop edi
004BA193    mov dword ptr ds:[edx], 0x00
004BA199    pop esi
004BA19A    ret
004BA19B    cmp eax, esi
004BA19D    jnz 0x004BA1A8
004BA19F    pop edi
004BA1A0    mov dword ptr ds:[edx], 0x01
004BA1A6    pop esi
004BA1A7    ret
004BA1A8    mov eax, dword ptr ds:[ecx+0x10]
004BA1AB    cmp eax, 0x01
004BA1AE    jz 0x004BA1B4
004BA1B0    test eax, eax
004BA1B2    jnz 0x004BA1B9
004BA1B4    mov eax, 0x01
004BA1B9    pop edi
004BA1BA    mov dword ptr ds:[edx], 0x02
004BA1C0    pop esi
004BA1C1    ret
