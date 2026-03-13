004C2820    push ebp
004C2821    mov ebp, esp
004C2823    sub esp, 0x20
004C2826    push ebx
004C2827    push esi
004C2828    mov esi, dword ptr ds:[0x00CC8D5C]
004C282E    mov dword ptr ss:[ebp-0x18], edx
004C2831    mov dword ptr ss:[ebp-0x20], ecx
004C2834    push edi
004C2835    test esi, esi
004C2837    jnz 0x004C284F
004C2839    push 0x77EB90
004C283E    push 0x7B
004C2840    push 0x77EB50
004C2845    mov ecx, 0x77EB9C
004C284A    jmp 0x004C2A85
004C284F    mov eax, dword ptr ss:[ebp+0x08]
004C2852    mov ebx, edx
004C2854    test eax, eax
004C2856    mov edi, esi
004C2858    mov dword ptr ss:[ebp-0x08], edi
004C285B    cmovnz ebx, eax
004C285E    mov dword ptr ss:[ebp-0x0C], ebx
004C2861    cmp ecx, 0x02
004C2864    jz 0x004C287F
004C2866    cmp ecx, 0x03
004C2869    jz 0x004C287F
004C286B    push 0x803A08
004C2870    push 0x1420
004C2875    mov ecx, 0x803A1C
004C287A    jmp 0x004C2A80
004C287F    cmp dword ptr ds:[edi+0x5028], 0x00
004C2886    jle 0x004C294F
004C288C    lea eax, ds:[edi+0x38]
004C288F    xor esi, esi
004C2891    lea ebx, ds:[edi+0x28]
004C2894    mov dword ptr ss:[ebp-0x10], eax
004C2897    mov eax, dword ptr ds:[eax]
004C2899    sub eax, 0x04
004C289C    jz 0x004C28AC
004C289E    sub eax, 0x01
004C28A1    jnz 0x004C292A
004C28A7    cmp ecx, 0x03
004C28AA    jmp 0x004C28AF
004C28AC    cmp ecx, 0x02
004C28AF    jnz 0x004C292A
004C28B1    mov edx, dword ptr ds:[ebx]
004C28B3    cmp edx, 0xFFFFFFFF
004C28B6    jz 0x004C292A
004C28B8    mov eax, dword ptr ss:[ebp-0x18]
004C28BB    shl eax, 0x07
004C28BE    lea edi, ds:[eax+0x7F]
004C28C1    mov dword ptr ss:[ebp-0x1C], edi
004C28C4    mov edi, dword ptr ss:[ebp-0x08]
004C28C7    cmp edx, eax
004C28C9    jl 0x004C28D0
004C28CB    cmp edx, dword ptr ss:[ebp-0x1C]
004C28CE    jle 0x004C292A
004C28D0    mov eax, dword ptr ds:[edi+0x5028]
004C28D6    dec esi
004C28D7    sub dword ptr ss:[ebp-0x10], 0x20
004C28DB    dec eax
004C28DC    mov dword ptr ds:[edi+0x5028], eax
004C28E2    mov edi, ebx
004C28E4    shl eax, 0x05
004C28E7    sub ebx, 0x20
004C28EA    mov dword ptr ss:[ebp-0x1C], esi
004C28ED    mov esi, dword ptr ss:[ebp-0x08]
004C28F0    add esi, eax
004C28F2    lea ecx, ds:[edi+0x08]
004C28F5    mov eax, dword ptr ds:[esi+0x28]
004C28F8    mov dword ptr ds:[edi], eax
004C28FA    mov eax, dword ptr ds:[esi+0x2C]
004C28FD    mov dword ptr ds:[edi+0x04], eax
004C2900    lea eax, ds:[esi+0x30]
004C2903    push eax
004C2904    call 0x0063D850
004C2909    mov eax, dword ptr ds:[esi+0x34]
004C290C    mov dword ptr ds:[edi+0x0C], eax
004C290F    mov eax, dword ptr ds:[esi+0x38]
004C2912    mov dword ptr ds:[edi+0x10], eax
004C2915    mov ecx, dword ptr ds:[esi+0x44]
004C2918    mov eax, dword ptr ds:[esi+0x40]
004C291B    mov esi, dword ptr ss:[ebp-0x1C]
004C291E    mov dword ptr ds:[edi+0x18], eax
004C2921    mov dword ptr ds:[edi+0x1C], ecx
004C2924    mov edi, dword ptr ss:[ebp-0x08]
004C2927    mov ecx, dword ptr ss:[ebp-0x20]
004C292A    mov eax, dword ptr ss:[ebp-0x10]
004C292D    inc esi
004C292E    add eax, 0x20
004C2931    add ebx, 0x20
004C2934    mov dword ptr ss:[ebp-0x10], eax
004C2937    cmp esi, dword ptr ds:[edi+0x5028]
004C293D    jl 0x004C2897
004C2943    mov esi, dword ptr ds:[0x00CC8D5C]
004C2949    mov edx, dword ptr ss:[ebp-0x18]
004C294C    mov ebx, dword ptr ss:[ebp-0x0C]
004C294F    mov byte ptr ds:[edi+0x502C], 0x00
004C2956    cmp edx, ebx
004C2958    jnle 0x004C2A29
004C295E    mov ebx, edx
004C2960    cmp ecx, 0x03
004C2963    jnbe 0x004C2A35
004C2969    mov eax, dword ptr ss:[ebp-0x0C]
004C296C    jmp dword ptr ds:[ecx*4+0x4C2AA4]
004C2973    test esi, esi
004C2975    jz 0x004C2839
004C297B    cmp ebx, dword ptr ds:[esi+0x5030]
004C2981    jl 0x004C29A3
004C2983    cmp ebx, dword ptr ds:[esi+0x5034]
004C2989    jmp 0x004C29A1
004C298B    test esi, esi
004C298D    jz 0x004C2839
004C2993    cmp ebx, dword ptr ds:[esi+0x5038]
004C2999    jl 0x004C29A3
004C299B    cmp ebx, dword ptr ds:[esi+0x503C]
004C29A1    jle 0x004C2A1A
004C29A3    cmp dword ptr ds:[esi+0x18], 0x03
004C29A7    mov dword ptr ss:[ebp-0x14], ecx
004C29AA    mov dword ptr ss:[ebp-0x10], ebx
004C29AD    jnz 0x004C2A1A
004C29AF    mov edx, dword ptr ds:[esi+0x14]
004C29B2    test edx, edx
004C29B4    jz 0x004C2A1A
004C29B6    movzx eax, dx
004C29B9    mov dword ptr ss:[ebp-0x1C], eax
004C29BC    mov eax, dword ptr ds:[0x0147ABF4]
004C29C1    mov edi, dword ptr ss:[ebp-0x1C]
004C29C4    cmp edi, dword ptr ds:[eax+0x04]
004C29C7    mov edi, dword ptr ss:[ebp-0x08]
004C29CA    jnb 0x004C2A17
004C29CC    imul eax, dword ptr ss:[ebp-0x1C], 0x64
004C29D0    mov edi, dword ptr ds:[0x0147ABF4]
004C29D6    add eax, dword ptr ds:[edi]
004C29D8    mov edi, dword ptr ss:[ebp-0x08]
004C29DB    cmp dword ptr ds:[eax+0x60], edx
004C29DE    jnz 0x004C2A17
004C29E0    test eax, eax
004C29E2    jz 0x004C2A17
004C29E4    lea esi, ds:[eax+0x50]
004C29E7    mov edx, 0x08
004C29EC    push 0xF42CC
004C29F1    mov ecx, esi
004C29F3    call 0x00689E00
004C29F8    add esp, 0x04
004C29FB    lea eax, ss:[ebp-0x14]
004C29FE    mov edx, 0x08
004C2A03    mov ecx, esi
004C2A05    push eax
004C2A06    call 0x00689BE0
004C2A0B    mov esi, dword ptr ds:[0x00CC8D5C]
004C2A11    add esp, 0x04
004C2A14    mov ecx, dword ptr ss:[ebp-0x20]
004C2A17    mov eax, dword ptr ss:[ebp-0x0C]
004C2A1A    inc ebx
004C2A1B    cmp ebx, eax
004C2A1D    jle 0x004C296C
004C2A23    mov edx, dword ptr ss:[ebp-0x18]
004C2A26    mov ebx, dword ptr ss:[ebp-0x0C]
004C2A29    sub ecx, 0x02
004C2A2C    jz 0x004C2A5E
004C2A2E    sub ecx, 0x01
004C2A31    jnz 0x004C2A71
004C2A33    jmp 0x004C2A4B
004C2A35    push 0x802544
004C2A3A    push 0x1659
004C2A3F    push 0x801AF8
004C2A44    mov ecx, 0x801AA4
004C2A49    jmp 0x004C2A85
004C2A4B    mov dword ptr ds:[edi+0x5038], edx
004C2A51    mov dword ptr ds:[edi+0x503C], ebx
004C2A57    pop edi
004C2A58    pop esi
004C2A59    pop ebx
004C2A5A    mov esp, ebp
004C2A5C    pop ebp
004C2A5D    ret
004C2A5E    mov dword ptr ds:[edi+0x5034], ebx
004C2A64    mov dword ptr ds:[edi+0x5030], edx
004C2A6A    pop edi
004C2A6B    pop esi
004C2A6C    pop ebx
004C2A6D    mov esp, ebp
004C2A6F    pop ebp
004C2A70    ret
004C2A71    push 0x803A08
004C2A76    push 0x144D
004C2A7B    mov ecx, 0x801AA4
004C2A80    push 0x80292C
004C2A85    mov edx, 0x801800
004C2A8A    call 0x0063B870
004C2A8F    add esp, 0x0C
004C2A92    call 0x0063BC30
004C2A97    test al, al
004C2A99    jz 0x004C2A9C
004C2A9B    int3
004C2A9C    call 0x0063BB00
