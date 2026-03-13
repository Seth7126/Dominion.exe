004B8FD0    push ebp
004B8FD1    mov ebp, esp
004B8FD3    and esp, 0xFFFFFFF8
004B8FD6    sub esp, 0x30
004B8FD9    push esi
004B8FDA    mov esi, ecx
004B8FDC    mov dword ptr ss:[esp+0x04], 0x00
004B8FE4    mov ecx, dword ptr ds:[0x00CC8DC8]
004B8FEA    push edi
004B8FEB    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B8FF1    call 0x004D8F30
004B8FF6    mov edi, eax
004B8FF8    mov dword ptr ss:[esp+0x10], esi
004B8FFC    xor edx, edx
004B8FFE    lea esi, ds:[edi+0x58EC]
004B9004    mov dword ptr ss:[esp+0x18], esi
004B9008    mov ecx, dword ptr ds:[edi+0x63DC]
004B900E    mov dword ptr ss:[esp+0x20], ecx
004B9012    shl ecx, 0x02
004B9015    test ecx, ecx
004B9017    jz 0x004B903A
004B9019    nop dword ptr ds:[eax], eax
004B9020    movzx eax, byte ptr ds:[esi]
004B9023    lea esi, ds:[esi+0x01]
004B9026    xor eax, edx
004B9028    shr edx, 0x08
004B902B    movzx eax, al
004B902E    xor edx, dword ptr ds:[eax*4+0x7FFD70]
004B9035    sub ecx, 0x01
004B9038    jnz 0x004B9020
004B903A    lea esi, ds:[edi+0x56E8]
004B9040    mov dword ptr ss:[esp+0x24], edx
004B9044    mov dword ptr ss:[esp+0x28], esi
004B9048    xor eax, eax
004B904A    mov ecx, dword ptr ds:[edi+0x58E8]
004B9050    mov dword ptr ss:[esp+0x30], ecx
004B9054    lea edx, ds:[ecx*8]
004B905B    test edx, edx
004B905D    jz 0x004B907A
004B905F    nop
004B9060    movzx ecx, byte ptr ds:[esi]
004B9063    lea esi, ds:[esi+0x01]
004B9066    xor ecx, eax
004B9068    shr eax, 0x08
004B906B    movzx ecx, cl
004B906E    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
004B9075    sub edx, 0x01
004B9078    jnz 0x004B9060
004B907A    mov ecx, dword ptr ds:[0x00CC8D5C]
004B9080    mov dword ptr ss:[esp+0x34], eax
004B9084    test ecx, ecx
004B9086    jz 0x004B90AF
004B9088    cmp dword ptr ds:[ecx+0x18], 0x03
004B908C    jnz 0x004B90A9
004B908E    mov ecx, dword ptr ds:[ecx+0x14]
004B9091    lea eax, ss:[esp+0x08]
004B9095    push eax
004B9096    push dword ptr ds:[0x01597D20]
004B909C    mov edx, 0xF42AB
004B90A1    call 0x0068B720
004B90A6    add esp, 0x08
004B90A9    pop edi
004B90AA    pop esi
004B90AB    mov esp, ebp
004B90AD    pop ebp
004B90AE    ret
004B90AF    push 0x77EB90
004B90B4    push 0x7B
004B90B6    push 0x77EB50
004B90BB    mov edx, 0x801800
004B90C0    mov ecx, 0x77EB9C
004B90C5    call 0x0063B870
004B90CA    add esp, 0x0C
004B90CD    call 0x0063BC30
004B90D2    test al, al
004B90D4    jz 0x004B90D7
004B90D6    int3
004B90D7    call 0x0063BB00
