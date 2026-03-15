// ============================================================
// 函数名称: sub_51d670
// 起始地址: 0x51d670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051D670    cmp ecx, 0x1B59
0051D676    jnle 0x0051D719
0051D67C    jz 0x0051D70D
0051D682    add ecx, 0xFFFFE88F
0051D688    cmp ecx, 0x72
0051D68B    jnbe 0x0051D7B3
0051D691    movzx eax, byte ptr ds:[ecx+0x51D7FC]
0051D698    jmp dword ptr ds:[eax*4+0x51D7B8]
0051D69F    mov dword ptr ds:[edx], 0x12
0051D6A5    mov eax, 0x01
0051D6AA    ret
0051D6AB    mov dword ptr ds:[edx], 0x13
0051D6B1    mov eax, 0x01
0051D6B6    ret
0051D6B7    mov dword ptr ds:[edx], 0x03
0051D6BD    mov eax, 0x01
0051D6C2    ret
0051D6C3    mov dword ptr ds:[edx], 0x12
0051D6C9    mov eax, 0x02
0051D6CE    mov dword ptr ds:[edx+0x04], 0x0A
0051D6D5    ret
0051D6D6    mov dword ptr ds:[edx], 0x04
0051D6DC    mov eax, 0x01
0051D6E1    ret
0051D6E2    mov dword ptr ds:[edx], 0x16
0051D6E8    mov eax, 0x01
0051D6ED    ret
0051D6EE    mov dword ptr ds:[edx], 0x08
0051D6F4    mov eax, 0x02
0051D6F9    mov dword ptr ds:[edx+0x04], 0x07
0051D700    ret
0051D701    mov dword ptr ds:[edx], 0x0E
0051D707    mov eax, 0x01
0051D70C    ret
0051D70D    mov dword ptr ds:[edx], 0x10
0051D713    mov eax, 0x01
0051D718    ret
0051D719    add ecx, 0xFFFFE4A6
0051D71F    cmp ecx, 0x0F
0051D722    jnbe 0x0051D7B3
0051D728    jmp dword ptr ds:[ecx*4+0x51D870]
0051D72F    mov dword ptr ds:[edx], 0x0C
0051D735    mov eax, 0x01
0051D73A    ret
0051D73B    mov dword ptr ds:[edx], 0x0B
0051D741    mov eax, 0x01
0051D746    ret
0051D747    mov dword ptr ds:[edx], 0x01
0051D74D    mov eax, 0x01
0051D752    ret
0051D753    mov dword ptr ds:[edx], 0x15
0051D759    mov eax, 0x01
0051D75E    ret
0051D75F    mov dword ptr ds:[edx], 0x17
0051D765    mov eax, 0x01
0051D76A    ret
0051D76B    mov dword ptr ds:[edx], 0x0D
0051D771    mov eax, 0x01
0051D776    ret
0051D777    mov dword ptr ds:[edx], 0x02
0051D77D    mov eax, 0x01
0051D782    ret
0051D783    mov dword ptr ds:[edx], 0x11
0051D789    mov eax, 0x01
0051D78E    ret
0051D78F    mov dword ptr ds:[edx], 0x18
0051D795    mov eax, 0x01
0051D79A    ret
0051D79B    mov dword ptr ds:[edx], 0x0F
0051D7A1    mov eax, 0x01
0051D7A6    ret
0051D7A7    mov dword ptr ds:[edx], 0x09
0051D7AD    mov eax, 0x01
0051D7B2    ret
0051D7B3    xor eax, eax
0051D7B5    ret
