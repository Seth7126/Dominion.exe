006ACF10    push ebp
006ACF11    mov ebp, esp
006ACF13    push 0xFFFFFFFF
006ACF15    push 0x76FAB9
006ACF1A    mov eax, dword ptr fs:[0x00000000]
006ACF20    push eax
006ACF21    sub esp, 0x0C
006ACF24    push esi
006ACF25    mov eax, dword ptr ds:[0x008C4040]
006ACF2A    xor eax, ebp
006ACF2C    push eax
006ACF2D    lea eax, ss:[ebp-0x0C]
006ACF30    mov dword ptr fs:[0x00000000], eax
006ACF36    mov esi, dword ptr ds:[0x0147ABE8]
006ACF3C    test esi, esi
006ACF3E    jz 0x006AD123
006ACF44    movss xmm0, dword ptr ds:[esi+0x30]
006ACF49    xorps xmm1, xmm1
006ACF4C    comiss xmm0, xmm1
006ACF4F    jbe 0x006AD113
006ACF55    mov eax, dword ptr fs:[0x0000002C]
006ACF5B    mov ecx, dword ptr ds:[eax]
006ACF5D    mov eax, dword ptr ds:[0x01A9A298]
006ACF62    cmp eax, dword ptr ds:[ecx+0x08]
006ACF68    jle 0x006ACFAB
006ACF6A    push 0x1A9A298
006ACF6F    call 0x0075970E
006ACF74    add esp, 0x04
006ACF77    cmp dword ptr ds:[0x01A9A298], 0xFFFFFFFF
006ACF7E    jnz 0x006ACFA8
006ACF80    mov edx, 0x12
006ACF85    mov dword ptr ss:[ebp-0x04], 0x00
006ACF8C    mov ecx, 0x87B758
006ACF91    call 0x0069F030
006ACF96    push 0x1A9A298
006ACF9B    mov dword ptr ds:[0x01A9A29C], eax
006ACFA0    call 0x007596BD
006ACFA5    add esp, 0x04
006ACFA8    xorps xmm1, xmm1
006ACFAB    mov dword ptr ss:[ebp-0x10], 0x801800
006ACFB2    mov dword ptr ss:[ebp-0x04], 0x01
006ACFB9    mov eax, dword ptr ds:[0x00CF65B4]
006ACFBE    movss xmm0, dword ptr ds:[esi+0x30]
006ACFC3    comiss xmm1, xmm0
006ACFC6    mov ecx, dword ptr ds:[eax+0x14]
006ACFC9    jbe 0x006ACFD5
006ACFCB    subss xmm0, dword ptr ds:[0x00890D84]
006ACFD3    jmp 0x006ACFDD
006ACFD5    addss xmm0, dword ptr ds:[0x00890D84]
006ACFDD    cvttss2si eax, xmm0
006ACFE1    cmp ecx, 0x01
006ACFE4    jnle 0x006AD04A
006ACFE6    push eax
006ACFE7    lea eax, ss:[ebp-0x14]
006ACFEA    push 0x808880
006ACFEF    push eax
006ACFF0    call 0x0063DF30
006ACFF5    add esp, 0x0C
006ACFF8    push eax
006ACFF9    lea ecx, ss:[ebp-0x10]
006ACFFC    mov byte ptr ss:[ebp-0x04], 0x02
006AD000    call 0x0063D850
006AD005    mov byte ptr ss:[ebp-0x04], 0x03
006AD009    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD010    jz 0x006AD0A5
006AD016    mov eax, dword ptr ss:[ebp-0x14]
006AD019    test eax, eax
006AD01B    jz 0x006AD0A5
006AD021    cmp byte ptr ds:[eax], 0x00
006AD024    jz 0x006AD0A5
006AD026    lea ecx, ss:[ebp-0x14]
006AD029    call 0x0063D4E0
006AD02E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD032    jnz 0x006AD0A5
006AD034    mov edx, dword ptr ds:[eax+0x0C]
006AD037    mov ecx, eax
006AD039    add edx, 0x10
006AD03C    call 0x0064C080
006AD041    mov dword ptr ss:[ebp-0x14], 0x801800
006AD048    jmp 0x006AD0A5
006AD04A    push ecx
006AD04B    push eax
006AD04C    lea eax, ss:[ebp-0x18]
006AD04F    push 0x87B7A4
006AD054    push eax
006AD055    call 0x0063DF30
006AD05A    add esp, 0x10
006AD05D    push eax
006AD05E    lea ecx, ss:[ebp-0x10]
006AD061    mov byte ptr ss:[ebp-0x04], 0x04
006AD065    call 0x0063D850
006AD06A    mov byte ptr ss:[ebp-0x04], 0x05
006AD06E    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD075    jz 0x006AD0A5
006AD077    mov eax, dword ptr ss:[ebp-0x18]
006AD07A    test eax, eax
006AD07C    jz 0x006AD0A5
006AD07E    cmp byte ptr ds:[eax], 0x00
006AD081    jz 0x006AD0A5
006AD083    lea ecx, ss:[ebp-0x18]
006AD086    call 0x0063D4E0
006AD08B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD08F    jnz 0x006AD0A5
006AD091    mov edx, dword ptr ds:[eax+0x0C]
006AD094    mov ecx, eax
006AD096    add edx, 0x10
006AD099    call 0x0064C080
006AD09E    mov dword ptr ss:[ebp-0x18], 0x801800
006AD0A5    mov byte ptr ss:[ebp-0x04], 0x01
006AD0A9    mov ecx, 0x801800
006AD0AE    mov esi, dword ptr ss:[ebp-0x10]
006AD0B1    xorps xmm3, xmm3
006AD0B4    movss xmm2, dword ptr ds:[0x00890F10]
006AD0BC    test esi, esi
006AD0BE    cmovnz ecx, esi
006AD0C1    push ecx
006AD0C2    mov dword ptr ss:[esp], 0x3F800000
006AD0C9    push 0x01
006AD0CB    push dword ptr ds:[0x007E5D1C]
006AD0D1    push dword ptr ds:[0x01A9A29C]
006AD0D7    call 0x006B3F10
006AD0DC    add esp, 0x10
006AD0DF    mov dword ptr ss:[ebp-0x04], 0x06
006AD0E6    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD0ED    jz 0x006AD113
006AD0EF    test esi, esi
006AD0F1    jz 0x006AD113
006AD0F3    cmp byte ptr ds:[esi], 0x00
006AD0F6    jz 0x006AD113
006AD0F8    lea ecx, ss:[ebp-0x10]
006AD0FB    call 0x0063D4E0
006AD100    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD104    jnz 0x006AD113
006AD106    mov edx, dword ptr ds:[eax+0x0C]
006AD109    mov ecx, eax
006AD10B    add edx, 0x10
006AD10E    call 0x0064C080
006AD113    mov ecx, dword ptr ss:[ebp-0x0C]
006AD116    mov dword ptr fs:[0x00000000], ecx
006AD11D    pop ecx
006AD11E    pop esi
006AD11F    mov esp, ebp
006AD121    pop ebp
006AD122    ret
006AD123    push 0x871F88
006AD128    push 0x45
006AD12A    push 0x871FA0
006AD12F    mov edx, 0x801800
006AD134    mov ecx, 0x871F94
006AD139    call 0x0063B870
006AD13E    add esp, 0x0C
006AD141    call 0x0063BC30
006AD146    test al, al
006AD148    jz 0x006AD14B
006AD14A    int3
006AD14B    call 0x0063BB00
