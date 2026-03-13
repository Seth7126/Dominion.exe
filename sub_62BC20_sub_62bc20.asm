0062BC20    dword 83EC8B55
0062BC24    in al, 0xF8
0062BC26    mov eax, dword ptr ss:[ebp+0x08]
0062BC29    sub esp, 0x0C
0062BC2C    push ebx
0062BC2D    mov ebx, dword ptr ss:[ebp+0x0C]
0062BC30    push esi
0062BC31    push edi
0062BC32    cmp eax, ebx
0062BC34    jnz 0x0062BC4A
0062BC36    push 0x86D1E8
0062BC3B    push 0x1046E
0062BC40    mov ecx, 0x86D1DC
0062BC45    jmp 0x0062BE73
0062BC4A    mov ecx, eax
0062BC4C    call 0x005CBA00
0062BC51    mov ecx, ebx
0062BC53    mov esi, eax
0062BC55    call 0x005CBA00
0062BC5A    cmp dword ptr ds:[esi+0x2C], 0x00
0062BC5E    mov edi, eax
0062BC60    jz 0x0062BC76
0062BC62    push 0x86D1E8
0062BC67    push 0x10472
0062BC6C    mov ecx, 0x86D214
0062BC71    jmp 0x0062BE73
0062BC76    cmp dword ptr ds:[edi+0x2C], 0x00
0062BC7A    jnz 0x0062BE64
0062BC80    mov ecx, esi
0062BC82    call 0x005CBB20
0062BC87    mov ecx, edi
0062BC89    mov ebx, eax
0062BC8B    call 0x005CBB20
0062BC90    cmp dword ptr ds:[esi+0xA4], 0x02
0062BC97    mov dword ptr ss:[esp+0x14], eax
0062BC9B    jz 0x0062BD01
0062BC9D    cmp byte ptr ds:[esi+0x114], 0x00
0062BCA4    jnz 0x0062BCBA
0062BCA6    lea edx, ss:[esp+0x13]
0062BCAA    mov ecx, esi
0062BCAC    call 0x005E3790
0062BCB1    mov byte ptr ss:[esp+0x12], 0x00
0062BCB6    test al, al
0062BCB8    jnz 0x0062BCBF
0062BCBA    mov byte ptr ss:[esp+0x12], 0x01
0062BCBF    cmp byte ptr ds:[edi+0x114], 0x00
0062BCC6    jnz 0x0062BCDB
0062BCC8    lea edx, ss:[esp+0x13]
0062BCCC    mov ecx, edi
0062BCCE    call 0x005E3790
0062BCD3    test al, al
0062BCD5    jz 0x0062BCDB
0062BCD7    xor al, al
0062BCD9    jmp 0x0062BCDD
0062BCDB    mov al, 0x01
0062BCDD    cmp byte ptr ss:[esp+0x12], 0x00
0062BCE2    jz 0x0062BCF5
0062BCE4    test al, al
0062BCE6    jz 0x0062BE00
0062BCEC    xor eax, eax
0062BCEE    pop edi
0062BCEF    pop esi
0062BCF0    pop ebx
0062BCF1    mov esp, ebp
0062BCF3    pop ebp
0062BCF4    ret
0062BCF5    test al, al
0062BCF7    jnz 0x0062BDF4
0062BCFD    mov eax, dword ptr ss:[esp+0x14]
0062BD01    cmp ebx, eax
0062BD03    jnz 0x0062BE23
0062BD09    mov ecx, dword ptr ds:[esi+0xD4]
0062BD0F    mov edx, dword ptr ds:[0x00B809E4]
0062BD15    test ecx, ecx
0062BD17    jz 0x0062BD38
0062BD19    movzx eax, cx
0062BD1C    cmp eax, edx
0062BD1E    jnb 0x0062BD38
0062BD20    imul eax, eax, 0x1C30
0062BD26    add eax, dword ptr ds:[0x00B809E0]
0062BD2C    cmp dword ptr ds:[eax+0x1C28], ecx
0062BD32    jz 0x0062BE0A
0062BD38    mov ecx, dword ptr ds:[edi+0xD4]
0062BD3E    test ecx, ecx
0062BD40    jz 0x0062BD61
0062BD42    movzx eax, cx
0062BD45    cmp eax, edx
0062BD47    jnb 0x0062BD61
0062BD49    imul eax, eax, 0x1C30
0062BD4F    add eax, dword ptr ds:[0x00B809E0]
0062BD55    cmp dword ptr ds:[eax+0x1C28], ecx
0062BD5B    jz 0x0062BE0A
0062BD61    cmp ebx, 0x1121
0062BD67    jz 0x0062BE0A
0062BD6D    cmp byte ptr ds:[esi+0x105], 0x00
0062BD74    jnz 0x0062BE0A
0062BD7A    cmp byte ptr ds:[edi+0x105], 0x00
0062BD81    jnz 0x0062BE0A
0062BD87    cmp dword ptr ds:[esi+0x100], 0x01
0062BD8E    jnle 0x0062BE0A
0062BD90    cmp dword ptr ds:[edi+0x100], 0x01
0062BD97    jnle 0x0062BE0A
0062BD99    mov al, byte ptr ds:[esi+0x114]
0062BD9F    cmp al, byte ptr ds:[edi+0x114]
0062BDA5    jb 0x0062BE00
0062BDA7    jnbe 0x0062BDF4
0062BDA9    mov al, byte ptr ds:[esi+0x116]
0062BDAF    cmp al, byte ptr ds:[edi+0x116]
0062BDB5    jb 0x0062BE00
0062BDB7    jnbe 0x0062BDF4
0062BDB9    mov eax, dword ptr ds:[esi+0x10C]
0062BDBF    cmp eax, dword ptr ds:[edi+0x10C]
0062BDC5    jl 0x0062BE00
0062BDC7    jnle 0x0062BDF4
0062BDC9    mov eax, dword ptr ds:[esi+0x110]
0062BDCF    cmp eax, dword ptr ds:[edi+0x110]
0062BDD5    jl 0x0062BE00
0062BDD7    jnle 0x0062BDF4
0062BDD9    mov al, byte ptr ds:[esi+0x104]
0062BDDF    mov cl, byte ptr ds:[edi+0x104]
0062BDE5    cmp cl, al
0062BDE7    jnbe 0x0062BE00
0062BDE9    sbb eax, eax
0062BDEB    neg eax
0062BDED    pop edi
0062BDEE    pop esi
0062BDEF    pop ebx
0062BDF0    mov esp, ebp
0062BDF2    pop ebp
0062BDF3    ret
0062BDF4    mov eax, 0x01
0062BDF9    pop edi
0062BDFA    pop esi
0062BDFB    pop ebx
0062BDFC    mov esp, ebp
0062BDFE    pop ebp
0062BDFF    ret
0062BE00    or eax, 0xFFFFFFFF
0062BE03    pop edi
0062BE04    pop esi
0062BE05    pop ebx
0062BE06    mov esp, ebp
0062BE08    pop ebp
0062BE09    ret
0062BE0A    mov ecx, dword ptr ss:[ebp+0x0C]
0062BE0D    xor eax, eax
0062BE0F    cmp dword ptr ss:[ebp+0x08], ecx
0062BE12    setnl al
0062BE15    lea eax, ds:[eax*2-0x01]
0062BE1C    pop edi
0062BE1D    pop esi
0062BE1E    pop ebx
0062BE1F    mov esp, ebp
0062BE21    pop ebp
0062BE22    ret
0062BE23    cmp dword ptr ss:[ebp+0x10], 0x03
0062BE27    jnz 0x0062BE46
0062BE29    mov edx, eax
0062BE2B    mov ecx, ebx
0062BE2D    call 0x005F1D60
0062BE32    movzx eax, al
0062BE35    xor eax, 0x01
0062BE38    lea eax, ds:[eax*2-0x01]
0062BE3F    pop edi
0062BE40    pop esi
0062BE41    pop ebx
0062BE42    mov esp, ebp
0062BE44    pop ebp
0062BE45    ret
0062BE46    push eax
0062BE47    push ebx
0062BE48    call 0x0058D5A0
0062BE4D    add esp, 0x08
0062BE50    movzx eax, al
0062BE53    xor eax, 0x01
0062BE56    pop edi
0062BE57    pop esi
0062BE58    lea eax, ds:[eax*2-0x01]
0062BE5F    pop ebx
0062BE60    mov esp, ebp
0062BE62    pop ebp
0062BE63    ret
0062BE64    push 0x86D1E8
0062BE69    push 0x10473
0062BE6E    mov ecx, 0x86D1F8
0062BE73    push 0x86F1E8
0062BE78    mov edx, 0x801800
0062BE7D    call 0x0063B870
0062BE82    add esp, 0x0C
0062BE85    call 0x0063BC30
0062BE8A    test al, al
0062BE8C    jz 0x0062BE8F
0062BE8E    int3
0062BE8F    call 0x0063BB00
