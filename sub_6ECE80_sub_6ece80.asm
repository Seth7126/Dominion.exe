006ECE80    push ebp
006ECE81    mov ebp, esp
006ECE83    push 0xFFFFFFFF
006ECE85    push 0x771AD5
006ECE8A    mov eax, dword ptr fs:[0x00000000]
006ECE90    push eax
006ECE91    sub esp, 0x08
006ECE94    push esi
006ECE95    push edi
006ECE96    mov eax, dword ptr ds:[0x008C4040]
006ECE9B    xor eax, ebp
006ECE9D    push eax
006ECE9E    lea eax, ss:[ebp-0x0C]
006ECEA1    mov dword ptr fs:[0x00000000], eax
006ECEA7    mov edi, ecx
006ECEA9    mov eax, dword ptr ds:[edi+0x148]
006ECEAF    test eax, eax
006ECEB1    jnle 0x006ECEC2
006ECEB3    push 0x883090
006ECEB8    push 0x3B6
006ECEBD    jmp 0x006ED013
006ECEC2    mov eax, dword ptr ds:[edi+eax*4+0x104]
006ECEC9    mov ecx, 0x801800
006ECECE    mov eax, dword ptr ds:[edi+eax*8+0x04]
006ECED2    test eax, eax
006ECED4    cmovnz ecx, eax
006ECED7    lea eax, ss:[ebp-0x10]
006ECEDA    push ecx
006ECEDB    push 0x883064
006ECEE0    push eax
006ECEE1    call 0x0063DF30
006ECEE6    add esp, 0x0C
006ECEE9    mov edx, eax
006ECEEB    mov dword ptr ss:[ebp-0x04], 0x00
006ECEF2    mov ecx, edi
006ECEF4    call 0x006ECD70
006ECEF9    mov dword ptr ss:[ebp-0x04], 0x01
006ECF00    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECF07    jz 0x006ECF37
006ECF09    mov eax, dword ptr ss:[ebp-0x10]
006ECF0C    test eax, eax
006ECF0E    jz 0x006ECF37
006ECF10    cmp byte ptr ds:[eax], 0x00
006ECF13    jz 0x006ECF37
006ECF15    lea ecx, ss:[ebp-0x10]
006ECF18    call 0x0063D4E0
006ECF1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECF21    jnz 0x006ECF37
006ECF23    mov edx, dword ptr ds:[eax+0x0C]
006ECF26    mov ecx, eax
006ECF28    add edx, 0x10
006ECF2B    call 0x0064C080
006ECF30    mov dword ptr ss:[ebp-0x10], 0x801800
006ECF37    mov edx, 0x8830AC
006ECF3C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006ECF43    lea ecx, ss:[ebp-0x10]
006ECF46    call 0x0063D720
006ECF4B    mov dword ptr ss:[ebp-0x04], 0x02
006ECF52    mov edx, 0x801800
006ECF57    mov eax, dword ptr ds:[edi+0x148]
006ECF5D    test eax, eax
006ECF5F    jle 0x006ECFDE
006ECF61    mov esi, dword ptr ss:[ebp-0x10]
006ECF64    test esi, esi
006ECF66    mov eax, dword ptr ds:[edi+eax*4+0x104]
006ECF6D    cmovnz edx, esi
006ECF70    inc eax
006ECF71    push edx
006ECF72    lea ecx, ds:[edi+eax*8]
006ECF75    call 0x0063D960
006ECF7A    mov dword ptr ss:[ebp-0x04], 0x03
006ECF81    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECF88    jz 0x006ECFB5
006ECF8A    test esi, esi
006ECF8C    jz 0x006ECFB5
006ECF8E    cmp byte ptr ds:[esi], 0x00
006ECF91    jz 0x006ECFB5
006ECF93    lea ecx, ss:[ebp-0x10]
006ECF96    call 0x0063D4E0
006ECF9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECF9F    jnz 0x006ECFB5
006ECFA1    mov edx, dword ptr ds:[eax+0x0C]
006ECFA4    mov ecx, eax
006ECFA6    add edx, 0x10
006ECFA9    call 0x0064C080
006ECFAE    mov dword ptr ss:[ebp-0x10], 0x801800
006ECFB5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006ECFBC    mov eax, dword ptr ds:[edi+0x148]
006ECFC2    test eax, eax
006ECFC4    jle 0x006ED009
006ECFC6    dec eax
006ECFC7    mov dword ptr ds:[edi+0x148], eax
006ECFCD    mov ecx, dword ptr ss:[ebp-0x0C]
006ECFD0    mov dword ptr fs:[0x00000000], ecx
006ECFD7    pop ecx
006ECFD8    pop edi
006ECFD9    pop esi
006ECFDA    mov esp, ebp
006ECFDC    pop ebp
006ECFDD    ret
006ECFDE    push 0x883054
006ECFE3    push 0x3A8
006ECFE8    push 0x882BB8
006ECFED    mov ecx, 0x883018
006ECFF2    call 0x0063B870
006ECFF7    add esp, 0x0C
006ECFFA    call 0x0063BC30
006ECFFF    test al, al
006ED001    jz 0x006ED004
006ED003    int3
006ED004    call 0x0063BB00
006ED009    push 0x882FB4
006ED00E    push 0x39B
006ED013    push 0x882BB8
006ED018    mov edx, 0x801800
006ED01D    mov ecx, 0x883018
006ED022    call 0x0063B870
006ED027    add esp, 0x0C
006ED02A    call 0x0063BC30
006ED02F    test al, al
006ED031    jz 0x006ED034
006ED033    int3
006ED034    call 0x0063BB00
