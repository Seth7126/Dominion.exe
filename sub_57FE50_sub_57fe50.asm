0057FE50    add ecx, 0xFFFFFFFB
0057FE53    cmp ecx, 0x17
0057FE56    jnbe 0x0057FEB4
0057FE58    movzx eax, byte ptr ds:[ecx+0x57FEF0]
0057FE5F    jmp dword ptr ds:[eax*4+0x57FEB8]
0057FE66    mov eax, 0x01
0057FE6B    ret
0057FE6C    mov eax, 0x02
0057FE71    ret
0057FE72    mov eax, 0x0B
0057FE77    ret
0057FE78    mov eax, 0x0C
0057FE7D    ret
0057FE7E    mov eax, 0x03
0057FE83    ret
0057FE84    mov eax, 0x04
0057FE89    ret
0057FE8A    mov eax, 0x05
0057FE8F    ret
0057FE90    mov eax, 0x07
0057FE95    ret
0057FE96    mov eax, 0x06
0057FE9B    ret
0057FE9C    mov eax, 0x08
0057FEA1    ret
0057FEA2    mov eax, 0x0A
0057FEA7    ret
0057FEA8    mov eax, 0x09
0057FEAD    ret
0057FEAE    mov eax, 0x10
0057FEB3    ret
0057FEB4    xor eax, eax
0057FEB6    ret
