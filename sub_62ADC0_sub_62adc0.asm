0062ADC0    dword 6AEC8B55
0062ADC4    jmp far fword ptr ds:[eax-0x70]
0062ADC7    mov ecx, 0xA1640076
0062ADCC    add byte ptr ds:[eax], al
0062ADCE    add byte ptr ds:[eax], al
0062ADD0    push eax
0062ADD1    push ecx
0062ADD2    push ebx
0062ADD3    push esi
0062ADD4    push edi
0062ADD5    mov eax, dword ptr ds:[0x008C4040]
0062ADDA    xor eax, ebp
0062ADDC    push eax
0062ADDD    lea eax, ss:[ebp-0x0C]
0062ADE0    mov dword ptr fs:[0x00000000], eax
0062ADE6    mov ebx, dword ptr ss:[ebp+0x08]
0062ADE9    lea ecx, ss:[ebp-0x10]
0062ADEC    mov edx, 0x802BCC
0062ADF1    mov esi, dword ptr ds:[ebx+0x04]
0062ADF4    call 0x0063D720
0062ADF9    mov eax, dword ptr ss:[ebp-0x10]
0062ADFC    mov edi, 0x801800
0062AE01    test eax, eax
0062AE03    mov ecx, edi
0062AE05    cmovnz ecx, eax
0062AE08    mov dl, byte ptr ds:[ecx]
0062AE0A    cmp dl, byte ptr ds:[esi]
0062AE0C    jnz 0x0062AE28
0062AE0E    test dl, dl
0062AE10    jz 0x0062AE24
0062AE12    mov dl, byte ptr ds:[ecx+0x01]
0062AE15    cmp dl, byte ptr ds:[esi+0x01]
0062AE18    jnz 0x0062AE28
0062AE1A    add ecx, 0x02
0062AE1D    add esi, 0x02
0062AE20    test dl, dl
0062AE22    jnz 0x0062AE08
0062AE24    xor ecx, ecx
0062AE26    jmp 0x0062AE2D
0062AE28    sbb ecx, ecx
0062AE2A    or ecx, 0x01
0062AE2D    test ecx, ecx
0062AE2F    jz 0x0062AE3B
0062AE31    cmp dword ptr ds:[ebx+0x18], 0x02
0062AE35    jz 0x0062AE3B
0062AE37    xor bl, bl
0062AE39    jmp 0x0062AE3D
0062AE3B    mov bl, 0x01
0062AE3D    mov dword ptr ss:[ebp-0x04], 0x00
0062AE44    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AE4B    jz 0x0062AE71
0062AE4D    test eax, eax
0062AE4F    jz 0x0062AE71
0062AE51    cmp byte ptr ds:[eax], 0x00
0062AE54    jz 0x0062AE71
0062AE56    lea ecx, ss:[ebp-0x10]
0062AE59    call 0x0063D4E0
0062AE5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AE62    jnz 0x0062AE71
0062AE64    mov edx, dword ptr ds:[eax+0x0C]
0062AE67    mov ecx, eax
0062AE69    add edx, 0x10
0062AE6C    call 0x0064C080
0062AE71    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AE78    test bl, bl
0062AE7A    jz 0x0062AE88
0062AE7C    xor dl, dl
0062AE7E    mov ecx, 0x07
0062AE83    call 0x004D46E0
0062AE88    mov ebx, dword ptr ss:[ebp+0x08]
0062AE8B    lea ecx, ss:[ebp+0x08]
0062AE8E    mov edx, 0x803C34
0062AE93    mov esi, dword ptr ds:[ebx+0x04]
0062AE96    call 0x0063D720
0062AE9B    mov eax, dword ptr ss:[ebp+0x08]
0062AE9E    mov ecx, edi
0062AEA0    test eax, eax
0062AEA2    cmovnz ecx, eax
0062AEA5    mov dl, byte ptr ds:[ecx]
0062AEA7    cmp dl, byte ptr ds:[esi]
0062AEA9    jnz 0x0062AEC5
0062AEAB    test dl, dl
0062AEAD    jz 0x0062AEC1
0062AEAF    mov dl, byte ptr ds:[ecx+0x01]
0062AEB2    cmp dl, byte ptr ds:[esi+0x01]
0062AEB5    jnz 0x0062AEC5
0062AEB7    add ecx, 0x02
0062AEBA    add esi, 0x02
0062AEBD    test dl, dl
0062AEBF    jnz 0x0062AEA5
0062AEC1    xor esi, esi
0062AEC3    jmp 0x0062AECA
0062AEC5    sbb esi, esi
0062AEC7    or esi, 0x01
0062AECA    mov dword ptr ss:[ebp-0x04], 0x01
0062AED1    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AED8    jz 0x0062AEFE
0062AEDA    test eax, eax
0062AEDC    jz 0x0062AEFE
0062AEDE    cmp byte ptr ds:[eax], 0x00
0062AEE1    jz 0x0062AEFE
0062AEE3    lea ecx, ss:[ebp+0x08]
0062AEE6    call 0x0063D4E0
0062AEEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AEEF    jnz 0x0062AEFE
0062AEF1    mov edx, dword ptr ds:[eax+0x0C]
0062AEF4    mov ecx, eax
0062AEF6    add edx, 0x10
0062AEF9    call 0x0064C080
0062AEFE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AF05    test esi, esi
0062AF07    jnz 0x0062AF1D
0062AF09    xor dl, dl
0062AF0B    lea ecx, ds:[esi+0x07]
0062AF0E    call 0x004D46E0
0062AF13    call 0x004C43F0
0062AF18    call 0x004C44F0
0062AF1D    mov esi, dword ptr ds:[ebx+0x04]
0062AF20    lea ecx, ss:[ebp+0x08]
0062AF23    mov edx, 0x8050CC
0062AF28    call 0x0063D720
0062AF2D    mov eax, dword ptr ss:[ebp+0x08]
0062AF30    mov ecx, edi
0062AF32    test eax, eax
0062AF34    cmovnz ecx, eax
0062AF37    mov dl, byte ptr ds:[ecx]
0062AF39    cmp dl, byte ptr ds:[esi]
0062AF3B    jnz 0x0062AF57
0062AF3D    test dl, dl
0062AF3F    jz 0x0062AF53
0062AF41    mov dl, byte ptr ds:[ecx+0x01]
0062AF44    cmp dl, byte ptr ds:[esi+0x01]
0062AF47    jnz 0x0062AF57
0062AF49    add ecx, 0x02
0062AF4C    add esi, 0x02
0062AF4F    test dl, dl
0062AF51    jnz 0x0062AF37
0062AF53    xor esi, esi
0062AF55    jmp 0x0062AF5C
0062AF57    sbb esi, esi
0062AF59    or esi, 0x01
0062AF5C    mov dword ptr ss:[ebp-0x04], 0x02
0062AF63    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AF6A    jz 0x0062AF90
0062AF6C    test eax, eax
0062AF6E    jz 0x0062AF90
0062AF70    cmp byte ptr ds:[eax], 0x00
0062AF73    jz 0x0062AF90
0062AF75    lea ecx, ss:[ebp+0x08]
0062AF78    call 0x0063D4E0
0062AF7D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AF81    jnz 0x0062AF90
0062AF83    mov edx, dword ptr ds:[eax+0x0C]
0062AF86    mov ecx, eax
0062AF88    add edx, 0x10
0062AF8B    call 0x0064C080
0062AF90    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AF97    test esi, esi
0062AF99    jnz 0x0062AFBA
0062AF9B    xor dl, dl
0062AF9D    lea ecx, ds:[esi+0x07]
0062AFA0    call 0x004D46E0
0062AFA5    push 0x01
0062AFA7    push esi
0062AFA8    push esi
0062AFA9    push 0x86CE48
0062AFAE    push 0x871C7C
0062AFB3    push esi
0062AFB4    call dword ptr ds:[0x00775268]
0062AFBA    mov esi, dword ptr ds:[ebx+0x04]
0062AFBD    lea ecx, ss:[ebp+0x08]
0062AFC0    mov edx, 0x86CE38
0062AFC5    call 0x0063D720
0062AFCA    mov eax, dword ptr ss:[ebp+0x08]
0062AFCD    test eax, eax
0062AFCF    cmovnz edi, eax
0062AFD2    mov cl, byte ptr ds:[edi]
0062AFD4    cmp cl, byte ptr ds:[esi]
0062AFD6    jnz 0x0062AFF2
0062AFD8    test cl, cl
0062AFDA    jz 0x0062AFEE
0062AFDC    mov cl, byte ptr ds:[edi+0x01]
0062AFDF    cmp cl, byte ptr ds:[esi+0x01]
0062AFE2    jnz 0x0062AFF2
0062AFE4    add edi, 0x02
0062AFE7    add esi, 0x02
0062AFEA    test cl, cl
0062AFEC    jnz 0x0062AFD2
0062AFEE    xor esi, esi
0062AFF0    jmp 0x0062AFF7
0062AFF2    sbb esi, esi
0062AFF4    or esi, 0x01
0062AFF7    mov dword ptr ss:[ebp-0x04], 0x03
0062AFFE    cmp dword ptr ds:[0x00CF65BC], 0x00
0062B005    jz 0x0062B02B
0062B007    test eax, eax
0062B009    jz 0x0062B02B
0062B00B    cmp byte ptr ds:[eax], 0x00
0062B00E    jz 0x0062B02B
0062B010    lea ecx, ss:[ebp+0x08]
0062B013    call 0x0063D4E0
0062B018    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062B01C    jnz 0x0062B02B
0062B01E    mov edx, dword ptr ds:[eax+0x0C]
0062B021    mov ecx, eax
0062B023    add edx, 0x10
0062B026    call 0x0064C080
0062B02B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062B032    test esi, esi
0062B034    jnz 0x0062B054
0062B036    xor dl, dl
0062B038    lea ecx, ds:[esi+0x07]
0062B03B    call 0x004D46E0
0062B040    mov dword ptr ds:[0x008DB6B0], 0x7F1
0062B04A    mov dword ptr ds:[0x00CCF6E0], 0x01
0062B054    xor al, al
0062B056    mov ecx, dword ptr ss:[ebp-0x0C]
0062B059    mov dword ptr fs:[0x00000000], ecx
0062B060    pop ecx
0062B061    pop edi
0062B062    pop esi
0062B063    pop ebx
0062B064    mov esp, ebp
0062B066    pop ebp
0062B067    ret
