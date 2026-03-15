// ============================================================
// 函数名称: sub_51c9c0
// 起始地址: 0x51c9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C9C0    push ebp
0051C9C1    mov ebp, esp
0051C9C3    push ecx
0051C9C4    push ebx
0051C9C5    push esi
0051C9C6    push edi
0051C9C7    mov edi, ecx
0051C9C9    mov dword ptr ss:[ebp-0x04], 0x00
0051C9D0    lea ebx, ds:[edi+0x584]
0051C9D6    nop word ptr ds:[eax+eax*1], ax
0051C9E0    mov esi, dword ptr ds:[ebx-0x04]
0051C9E3    test esi, esi
0051C9E5    jz 0x0051CB41
0051C9EB    lea eax, ds:[esi-0xDB1]
0051C9F1    cmp eax, 0x15
0051C9F4    jnbe 0x0051CB2E
0051C9FA    movzx eax, byte ptr ds:[eax+0x51CC40]
0051CA01    jmp dword ptr ds:[eax*4+0x51CC1C]
0051CA08    mov eax, dword ptr ds:[ebx]
0051CA0A    mov ecx, eax
0051CA0C    cmp eax, 0x929
0051CA11    jnle 0x0051CA65
0051CA13    jz 0x0051CA87
0051CA15    cmp eax, 0x500
0051CA1A    jnle 0x0051CA46
0051CA1C    jz 0x0051CB59
0051CA22    sub eax, 0x100
0051CA27    jz 0x0051CB4A
0051CA2D    sub eax, 0x05
0051CA30    jz 0x0051CA37
0051CA32    sub eax, 0x01
0051CA35    jnz 0x0051CAA3
0051CA37    mov dword ptr ds:[edx], 0x3B
0051CA3D    mov al, 0x01
0051CA3F    pop edi
0051CA40    pop esi
0051CA41    pop ebx
0051CA42    mov esp, ebp
0051CA44    pop ebp
0051CA45    ret
0051CA46    sub eax, 0x911
0051CA4B    jz 0x0051CB68
0051CA51    sub eax, 0x12
0051CA54    jnz 0x0051CAA3
0051CA56    mov dword ptr ds:[edx], 0x4B
0051CA5C    mov al, 0x01
0051CA5E    pop edi
0051CA5F    pop esi
0051CA60    pop ebx
0051CA61    mov esp, ebp
0051CA63    pop ebp
0051CA64    ret
0051CA65    cmp eax, 0xD2B
0051CA6A    jnle 0x0051CAC3
0051CA6C    jz 0x0051CA9D
0051CA6E    cmp eax, 0x92E
0051CA73    jnle 0x0051CA96
0051CA75    jz 0x0051CB77
0051CA7B    sub eax, 0x92A
0051CA80    jz 0x0051CA87
0051CA82    sub eax, 0x01
0051CA85    jnz 0x0051CAA3
0051CA87    mov dword ptr ds:[edx], 0x1A
0051CA8D    mov al, 0x01
0051CA8F    pop edi
0051CA90    pop esi
0051CA91    pop ebx
0051CA92    mov esp, ebp
0051CA94    pop ebp
0051CA95    ret
0051CA96    cmp eax, 0xD28
0051CA9B    jnz 0x0051CAA3
0051CA9D    mov dword ptr ds:[edx], 0x5F
0051CAA3    xor eax, eax
0051CAA5    cmp dword ptr ds:[edi+eax*4], ecx
0051CAA8    jz 0x0051CB2E
0051CAAE    inc eax
0051CAAF    cmp eax, 0x0A
0051CAB2    jl 0x0051CAA5
0051CAB4    mov dword ptr ds:[edx], 0x1A
0051CABA    mov al, 0x01
0051CABC    pop edi
0051CABD    pop esi
0051CABE    pop ebx
0051CABF    mov esp, ebp
0051CAC1    pop ebp
0051CAC2    ret
0051CAC3    cmp eax, 0xF46
0051CAC8    jnle 0x0051CAA3
0051CACA    jz 0x0051CB86
0051CAD0    sub eax, 0xD2C
0051CAD5    cmp eax, 0x03
0051CAD8    jnbe 0x0051CAA3
0051CADA    jmp dword ptr ds:[eax*4+0x51CC58]
0051CAE1    mov dword ptr ds:[edx], 0x08
0051CAE7    jmp 0x0051CAA3
0051CAE9    mov eax, dword ptr ds:[ebx]
0051CAEB    cmp eax, 0x103
0051CAF0    jnle 0x0051CB17
0051CAF2    jz 0x0051CBA4
0051CAF8    sub eax, 0x100
0051CAFD    jz 0x0051CB95
0051CB03    sub eax, 0x01
0051CB06    jnz 0x0051CB22
0051CB08    mov dword ptr ds:[edx], 0x65
0051CB0E    mov al, 0x01
0051CB10    pop edi
0051CB11    pop esi
0051CB12    pop ebx
0051CB13    mov esp, ebp
0051CB15    pop ebp
0051CB16    ret
0051CB17    cmp eax, 0x923
0051CB1C    jz 0x0051CBB3
0051CB22    cmp esi, 0xDBA
0051CB28    jz 0x0051CBC2
0051CB2E    mov eax, dword ptr ss:[ebp-0x04]
0051CB31    add ebx, 0x14
0051CB34    inc eax
0051CB35    mov dword ptr ss:[ebp-0x04], eax
0051CB38    cmp eax, 0x20
0051CB3B    jl 0x0051C9E0
0051CB41    xor al, al
0051CB43    pop edi
0051CB44    pop esi
0051CB45    pop ebx
0051CB46    mov esp, ebp
0051CB48    pop ebp
0051CB49    ret
0051CB4A    mov dword ptr ds:[edx], 0x18
0051CB50    mov al, 0x01
0051CB52    pop edi
0051CB53    pop esi
0051CB54    pop ebx
0051CB55    mov esp, ebp
0051CB57    pop ebp
0051CB58    ret
0051CB59    mov dword ptr ds:[edx], 0x34
0051CB5F    mov al, 0x01
0051CB61    pop edi
0051CB62    pop esi
0051CB63    pop ebx
0051CB64    mov esp, ebp
0051CB66    pop ebp
0051CB67    ret
0051CB68    mov dword ptr ds:[edx], 0x48
0051CB6E    mov al, 0x01
0051CB70    pop edi
0051CB71    pop esi
0051CB72    pop ebx
0051CB73    mov esp, ebp
0051CB75    pop ebp
0051CB76    ret
0051CB77    mov dword ptr ds:[edx], 0x57
0051CB7D    mov al, 0x01
0051CB7F    pop edi
0051CB80    pop esi
0051CB81    pop ebx
0051CB82    mov esp, ebp
0051CB84    pop ebp
0051CB85    ret
0051CB86    mov dword ptr ds:[edx], 0x52
0051CB8C    mov al, 0x01
0051CB8E    pop edi
0051CB8F    pop esi
0051CB90    pop ebx
0051CB91    mov esp, ebp
0051CB93    pop ebp
0051CB94    ret
0051CB95    mov dword ptr ds:[edx], 0x1C
0051CB9B    mov al, 0x01
0051CB9D    pop edi
0051CB9E    pop esi
0051CB9F    pop ebx
0051CBA0    mov esp, ebp
0051CBA2    pop ebp
0051CBA3    ret
0051CBA4    mov dword ptr ds:[edx], 0x20
0051CBAA    mov al, 0x01
0051CBAC    pop edi
0051CBAD    pop esi
0051CBAE    pop ebx
0051CBAF    mov esp, ebp
0051CBB1    pop ebp
0051CBB2    ret
0051CBB3    mov dword ptr ds:[edx], 0x24
0051CBB9    mov al, 0x01
0051CBBB    pop edi
0051CBBC    pop esi
0051CBBD    pop ebx
0051CBBE    mov esp, ebp
0051CBC0    pop ebp
0051CBC1    ret
0051CBC2    mov dword ptr ds:[edx], 0x21
0051CBC8    mov al, 0x01
0051CBCA    pop edi
0051CBCB    pop esi
0051CBCC    pop ebx
0051CBCD    mov esp, ebp
0051CBCF    pop ebp
0051CBD0    ret
0051CBD1    mov dword ptr ds:[edx], 0x1B
0051CBD7    mov al, 0x01
0051CBD9    pop edi
0051CBDA    pop esi
0051CBDB    pop ebx
0051CBDC    mov esp, ebp
0051CBDE    pop ebp
0051CBDF    ret
0051CBE0    mov dword ptr ds:[edx], 0x3D
0051CBE6    mov al, 0x01
0051CBE8    pop edi
0051CBE9    pop esi
0051CBEA    pop ebx
0051CBEB    mov esp, ebp
0051CBED    pop ebp
0051CBEE    ret
0051CBEF    mov dword ptr ds:[edx], 0x55
0051CBF5    mov al, 0x01
0051CBF7    pop edi
0051CBF8    pop esi
0051CBF9    pop ebx
0051CBFA    mov esp, ebp
0051CBFC    pop ebp
0051CBFD    ret
0051CBFE    mov dword ptr ds:[edx], 0x1F
0051CC04    mov al, 0x01
0051CC06    pop edi
0051CC07    pop esi
0051CC08    pop ebx
0051CC09    mov esp, ebp
0051CC0B    pop ebp
0051CC0C    ret
0051CC0D    pop edi
0051CC0E    pop esi
0051CC0F    mov dword ptr ds:[edx], 0x2B
0051CC15    mov al, 0x01
0051CC17    pop ebx
0051CC18    mov esp, ebp
0051CC1A    pop ebp
0051CC1B    ret
