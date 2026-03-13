0060BD30    push ebp
0060BD31    mov ebp, esp
0060BD33    push esi
0060BD34    push edi
0060BD35    mov edi, ecx
0060BD37    cmp edx, 0x11
0060BD3A    jnbe 0x0060BF96
0060BD40    jmp dword ptr ds:[edx*4+0x60BFC8]
0060BD47    call 0x0064E7A0
0060BD4C    movss xmm3, dword ptr ds:[0x00890E18]
0060BD54    mov edx, 0xBE5C48
0060BD59    push 0x00
0060BD5B    push dword ptr ss:[ebp+0x08]
0060BD5E    mov ecx, eax
0060BD60    call 0x00665DB0
0060BD65    add esp, 0x08
0060BD68    pop edi
0060BD69    pop esi
0060BD6A    pop ebp
0060BD6B    ret
0060BD6C    call 0x0064E7A0
0060BD71    movss xmm3, dword ptr ds:[0x00890E18]
0060BD79    mov edx, 0xBE5C54
0060BD7E    push 0x00
0060BD80    push dword ptr ss:[ebp+0x08]
0060BD83    mov ecx, eax
0060BD85    call 0x00665DB0
0060BD8A    add esp, 0x08
0060BD8D    pop edi
0060BD8E    pop esi
0060BD8F    pop ebp
0060BD90    ret
0060BD91    call 0x0064E7A0
0060BD96    movss xmm3, dword ptr ds:[0x00890E18]
0060BD9E    mov edx, 0xBE5C60
0060BDA3    push 0x00
0060BDA5    push dword ptr ss:[ebp+0x08]
0060BDA8    mov ecx, eax
0060BDAA    call 0x00665DB0
0060BDAF    add esp, 0x08
0060BDB2    pop edi
0060BDB3    pop esi
0060BDB4    pop ebp
0060BDB5    ret
0060BDB6    call 0x0064E7A0
0060BDBB    movss xmm3, dword ptr ds:[0x00890E18]
0060BDC3    mov edx, 0xBE5C6C
0060BDC8    push 0x00
0060BDCA    push dword ptr ss:[ebp+0x08]
0060BDCD    mov ecx, eax
0060BDCF    call 0x00665DB0
0060BDD4    add esp, 0x08
0060BDD7    pop edi
0060BDD8    pop esi
0060BDD9    pop ebp
0060BDDA    ret
0060BDDB    call 0x0064E7A0
0060BDE0    movss xmm3, dword ptr ds:[0x00890E18]
0060BDE8    mov edx, 0xBE5C78
0060BDED    push 0x00
0060BDEF    push dword ptr ss:[ebp+0x08]
0060BDF2    mov ecx, eax
0060BDF4    call 0x00665DB0
0060BDF9    add esp, 0x08
0060BDFC    pop edi
0060BDFD    pop esi
0060BDFE    pop ebp
0060BDFF    ret
0060BE00    call 0x0064E7A0
0060BE05    movss xmm3, dword ptr ds:[0x00890E18]
0060BE0D    mov edx, 0xBE5C84
0060BE12    push 0x00
0060BE14    push dword ptr ss:[ebp+0x08]
0060BE17    mov ecx, eax
0060BE19    call 0x00665DB0
0060BE1E    add esp, 0x08
0060BE21    pop edi
0060BE22    pop esi
0060BE23    pop ebp
0060BE24    ret
0060BE25    call 0x0064E7A0
0060BE2A    movss xmm3, dword ptr ds:[0x00890E18]
0060BE32    mov edx, 0xBE5C90
0060BE37    push 0x00
0060BE39    push dword ptr ss:[ebp+0x08]
0060BE3C    mov ecx, eax
0060BE3E    call 0x00665DB0
0060BE43    add esp, 0x08
0060BE46    pop edi
0060BE47    pop esi
0060BE48    pop ebp
0060BE49    ret
0060BE4A    call 0x0064E7A0
0060BE4F    movss xmm3, dword ptr ds:[0x00890E18]
0060BE57    mov edx, 0xBE5CC0
0060BE5C    push 0x00
0060BE5E    push dword ptr ss:[ebp+0x08]
0060BE61    mov ecx, eax
0060BE63    call 0x00665DB0
0060BE68    add esp, 0x08
0060BE6B    pop edi
0060BE6C    pop esi
0060BE6D    pop ebp
0060BE6E    ret
0060BE6F    call 0x0064E7A0
0060BE74    mov edx, 0xBE5CC0
0060BE79    mov esi, dword ptr ss:[ebp+0x08]
0060BE7C    mov ecx, eax
0060BE7E    movss xmm3, dword ptr ds:[0x00890E18]
0060BE86    push 0x00
0060BE88    push esi
0060BE89    call 0x00665DB0
0060BE8E    mov ecx, edi
0060BE90    call 0x0064E7A0
0060BE95    movss xmm3, dword ptr ds:[0x00890E18]
0060BE9D    mov edx, 0xBE5CCC
0060BEA2    push 0x00
0060BEA4    push esi
0060BEA5    mov ecx, eax
0060BEA7    call 0x00665DB0
0060BEAC    add esp, 0x10
0060BEAF    pop edi
0060BEB0    pop esi
0060BEB1    pop ebp
0060BEB2    ret
0060BEB3    call 0x0064E7A0
0060BEB8    movss xmm3, dword ptr ds:[0x00890E18]
0060BEC0    mov edx, 0xBE5CB4
0060BEC5    push 0x00
0060BEC7    push dword ptr ss:[ebp+0x08]
0060BECA    mov ecx, eax
0060BECC    call 0x00665DB0
0060BED1    add esp, 0x08
0060BED4    pop edi
0060BED5    pop esi
0060BED6    pop ebp
0060BED7    ret
0060BED8    call 0x0064E7A0
0060BEDD    mov edx, 0xBE5CB4
0060BEE2    jmp 0x0060BE79
0060BEE4    call 0x0064E7A0
0060BEE9    movss xmm3, dword ptr ds:[0x00890E18]
0060BEF1    mov edx, 0xBE5CA8
0060BEF6    push 0x00
0060BEF8    push dword ptr ss:[ebp+0x08]
0060BEFB    mov ecx, eax
0060BEFD    call 0x00665DB0
0060BF02    add esp, 0x08
0060BF05    pop edi
0060BF06    pop esi
0060BF07    pop ebp
0060BF08    ret
0060BF09    call 0x0064E7A0
0060BF0E    mov edx, 0xBE5CA8
0060BF13    jmp 0x0060BE79
0060BF18    call 0x0064E7A0
0060BF1D    movss xmm3, dword ptr ds:[0x00890E18]
0060BF25    mov edx, 0xBE5C9C
0060BF2A    push 0x00
0060BF2C    push dword ptr ss:[ebp+0x08]
0060BF2F    mov ecx, eax
0060BF31    call 0x00665DB0
0060BF36    add esp, 0x08
0060BF39    pop edi
0060BF3A    pop esi
0060BF3B    pop ebp
0060BF3C    ret
0060BF3D    call 0x0064E7A0
0060BF42    mov edx, 0xBE5C9C
0060BF47    jmp 0x0060BE79
0060BF4C    call 0x0064E7A0
0060BF51    movss xmm3, dword ptr ds:[0x00890E18]
0060BF59    mov edx, 0xBE5CE4
0060BF5E    push 0x00
0060BF60    push dword ptr ss:[ebp+0x08]
0060BF63    mov ecx, eax
0060BF65    call 0x00665DB0
0060BF6A    add esp, 0x08
0060BF6D    pop edi
0060BF6E    pop esi
0060BF6F    pop ebp
0060BF70    ret
0060BF71    call 0x0064E7A0
0060BF76    movss xmm3, dword ptr ds:[0x00890E18]
0060BF7E    mov edx, 0xBE5CD8
0060BF83    push 0x00
0060BF85    push dword ptr ss:[ebp+0x08]
0060BF88    mov ecx, eax
0060BF8A    call 0x00665DB0
0060BF8F    add esp, 0x08
0060BF92    pop edi
0060BF93    pop esi
0060BF94    pop ebp
0060BF95    ret
0060BF96    push 0x865E48
0060BF9B    push 0xAD2A
0060BFA0    push 0x86F1E8
0060BFA5    mov edx, 0x801800
0060BFAA    mov ecx, 0x801AA4
0060BFAF    call 0x0063B870
0060BFB4    add esp, 0x0C
0060BFB7    call 0x0063BC30
0060BFBC    test al, al
0060BFBE    jz 0x0060BFC1
0060BFC0    int3
0060BFC1    call 0x0063BB00
