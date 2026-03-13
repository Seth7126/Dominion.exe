005BCB60    push ebp
005BCB61    mov ebp, esp
005BCB63    push 0xFFFFFFFF
005BCB65    push 0x769300
005BCB6A    mov eax, dword ptr fs:[0x00000000]
005BCB70    push eax
005BCB71    sub esp, 0x4C
005BCB74    push ebx
005BCB75    push esi
005BCB76    push edi
005BCB77    mov eax, dword ptr ds:[0x008C4040]
005BCB7C    xor eax, ebp
005BCB7E    push eax
005BCB7F    lea eax, ss:[ebp-0x0C]
005BCB82    mov dword ptr fs:[0x00000000], eax
005BCB88    mov esi, edx
005BCB8A    mov eax, ecx
005BCB8C    mov dword ptr ss:[ebp-0x24], eax
005BCB8F    mov dword ptr ss:[ebp-0x10], eax
005BCB92    mov dword ptr ss:[ebp-0x10], eax
005BCB95    sub esp, 0x18
005BCB98    mov dword ptr ss:[ebp-0x04], 0x00
005BCB9F    mov ecx, esp
005BCBA1    lea edx, ss:[ebp+0x10]
005BCBA4    push 0x82848C
005BCBA9    call 0x005BE8D0
005BCBAE    add esp, 0x04
005BCBB1    mov ecx, esi
005BCBB3    call 0x005B0F90
005BCBB8    mov ecx, esp
005BCBBA    mov dword ptr ss:[ebp-0x20], eax
005BCBBD    push 0x828494
005BCBC2    lea edx, ss:[ebp+0x10]
005BCBC5    call 0x005BE8D0
005BCBCA    add esp, 0x04
005BCBCD    mov ecx, esi
005BCBCF    call 0x005B10E0
005BCBD4    add esp, 0x18
005BCBD7    mov dword ptr ss:[ebp-0x1C], 0x00
005BCBDE    mov ebx, eax
005BCBE0    mov dword ptr ss:[ebp-0x18], 0x00
005BCBE7    mov dword ptr ss:[ebp-0x14], 0x00
005BCBEE    mov eax, dword ptr ss:[ebp+0x08]
005BCBF1    lea ecx, ss:[ebp-0x48]
005BCBF4    mov esi, dword ptr ss:[ebp-0x20]
005BCBF7    mov dword ptr ss:[ebp-0x10], ecx
005BCBFA    lea ecx, ss:[ebp-0x40]
005BCBFD    mov dword ptr ss:[ebp-0x48], 0x00
005BCC04    mov edi, dword ptr ds:[eax+0x04]
005BCC07    mov dword ptr ss:[ebp-0x44], 0xFFFFFFFF
005BCC0E    mov esi, dword ptr ds:[esi+0x08]
005BCC11    mov dword ptr ss:[ebp-0x54], ecx
005BCC14    mov ecx, edi
005BCC16    mov dword ptr ss:[ebp-0x40], 0x00
005BCC1D    mov dword ptr ss:[ebp-0x3C], 0x00
005BCC24    mov dword ptr ss:[ebp-0x38], 0x00
005BCC2B    mov byte ptr ss:[ebp-0x04], 0x02
005BCC2F    test ecx, ecx
005BCC31    jz 0x005BCC47
005BCC33    test esi, esi
005BCC35    jz 0x005BCC47
005BCC37    mov eax, 0x7FFFFFFF
005BCC3C    cdq
005BCC3D    idiv esi
005BCC3F    cmp ecx, eax
005BCC41    jnle 0x005BCDF1
005BCC47    push esi
005BCC48    push ecx
005BCC49    imul ecx, esi
005BCC4C    push ecx
005BCC4D    lea ecx, ss:[ebp-0x40]
005BCC50    call 0x005BFFD0
005BCC55    push dword ptr ss:[ebp-0x20]
005BCC58    mov edx, dword ptr ss:[ebp+0x08]
005BCC5B    lea ecx, ss:[ebp-0x40]
005BCC5E    mov byte ptr ss:[ebp-0x04], 0x03
005BCC62    mov eax, dword ptr ss:[ebp-0x40]
005BCC65    mov dword ptr ss:[ebp-0x48], eax
005BCC68    mov eax, dword ptr ss:[ebp-0x3C]
005BCC6B    mov dword ptr ss:[ebp-0x44], eax
005BCC6E    call 0x005C34F0
005BCC73    mov dword ptr ss:[ebp-0x34], ebx
005BCC76    add esp, 0x04
005BCC79    mov eax, dword ptr ds:[ebx]
005BCC7B    mov dword ptr ss:[ebp-0x30], eax
005BCC7E    mov eax, dword ptr ds:[ebx+0x04]
005BCC81    mov dword ptr ss:[ebp-0x28], eax
005BCC84    mov byte ptr ss:[ebp-0x04], 0x04
005BCC88    mov ecx, dword ptr ss:[ebp-0x18]
005BCC8B    mov esi, dword ptr ds:[ebx+0x04]
005BCC8E    cmp ecx, edi
005BCC90    jnz 0x005BCC99
005BCC92    mov edx, dword ptr ss:[ebp-0x14]
005BCC95    cmp edx, esi
005BCC97    jz 0x005BCCC5
005BCC99    test edi, edi
005BCC9B    jz 0x005BCCB1
005BCC9D    test esi, esi
005BCC9F    jz 0x005BCCB1
005BCCA1    mov eax, 0x7FFFFFFF
005BCCA6    cdq
005BCCA7    idiv esi
005BCCA9    cmp edi, eax
005BCCAB    jnle 0x005BCDF6
005BCCB1    push esi
005BCCB2    imul esi, edi
005BCCB5    lea ecx, ss:[ebp-0x1C]
005BCCB8    push edi
005BCCB9    push esi
005BCCBA    call 0x005BFFD0
005BCCBF    mov edx, dword ptr ss:[ebp-0x14]
005BCCC2    mov ecx, dword ptr ss:[ebp-0x18]
005BCCC5    xor ebx, ebx
005BCCC7    test edx, edx
005BCCC9    jle 0x005BCD20
005BCCCB    mov edi, dword ptr ss:[ebp-0x1C]
005BCCCE    mov eax, ecx
005BCCD0    mov dword ptr ss:[ebp-0x20], edi
005BCCD3    lea esi, ds:[eax*4]
005BCCDA    mov dword ptr ss:[ebp-0x10], esi
005BCCDD    nop dword ptr ds:[eax], eax
005BCCE0    xor esi, esi
005BCCE2    test eax, eax
005BCCE4    jle 0x005BCD15
005BCCE6    mov edx, dword ptr ss:[ebp-0x44]
005BCCE9    mov ecx, dword ptr ss:[ebp-0x48]
005BCCEC    mov eax, dword ptr ss:[ebp-0x30]
005BCCEF    imul edx, ebx
005BCCF2    add edx, esi
005BCCF4    inc esi
005BCCF5    movss xmm0, dword ptr ds:[ecx+edx*4]
005BCCFA    addss xmm0, dword ptr ds:[eax+ebx*4]
005BCCFF    movss dword ptr ds:[edi], xmm0
005BCD03    add edi, 0x04
005BCD06    mov ecx, dword ptr ss:[ebp-0x18]
005BCD09    cmp esi, ecx
005BCD0B    jl 0x005BCCE6
005BCD0D    mov edx, dword ptr ss:[ebp-0x14]
005BCD10    mov eax, ecx
005BCD12    mov edi, dword ptr ss:[ebp-0x20]
005BCD15    add edi, dword ptr ss:[ebp-0x10]
005BCD18    inc ebx
005BCD19    mov dword ptr ss:[ebp-0x20], edi
005BCD1C    cmp ebx, edx
005BCD1E    jl 0x005BCCE0
005BCD20    mov byte ptr ss:[ebp-0x04], 0x01
005BCD24    mov eax, dword ptr ss:[ebp-0x40]
005BCD27    mov edi, dword ptr ds:[0x00775528]
005BCD2D    test eax, eax
005BCD2F    jz 0x005BCD3F
005BCD31    push dword ptr ds:[eax-0x04]
005BCD34    call edi
005BCD36    mov edx, dword ptr ss:[ebp-0x14]
005BCD39    add esp, 0x04
005BCD3C    mov ecx, dword ptr ss:[ebp-0x18]
005BCD3F    cmp byte ptr ss:[ebp+0x0C], 0x00
005BCD43    mov esi, dword ptr ss:[ebp-0x24]
005BCD46    jz 0x005BCDA5
005BCD48    lea edx, ss:[ebp-0x1C]
005BCD4B    mov ecx, esi
005BCD4D    call 0x005BEB50
005BCD52    mov eax, dword ptr ss:[ebp-0x1C]
005BCD55    test eax, eax
005BCD57    jz 0x005BCD61
005BCD59    push dword ptr ds:[eax-0x04]
005BCD5C    call edi
005BCD5E    add esp, 0x04
005BCD61    mov ecx, dword ptr ss:[ebp+0x24]
005BCD64    cmp ecx, 0x0F
005BCD67    jbe 0x005BCD91
005BCD69    mov edx, dword ptr ss:[ebp+0x10]
005BCD6C    inc ecx
005BCD6D    mov eax, edx
005BCD6F    cmp ecx, 0x1000
005BCD75    jb 0x005BCD87
005BCD77    mov edx, dword ptr ds:[eax-0x04]
005BCD7A    add ecx, 0x23
005BCD7D    sub eax, edx
005BCD7F    add eax, 0xFFFFFFFC
005BCD82    cmp eax, 0x1F
005BCD85    jnbe 0x005BCDEB
005BCD87    push ecx
005BCD88    push edx
005BCD89    call 0x00759661
005BCD8E    add esp, 0x08
005BCD91    mov eax, esi
005BCD93    mov ecx, dword ptr ss:[ebp-0x0C]
005BCD96    mov dword ptr fs:[0x00000000], ecx
005BCD9D    pop ecx
005BCD9E    pop edi
005BCD9F    pop esi
005BCDA0    pop ebx
005BCDA1    mov esp, ebp
005BCDA3    pop ebp
005BCDA4    ret
005BCDA5    mov eax, dword ptr ss:[ebp-0x1C]
005BCDA8    mov dword ptr ds:[esi+0x04], ecx
005BCDAB    mov ecx, dword ptr ss:[ebp+0x24]
005BCDAE    mov dword ptr ds:[esi], eax
005BCDB0    mov dword ptr ds:[esi+0x08], edx
005BCDB3    mov dword ptr ss:[ebp-0x1C], 0x00
005BCDBA    mov dword ptr ss:[ebp-0x18], 0x00
005BCDC1    mov dword ptr ss:[ebp-0x14], 0x00
005BCDC8    cmp ecx, 0x0F
005BCDCB    jbe 0x005BCD91
005BCDCD    mov edx, dword ptr ss:[ebp+0x10]
005BCDD0    inc ecx
005BCDD1    mov eax, edx
005BCDD3    cmp ecx, 0x1000
005BCDD9    jb 0x005BCD87
005BCDDB    mov edx, dword ptr ds:[eax-0x04]
005BCDDE    add ecx, 0x23
005BCDE1    sub eax, edx
005BCDE3    add eax, 0xFFFFFFFC
005BCDE6    cmp eax, 0x1F
005BCDE9    jbe 0x005BCD87
005BCDEB    call dword ptr ds:[0x007755F4]
005BCDF1    call 0x005B0890
005BCDF6    call 0x005B0890
