005CF960    push ebp
005CF961    mov ebp, esp
005CF963    push ebx
005CF964    push esi
005CF965    mov esi, dword ptr ss:[ebp+0x08]
005CF968    xorps xmm0, xmm0
005CF96B    push edi
005CF96C    mov edi, ecx
005CF96E    movups xmmword ptr ds:[esi], xmm0
005CF971    mov eax, dword ptr ds:[edi+0x2C]
005CF974    cmp eax, 0x08
005CF977    jnbe 0x005CFC1D
005CF97D    jmp dword ptr ds:[eax*4+0x5CFC50]
005CF984    mov eax, dword ptr ds:[edi+0x1BC]
005CF98A    cmp eax, 0x3F1
005CF98F    jz 0x005CF9BA
005CF991    cmp eax, 0x474
005CF996    jz 0x005CF9AC
005CF998    mov dword ptr ds:[esi+0x04], eax
005CF99B    mov eax, dword ptr ds:[edi+0x1C4]
005CF9A1    mov dword ptr ds:[esi], 0x03
005CF9A7    mov dword ptr ds:[esi+0x08], eax
005CF9AA    jmp 0x005CF9C9
005CF9AC    mov eax, dword ptr ds:[edi+0x1C0]
005CF9B2    mov dword ptr ds:[esi], 0x02
005CF9B8    jmp 0x005CF9C6
005CF9BA    mov eax, dword ptr ds:[edi+0x1C4]
005CF9C0    mov dword ptr ds:[esi], 0x01
005CF9C6    mov dword ptr ds:[esi+0x04], eax
005CF9C9    cmp dword ptr ds:[edi+0x370], 0x01
005CF9D0    jz 0x005CFA3B
005CF9D2    mov dword ptr ds:[esi+0x0C], 0x00
005CF9D9    mov eax, esi
005CF9DB    pop edi
005CF9DC    pop esi
005CF9DD    pop ebx
005CF9DE    pop ebp
005CF9DF    ret
005CF9E0    mov ecx, dword ptr ds:[edi+0x1EC]
005CF9E6    test ecx, ecx
005CF9E8    jnz 0x005CFA16
005CF9EA    mov eax, dword ptr ds:[edi+0x1E4]
005CF9F0    cmp dword ptr ds:[edi+0x370], 0x01
005CF9F7    mov dword ptr ds:[esi], 0x01
005CF9FD    mov dword ptr ds:[esi+0x04], eax
005CFA00    jnz 0x005CFC16
005CFA06    mov eax, dword ptr ds:[edi+0x384]
005CFA0C    mov dword ptr ds:[esi+0x0C], eax
005CFA0F    mov eax, esi
005CFA11    pop edi
005CFA12    pop esi
005CFA13    pop ebx
005CFA14    pop ebp
005CFA15    ret
005CFA16    call 0x005CF840
005CFA1B    test eax, eax
005CFA1D    jz 0x005CFA4B
005CFA1F    mov dword ptr ds:[esi], 0x03
005CFA25    cmp dword ptr ds:[edi+0x370], 0x01
005CFA2C    mov eax, dword ptr ds:[eax+0x5C]
005CFA2F    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005CFA36    mov dword ptr ds:[esi+0x04], eax
005CFA39    jnz 0x005CF9D2
005CFA3B    mov eax, dword ptr ds:[edi+0x384]
005CFA41    mov dword ptr ds:[esi+0x0C], eax
005CFA44    mov eax, esi
005CFA46    pop edi
005CFA47    pop esi
005CFA48    pop ebx
005CFA49    pop ebp
005CFA4A    ret
005CFA4B    mov dword ptr ds:[esi], 0x00
005CFA51    mov eax, esi
005CFA53    pop edi
005CFA54    pop esi
005CFA55    pop ebx
005CFA56    pop ebp
005CFA57    ret
005CFA58    mov ecx, dword ptr ds:[edi+0x240]
005CFA5E    call 0x005CBA00
005CFA63    mov ecx, dword ptr ds:[eax+0x2C]
005CFA66    cmp ecx, 0x03
005CFA69    jnz 0x005CFA83
005CFA6B    mov eax, dword ptr ds:[eax+0x5C]
005CFA6E    mov dword ptr ds:[esi+0x04], eax
005CFA71    mov eax, ecx
005CFA73    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005CFA7A    mov dword ptr ds:[esi], eax
005CFA7C    mov eax, esi
005CFA7E    pop edi
005CFA7F    pop esi
005CFA80    pop ebx
005CFA81    pop ebp
005CFA82    ret
005CFA83    test ecx, ecx
005CFA85    jz 0x005CFA9B
005CFA87    push 0x86F80C
005CFA8C    push 0x155C
005CFA91    mov ecx, 0x86F820
005CFA96    jmp 0x005CFC2C
005CFA9B    mov eax, dword ptr ds:[eax+0x98]
005CFAA1    mov dword ptr ds:[esi+0x04], eax
005CFAA4    mov eax, 0x02
005CFAA9    mov dword ptr ds:[esi], eax
005CFAAB    mov eax, esi
005CFAAD    pop edi
005CFAAE    pop esi
005CFAAF    pop ebx
005CFAB0    pop ebp
005CFAB1    ret
005CFAB2    mov eax, dword ptr ds:[edi+0x224]
005CFAB8    sub eax, 0x00
005CFABB    jz 0x005CFB43
005CFAC1    sub eax, 0x01
005CFAC4    jz 0x005CFB0A
005CFAC6    sub eax, 0x01
005CFAC9    jz 0x005CFADA
005CFACB    push 0x86F80C
005CFAD0    push 0x1583
005CFAD5    jmp 0x005CFC27
005CFADA    cmp dword ptr ds:[edi+0x370], 0x01
005CFAE1    mov eax, dword ptr ds:[edi+0x228]
005CFAE7    mov dword ptr ds:[esi], 0x02
005CFAED    mov dword ptr ds:[esi+0x04], eax
005CFAF0    jz 0x005CFA3B
005CFAF6    push 0x86F80C
005CFAFB    push 0x157B
005CFB00    mov ecx, 0x86F83C
005CFB05    jmp 0x005CFC2C
005CFB0A    cmp dword ptr ds:[edi+0x370], 0x01
005CFB11    mov eax, dword ptr ds:[edi+0x22C]
005CFB17    mov dword ptr ds:[esi+0x04], eax
005CFB1A    mov eax, dword ptr ds:[edi+0x230]
005CFB20    mov dword ptr ds:[esi], 0x03
005CFB26    mov dword ptr ds:[esi+0x08], eax
005CFB29    jz 0x005CFA3B
005CFB2F    push 0x86F80C
005CFB34    push 0x1575
005CFB39    mov ecx, 0x86F83C
005CFB3E    jmp 0x005CFC2C
005CFB43    cmp dword ptr ds:[edi+0x370], 0x01
005CFB4A    mov eax, dword ptr ds:[edi+0x228]
005CFB50    mov dword ptr ds:[esi], 0x01
005CFB56    mov dword ptr ds:[esi+0x04], eax
005CFB59    jz 0x005CFA3B
005CFB5F    push 0x86F80C
005CFB64    push 0x156D
005CFB69    mov ecx, 0x86F83C
005CFB6E    jmp 0x005CFC2C
005CFB73    mov eax, dword ptr ds:[edi+0xA4]
005CFB79    cmp eax, 0x06
005CFB7C    jz 0x005CFB9F
005CFB7E    cmp eax, 0x3F1
005CFB83    jz 0x005CFB94
005CFB85    push 0x86F80C
005CFB8A    push 0x15A7
005CFB8F    jmp 0x005CFC27
005CFB94    mov eax, dword ptr ds:[edi+0xA0]
005CFB9A    jmp 0x005CF9F0
005CFB9F    mov ebx, dword ptr ds:[edi+0x98]
005CFBA5    and ebx, 0xFFFF
005CFBAB    mov dword ptr ds:[esi], 0x03
005CFBB1    cmp ebx, 0x320
005CFBB7    jb 0x005CFBBE
005CFBB9    call 0x00591930
005CFBBE    imul eax, ebx, 0x64
005CFBC1    mov ecx, dword ptr ds:[eax+0xB82524]
005CFBC7    call 0x005CC6C0
005CFBCC    jmp 0x005CFA25
005CFBD1    mov eax, dword ptr ds:[edi+0x58]
005CFBD4    cmp eax, 0xFFFFFFFF
005CFBD7    jnz 0x005CFBEA
005CFBD9    push 0x86F80C
005CFBDE    push 0x15AB
005CFBE3    mov ecx, 0x86F864
005CFBE8    jmp 0x005CFC2C
005CFBEA    cmp dword ptr ds:[edi+0x370], 0x01
005CFBF1    mov dword ptr ds:[esi], 0x01
005CFBF7    mov dword ptr ds:[esi+0x04], eax
005CFBFA    jz 0x005CFC0D
005CFBFC    push 0x86F80C
005CFC01    push 0x15B0
005CFC06    mov ecx, 0x86F83C
005CFC0B    jmp 0x005CFC2C
005CFC0D    mov ecx, dword ptr ds:[edi+0x384]
005CFC13    mov dword ptr ds:[esi+0x0C], ecx
005CFC16    pop edi
005CFC17    mov eax, esi
005CFC19    pop esi
005CFC1A    pop ebx
005CFC1B    pop ebp
005CFC1C    ret
005CFC1D    push 0x86F80C
005CFC22    push 0x15B4
005CFC27    mov ecx, 0x801AA4
005CFC2C    push 0x86F1E8
005CFC31    mov edx, 0x801800
005CFC36    call 0x0063B870
005CFC3B    add esp, 0x0C
005CFC3E    call 0x0063BC30
005CFC43    test al, al
005CFC45    jz 0x005CFC48
005CFC47    int3
005CFC48    call 0x0063BB00
