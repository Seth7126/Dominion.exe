004BFD90    dword 6AEC8B55
004BFD94    jmp far fword ptr ds:[eax-0x30]
004BFD97    sub eax, 0xA1640076
004BFD9C    add byte ptr ds:[eax], al
004BFD9E    add byte ptr ds:[eax], al
004BFDA0    push eax
004BFDA1    sub esp, 0x18
004BFDA4    mov eax, dword ptr ds:[0x008C4040]
004BFDA9    xor eax, ebp
004BFDAB    mov dword ptr ss:[ebp-0x10], eax
004BFDAE    push ebx
004BFDAF    push esi
004BFDB0    push edi
004BFDB1    push eax
004BFDB2    lea eax, ss:[ebp-0x0C]
004BFDB5    mov dword ptr fs:[0x00000000], eax
004BFDBB    mov ebx, dword ptr ss:[ebp+0x08]
004BFDBE    lea ecx, ss:[ebp-0x24]
004BFDC1    mov edx, 0x802BCC
004BFDC6    mov esi, dword ptr ds:[ebx+0x04]
004BFDC9    call 0x0063D720
004BFDCE    mov eax, dword ptr ss:[ebp-0x24]
004BFDD1    mov edi, 0x801800
004BFDD6    test eax, eax
004BFDD8    mov ecx, edi
004BFDDA    cmovnz ecx, eax
004BFDDD    nop dword ptr ds:[eax], eax
004BFDE0    mov dl, byte ptr ds:[ecx]
004BFDE2    cmp dl, byte ptr ds:[esi]
004BFDE4    jnz 0x004BFE00
004BFDE6    test dl, dl
004BFDE8    jz 0x004BFDFC
004BFDEA    mov dl, byte ptr ds:[ecx+0x01]
004BFDED    cmp dl, byte ptr ds:[esi+0x01]
004BFDF0    jnz 0x004BFE00
004BFDF2    add ecx, 0x02
004BFDF5    add esi, 0x02
004BFDF8    test dl, dl
004BFDFA    jnz 0x004BFDE0
004BFDFC    xor ecx, ecx
004BFDFE    jmp 0x004BFE05
004BFE00    sbb ecx, ecx
004BFE02    or ecx, 0x01
004BFE05    test ecx, ecx
004BFE07    jz 0x004BFE13
004BFE09    cmp dword ptr ds:[ebx+0x18], 0x02
004BFE0D    jz 0x004BFE13
004BFE0F    xor bl, bl
004BFE11    jmp 0x004BFE15
004BFE13    mov bl, 0x01
004BFE15    mov dword ptr ss:[ebp-0x04], 0x00
004BFE1C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BFE23    jz 0x004BFE50
004BFE25    test eax, eax
004BFE27    jz 0x004BFE50
004BFE29    cmp byte ptr ds:[eax], 0x00
004BFE2C    jz 0x004BFE50
004BFE2E    lea ecx, ss:[ebp-0x24]
004BFE31    call 0x0063D4E0
004BFE36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BFE3A    jnz 0x004BFE50
004BFE3C    mov edx, dword ptr ds:[eax+0x0C]
004BFE3F    mov ecx, eax
004BFE41    add edx, 0x10
004BFE44    call 0x0064C080
004BFE49    mov dword ptr ss:[ebp-0x24], 0x801800
004BFE50    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BFE57    test bl, bl
004BFE59    jz 0x004BFE6A
004BFE5B    mov dword ptr ds:[0x008DB660], 0x05
004BFE65    jmp 0x004C0107
004BFE6A    mov ebx, dword ptr ss:[ebp+0x08]
004BFE6D    lea ecx, ss:[ebp-0x24]
004BFE70    mov edx, 0x80332C
004BFE75    mov esi, dword ptr ds:[ebx+0x04]
004BFE78    call 0x0063D720
004BFE7D    mov eax, dword ptr ss:[ebp-0x24]
004BFE80    mov ecx, edi
004BFE82    test eax, eax
004BFE84    cmovnz ecx, eax
004BFE87    mov dl, byte ptr ds:[ecx]
004BFE89    cmp dl, byte ptr ds:[esi]
004BFE8B    jnz 0x004BFEA7
004BFE8D    test dl, dl
004BFE8F    jz 0x004BFEA3
004BFE91    mov dl, byte ptr ds:[ecx+0x01]
004BFE94    cmp dl, byte ptr ds:[esi+0x01]
004BFE97    jnz 0x004BFEA7
004BFE99    add ecx, 0x02
004BFE9C    add esi, 0x02
004BFE9F    test dl, dl
004BFEA1    jnz 0x004BFE87
004BFEA3    xor esi, esi
004BFEA5    jmp 0x004BFEAC
004BFEA7    sbb esi, esi
004BFEA9    or esi, 0x01
004BFEAC    mov dword ptr ss:[ebp-0x04], 0x01
004BFEB3    cmp dword ptr ds:[0x00CF65BC], 0x00
004BFEBA    jz 0x004BFEE7
004BFEBC    test eax, eax
004BFEBE    jz 0x004BFEE7
004BFEC0    cmp byte ptr ds:[eax], 0x00
004BFEC3    jz 0x004BFEE7
004BFEC5    lea ecx, ss:[ebp-0x24]
004BFEC8    call 0x0063D4E0
004BFECD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BFED1    jnz 0x004BFEE7
004BFED3    mov edx, dword ptr ds:[eax+0x0C]
004BFED6    mov ecx, eax
004BFED8    add edx, 0x10
004BFEDB    call 0x0064C080
004BFEE0    mov dword ptr ss:[ebp-0x24], 0x801800
004BFEE7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BFEEE    test esi, esi
004BFEF0    jnz 0x004C0006
004BFEF6    mov ecx, dword ptr ds:[0x00CC8DC8]
004BFEFC    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BFF02    call 0x004D8F30
004BFF07    mov ecx, dword ptr ds:[0x00CC8DBC]
004BFF0D    mov dword ptr ss:[ebp-0x24], eax
004BFF10    lea esi, ds:[ecx+ecx*2]
004BFF13    mov ecx, dword ptr ds:[ebx+0x08]
004BFF16    lea ecx, ds:[ecx+esi*8]
004BFF19    cmp ecx, 0x570
004BFF1F    jb 0x004BFF3A
004BFF21    push 0x86B398
004BFF26    push 0xEAB1
004BFF2B    push 0x86F1E8
004BFF30    mov ecx, 0x86B37C
004BFF35    jmp 0x004C0136
004BFF3A    test ecx, ecx
004BFF3C    jns 0x004BFF57
004BFF3E    push 0x86B398
004BFF43    push 0xEAB2
004BFF48    push 0x86F1E8
004BFF4D    mov ecx, 0x814428
004BFF52    jmp 0x004C0136
004BFF57    mov ebx, dword ptr ss:[ebp-0x24]
004BFF5A    lea eax, ds:[ecx+ecx*2]
004BFF5D    mov eax, dword ptr ds:[eax*8+0xBF01D0]
004BFF64    mov dword ptr ds:[ebx+0x08], eax
004BFF67    call dword ptr ds:[0x007751E8]
004BFF6D    push 0x00
004BFF6F    push 0x989680
004BFF74    push edx
004BFF75    push eax
004BFF76    call 0x00762120
004BFF7B    mov dword ptr ds:[ebx+0x4268], eax
004BFF81    mov dword ptr ss:[ebp-0x20], eax
004BFF84    mov eax, dword ptr ds:[ebx+0x08]
004BFF87    mov dword ptr ss:[ebp-0x18], eax
004BFF8A    mov eax, dword ptr ds:[0x00CC8D5C]
004BFF8F    mov dword ptr ds:[ebx+0x426C], edx
004BFF95    mov dword ptr ss:[ebp-0x1C], edx
004BFF98    test eax, eax
004BFF9A    jz 0x004C0125
004BFFA0    mov eax, dword ptr ds:[eax+0x14]
004BFFA3    mov ecx, dword ptr ds:[0x0147ABF4]
004BFFA9    test eax, eax
004BFFAB    jz 0x004BFFEC
004BFFAD    movzx edx, ax
004BFFB0    cmp edx, dword ptr ds:[ecx+0x04]
004BFFB3    jnb 0x004BFFEC
004BFFB5    imul esi, edx, 0x64
004BFFB8    add esi, dword ptr ds:[ecx]
004BFFBA    cmp dword ptr ds:[esi+0x60], eax
004BFFBD    jnz 0x004BFFEC
004BFFBF    test esi, esi
004BFFC1    jz 0x004BFFEC
004BFFC3    push 0xF42C1
004BFFC8    mov edx, 0x10
004BFFCD    lea ecx, ds:[esi+0x50]
004BFFD0    call 0x00689E00
004BFFD5    add esp, 0x04
004BFFD8    lea eax, ss:[ebp-0x20]
004BFFDB    mov edx, 0x10
004BFFE0    lea ecx, ds:[esi+0x50]
004BFFE3    push eax
004BFFE4    call 0x00689BE0
004BFFE9    add esp, 0x04
004BFFEC    mov ecx, dword ptr ds:[0x00CC8DC8]
004BFFF2    mov dword ptr ds:[0x008DB660], 0x05
004BFFFC    call 0x004D8AD0
004C0001    jmp 0x004C0107
004C0006    mov esi, dword ptr ds:[ebx+0x04]
004C0009    lea ecx, ss:[ebp-0x24]
004C000C    mov edx, 0x8033B8
004C0011    call 0x0063D720
004C0016    mov eax, dword ptr ss:[ebp-0x24]
004C0019    mov ecx, edi
004C001B    test eax, eax
004C001D    cmovnz ecx, eax
004C0020    mov dl, byte ptr ds:[ecx]
004C0022    cmp dl, byte ptr ds:[esi]
004C0024    jnz 0x004C0040
004C0026    test dl, dl
004C0028    jz 0x004C003C
004C002A    mov dl, byte ptr ds:[ecx+0x01]
004C002D    cmp dl, byte ptr ds:[esi+0x01]
004C0030    jnz 0x004C0040
004C0032    add ecx, 0x02
004C0035    add esi, 0x02
004C0038    test dl, dl
004C003A    jnz 0x004C0020
004C003C    xor esi, esi
004C003E    jmp 0x004C0045
004C0040    sbb esi, esi
004C0042    or esi, 0x01
004C0045    mov dword ptr ss:[ebp-0x04], 0x02
004C004C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C0053    jz 0x004C0079
004C0055    test eax, eax
004C0057    jz 0x004C0079
004C0059    cmp byte ptr ds:[eax], 0x00
004C005C    jz 0x004C0079
004C005E    lea ecx, ss:[ebp-0x24]
004C0061    call 0x0063D4E0
004C0066    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C006A    jnz 0x004C0079
004C006C    mov edx, dword ptr ds:[eax+0x0C]
004C006F    mov ecx, eax
004C0071    add edx, 0x10
004C0074    call 0x0064C080
004C0079    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C0080    test esi, esi
004C0082    jnz 0x004C008C
004C0084    inc dword ptr ds:[0x00CC8DBC]
004C008A    jmp 0x004C0107
004C008C    mov esi, dword ptr ds:[ebx+0x04]
004C008F    lea ecx, ss:[ebp-0x24]
004C0092    mov edx, 0x8033C4
004C0097    call 0x0063D720
004C009C    mov eax, dword ptr ss:[ebp-0x24]
004C009F    test eax, eax
004C00A1    cmovnz edi, eax
004C00A4    mov cl, byte ptr ds:[edi]
004C00A6    cmp cl, byte ptr ds:[esi]
004C00A8    jnz 0x004C00C4
004C00AA    test cl, cl
004C00AC    jz 0x004C00C0
004C00AE    mov cl, byte ptr ds:[edi+0x01]
004C00B1    cmp cl, byte ptr ds:[esi+0x01]
004C00B4    jnz 0x004C00C4
004C00B6    add edi, 0x02
004C00B9    add esi, 0x02
004C00BC    test cl, cl
004C00BE    jnz 0x004C00A4
004C00C0    xor esi, esi
004C00C2    jmp 0x004C00C9
004C00C4    sbb esi, esi
004C00C6    or esi, 0x01
004C00C9    mov dword ptr ss:[ebp-0x04], 0x03
004C00D0    cmp dword ptr ds:[0x00CF65BC], 0x00
004C00D7    jz 0x004C00FD
004C00D9    test eax, eax
004C00DB    jz 0x004C00FD
004C00DD    cmp byte ptr ds:[eax], 0x00
004C00E0    jz 0x004C00FD
004C00E2    lea ecx, ss:[ebp-0x24]
004C00E5    call 0x0063D4E0
004C00EA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C00EE    jnz 0x004C00FD
004C00F0    mov edx, dword ptr ds:[eax+0x0C]
004C00F3    mov ecx, eax
004C00F5    add edx, 0x10
004C00F8    call 0x0064C080
004C00FD    test esi, esi
004C00FF    jnz 0x004C0107
004C0101    dec dword ptr ds:[0x00CC8DBC]
004C0107    xor al, al
004C0109    mov ecx, dword ptr ss:[ebp-0x0C]
004C010C    mov dword ptr fs:[0x00000000], ecx
004C0113    pop ecx
004C0114    pop edi
004C0115    pop esi
004C0116    pop ebx
004C0117    mov ecx, dword ptr ss:[ebp-0x10]
004C011A    xor ecx, ebp
004C011C    call 0x0075927A
004C0121    mov esp, ebp
004C0123    pop ebp
004C0124    ret
004C0125    push 0x77EB90
004C012A    push 0x7B
004C012C    push 0x77EB50
004C0131    mov ecx, 0x77EB9C
004C0136    mov edx, edi
004C0138    call 0x0063B870
004C013D    add esp, 0x0C
004C0140    call 0x0063BC30
004C0145    test al, al
004C0147    jz 0x004C014A
004C0149    int3
004C014A    call 0x0063BB00
