0064F3F0    push ebp
0064F3F1    mov ebp, esp
0064F3F3    push ecx
0064F3F4    mov dword ptr ss:[ebp-0x04], edx
0064F3F7    push ebx
0064F3F8    push esi
0064F3F9    push edi
0064F3FA    test ecx, ecx
0064F3FC    jnz 0x0064F414
0064F3FE    push 0x874440
0064F403    push 0xC16
0064F408    mov edx, 0x874424
0064F40D    mov ecx, 0x874470
0064F412    jmp 0x0064F489
0064F414    cmp dword ptr ds:[ecx+0x04], 0x22
0064F418    jnz 0x0064F475
0064F41A    call 0x005AF880
0064F41F    mov ebx, eax
0064F421    xor esi, esi
0064F423    cmp dword ptr ds:[ebx+0x08], esi
0064F426    jle 0x0064F45D
0064F428    xor edi, edi
0064F42A    nop word ptr ds:[eax+eax*1], ax
0064F430    mov edx, dword ptr ds:[ebx]
0064F432    mov ecx, 0x8CAE70
0064F437    push 0x64
0064F439    add edx, edi
0064F43B    call 0x006DD140
0064F440    add esp, 0x04
0064F443    push dword ptr ss:[ebp-0x04]
0064F446    push eax
0064F447    call dword ptr ds:[0x00775688]
0064F44D    add esp, 0x08
0064F450    test eax, eax
0064F452    jz 0x0064F466
0064F454    inc esi
0064F455    add edi, 0x18
0064F458    cmp esi, dword ptr ds:[ebx+0x08]
0064F45B    jl 0x0064F430
0064F45D    xor eax, eax
0064F45F    pop edi
0064F460    pop esi
0064F461    pop ebx
0064F462    mov esp, ebp
0064F464    pop ebp
0064F465    ret
0064F466    mov eax, dword ptr ds:[ebx]
0064F468    lea ecx, ds:[esi+esi*2]
0064F46B    pop edi
0064F46C    pop esi
0064F46D    pop ebx
0064F46E    lea eax, ds:[eax+ecx*8]
0064F471    mov esp, ebp
0064F473    pop ebp
0064F474    ret
0064F475    push 0x874440
0064F47A    push 0xC17
0064F47F    mov edx, 0x801800
0064F484    mov ecx, 0x87444C
0064F489    push 0x8739B4
0064F48E    call 0x0063B870
0064F493    add esp, 0x0C
0064F496    call 0x0063BC30
0064F49B    test al, al
0064F49D    jz 0x0064F4A0
0064F49F    int3
0064F4A0    call 0x0063BB00
