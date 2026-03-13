0061BDB0    push ebp
0061BDB1    mov ebp, esp
0061BDB3    and esp, 0xFFFFFFF0
0061BDB6    sub esp, 0x58
0061BDB9    mov eax, dword ptr ds:[0x008C4040]
0061BDBE    xor eax, esp
0061BDC0    mov dword ptr ss:[esp+0x54], eax
0061BDC4    push esi
0061BDC5    push edi
0061BDC6    mov esi, ecx
0061BDC8    mov byte ptr ds:[0x00C23BF8], 0x00
0061BDCF    call 0x006053A0
0061BDD4    test al, al
0061BDD6    jnz 0x0061BFFE
0061BDDC    lea eax, ss:[esp+0x10]
0061BDE0    mov ecx, esi
0061BDE2    push eax
0061BDE3    call 0x005DE520
0061BDE8    add esp, 0x04
0061BDEB    lea ecx, ds:[esi+0x258]
0061BDF1    lea edx, ss:[esp+0x30]
0061BDF5    movups xmm0, xmmword ptr ds:[eax]
0061BDF8    movups xmmword ptr ss:[esp+0x30], xmm0
0061BDFD    movups xmm0, xmmword ptr ds:[eax+0x10]
0061BE01    movups xmmword ptr ss:[esp+0x40], xmm0
0061BE06    call 0x005CB6E0
0061BE0B    mov dword ptr ds:[0x00B7FCD0], 0x00
0061BE15    mov eax, dword ptr ds:[esi+0x2C]
0061BE18    mov dword ptr ds:[esi+0x1B88], 0x00
0061BE22    cmp eax, 0x01
0061BE25    jnz 0x0061BE5C
0061BE27    cmp dword ptr ds:[esi+0x1BF8], 0x05
0061BE2E    jnz 0x0061BE44
0061BE30    push 0x00
0061BE32    push ecx
0061BE33    push 0x00
0061BE35    mov edx, 0x7FFB14
0061BE3A    mov ecx, esi
0061BE3C    call 0x00617BB0
0061BE41    add esp, 0x0C
0061BE44    mov ecx, esi
0061BE46    call 0x005CB5A0
0061BE4B    pop edi
0061BE4C    pop esi
0061BE4D    mov ecx, dword ptr ss:[esp+0x54]
0061BE51    xor ecx, esp
0061BE53    call 0x0075927A
0061BE58    mov esp, ebp
0061BE5A    pop ebp
0061BE5B    ret
0061BE5C    test eax, eax
0061BE5E    jz 0x0061BE74
0061BE60    push 0x86A578
0061BE65    push 0xDA4A
0061BE6A    mov ecx, 0x86F474
0061BE6F    jmp 0x0061C22D
0061BE74    mov eax, dword ptr ds:[esi+0x1BF8]
0061BE7A    sub eax, 0x00
0061BE7D    jz 0x0061BFD0
0061BE83    sub eax, 0x04
0061BE86    jz 0x0061BF5B
0061BE8C    sub eax, 0x01
0061BE8F    jnz 0x0061BFBF
0061BE95    cmp dword ptr ds:[0x00B80AFC], 0x01
0061BE9C    jnz 0x0061BF3D
0061BEA2    cmp dword ptr ds:[0x00B80B54], 0x01
0061BEA9    jle 0x0061BF3D
0061BEAF    cmp dword ptr ds:[0x00B80B08], 0x02
0061BEB6    jz 0x0061BF3D
0061BEBC    push eax
0061BEBD    push ecx
0061BEBE    push eax
0061BEBF    mov edx, 0x7FFB14
0061BEC4    mov ecx, esi
0061BEC6    call 0x00617BB0
0061BECB    add esp, 0x0C
0061BECE    push dword ptr ds:[esi+0x1BEC]
0061BED4    mov edx, dword ptr ds:[esi+0xA0]
0061BEDA    push dword ptr ds:[esi+0x1BE8]
0061BEE0    mov ecx, dword ptr ds:[esi+0x1BE0]
0061BEE6    call 0x005CC410
0061BEEB    mov ecx, eax
0061BEED    add esp, 0x08
0061BEF0    test ecx, ecx
0061BEF2    jnz 0x0061BF08
0061BEF4    push 0x86F4D8
0061BEF9    push 0x9B0
0061BEFE    mov ecx, 0x86F4E4
0061BF03    jmp 0x0061C22D
0061BF08    mov edx, dword ptr ds:[esi+0x98]
0061BF0E    lea eax, ds:[esi+0x1BF0]
0061BF14    push 0x00
0061BF16    push 0x0B
0061BF18    push 0x00
0061BF1A    push 0x00
0061BF1C    push eax
0061BF1D    push ecx
0061BF1E    mov ecx, dword ptr ds:[esi+0xA0]
0061BF24    call 0x005F2D80
0061BF29    add esp, 0x18
0061BF2C    pop edi
0061BF2D    pop esi
0061BF2E    mov ecx, dword ptr ss:[esp+0x54]
0061BF32    xor ecx, esp
0061BF34    call 0x0075927A
0061BF39    mov esp, ebp
0061BF3B    pop ebp
0061BF3C    ret
0061BF3D    push 0x00
0061BF3F    push ecx
0061BF40    push 0x00
0061BF42    mov edx, 0x7FFB14
0061BF47    mov ecx, esi
0061BF49    call 0x00617BB0
0061BF4E    add esp, 0x0C
0061BF51    cmp eax, 0x02
0061BF54    jnz 0x0061BFBF
0061BF56    jmp 0x0061BECE
0061BF5B    push dword ptr ds:[esi+0x1BEC]
0061BF61    mov edx, dword ptr ds:[esi+0xA0]
0061BF67    push dword ptr ds:[esi+0x1BE8]
0061BF6D    mov ecx, dword ptr ds:[esi+0x1BE0]
0061BF73    call 0x005CC410
0061BF78    mov ecx, eax
0061BF7A    add esp, 0x08
0061BF7D    test ecx, ecx
0061BF7F    jz 0x0061BEF4
0061BF85    push 0x00
0061BF87    mov edx, dword ptr ds:[esi+0x98]
0061BF8D    lea eax, ds:[esi+0x1BF0]
0061BF93    push 0x0B
0061BF95    push 0x00
0061BF97    push 0x00
0061BF99    push eax
0061BF9A    push ecx
0061BF9B    mov ecx, dword ptr ds:[esi+0xA0]
0061BFA1    call 0x005F2D80
0061BFA6    add esp, 0x18
0061BFA9    cmp dword ptr ds:[esi+0x1BE0], 0x3EA
0061BFB3    jnz 0x0061BFBF
0061BFB5    mov dword ptr ds:[0x00B7FCF0], 0x00
0061BFBF    pop edi
0061BFC0    pop esi
0061BFC1    mov ecx, dword ptr ss:[esp+0x54]
0061BFC5    xor ecx, esp
0061BFC7    call 0x0075927A
0061BFCC    mov esp, ebp
0061BFCE    pop ebp
0061BFCF    ret
0061BFD0    push dword ptr ds:[esi+0x1BEC]
0061BFD6    mov edx, dword ptr ds:[esi+0xA0]
0061BFDC    push dword ptr ds:[esi+0x1BE8]
0061BFE2    mov ecx, dword ptr ds:[esi+0x1BE0]
0061BFE8    call 0x005CC410
0061BFED    mov ecx, eax
0061BFEF    add esp, 0x08
0061BFF2    test ecx, ecx
0061BFF4    jz 0x0061BEF4
0061BFFA    push 0x01
0061BFFC    jmp 0x0061BF87
0061BFFE    cmp dword ptr ds:[esi+0x2C], 0x00
0061C002    jz 0x0061C018
0061C004    push 0x86A578
0061C009    push 0xDA83
0061C00E    mov ecx, 0x86F474
0061C013    jmp 0x0061C22D
0061C018    lea eax, ss:[esp+0x10]
0061C01C    mov ecx, esi
0061C01E    push eax
0061C01F    call 0x005DE520
0061C024    add esp, 0x04
0061C027    lea ecx, ds:[esi+0x258]
0061C02D    lea edx, ss:[esp+0x30]
0061C031    movups xmm0, xmmword ptr ds:[eax]
0061C034    movups xmmword ptr ss:[esp+0x30], xmm0
0061C039    movups xmm0, xmmword ptr ds:[eax+0x10]
0061C03D    movups xmmword ptr ss:[esp+0x40], xmm0
0061C042    call 0x005CB6E0
0061C047    mov dword ptr ds:[0x00B7FCD0], 0x00
0061C051    mov dword ptr ds:[esi+0x1B88], 0x00
0061C05B    mov ecx, dword ptr ds:[0x00B7FCF4]
0061C061    call 0x005CBA00
0061C066    mov edi, dword ptr ds:[eax+0x5C]
0061C069    mov eax, dword ptr ds:[esi+0x1BF8]
0061C06F    cmp eax, 0x05
0061C072    jnbe 0x0061C21E
0061C078    jmp dword ptr ds:[eax*4+0x61C250]
0061C07F    mov edx, dword ptr ds:[esi+0xA0]
0061C085    mov ecx, 0x3EA
0061C08A    push 0x00
0061C08C    push 0x00
0061C08E    call 0x005CC410
0061C093    add esp, 0x08
0061C096    test eax, eax
0061C098    jz 0x0061BEF4
0061C09E    push 0x01
0061C0A0    jmp 0x0061C1C2
0061C0A5    mov edx, dword ptr ds:[esi+0x1BE0]
0061C0AB    mov ecx, dword ptr ds:[esi+0xA0]
0061C0B1    push 0x00
0061C0B3    push dword ptr ds:[esi+0x1BEC]
0061C0B9    push dword ptr ds:[esi+0x1BE8]
0061C0BF    call 0x005CE6D0
0061C0C4    mov edx, dword ptr ds:[esi+0x98]
0061C0CA    lea ecx, ds:[esi+0x1BF0]
0061C0D0    add esp, 0x0C
0061C0D3    push 0x01
0061C0D5    push 0x0B
0061C0D7    push 0x00
0061C0D9    push 0x00
0061C0DB    push ecx
0061C0DC    mov ecx, dword ptr ds:[esi+0xA0]
0061C0E2    push eax
0061C0E3    call 0x005F2D80
0061C0E8    add esp, 0x18
0061C0EB    cmp dword ptr ds:[esi+0x1BE0], 0x3EA
0061C0F5    jnz 0x0061C1EC
0061C0FB    jmp 0x0061C1E2
0061C100    mov eax, dword ptr ds:[esi+0x1BFC]
0061C106    or edx, 0xFFFFFFFF
0061C109    cmp dword ptr ds:[0x00B80B08], 0x3B
0061C110    mov ecx, dword ptr ds:[esi+0x1C00]
0061C116    mov dword ptr ss:[esp+0x08], eax
0061C11A    mov dword ptr ss:[esp+0x0C], ecx
0061C11E    jnz 0x0061C138
0061C120    mov eax, dword ptr ds:[0x007FEED4]
0061C125    mov edx, 0x01
0061C12A    mov ecx, dword ptr ds:[0x007FEED8]
0061C130    mov dword ptr ss:[esp+0x08], eax
0061C134    mov dword ptr ss:[esp+0x0C], ecx
0061C138    push edx
0061C139    lea eax, ss:[esp+0x0C]
0061C13D    mov edx, edi
0061C13F    push eax
0061C140    mov ecx, esi
0061C142    call 0x0061BC40
0061C147    add esp, 0x08
0061C14A    jmp 0x0061C1EC
0061C14F    or eax, 0xFFFFFFFF
0061C152    mov ecx, 0x01
0061C157    cmp dword ptr ds:[0x00B80B08], 0x3B
0061C15E    mov edx, 0x3EF
0061C163    cmovz eax, ecx
0061C166    mov ecx, esi
0061C168    push eax
0061C169    push 0x7FEED4
0061C16E    call 0x0061BC40
0061C173    add esp, 0x08
0061C176    jmp 0x0061C1EC
0061C178    or eax, 0xFFFFFFFF
0061C17B    mov ecx, 0x01
0061C180    cmp dword ptr ds:[0x00B80B08], 0x3B
0061C187    mov edx, 0x3F0
0061C18C    cmovz eax, ecx
0061C18F    mov ecx, esi
0061C191    push eax
0061C192    push 0x7FEED4
0061C197    call 0x0061BC40
0061C19C    add esp, 0x08
0061C19F    jmp 0x0061C1EC
0061C1A1    mov edx, dword ptr ds:[esi+0xA0]
0061C1A7    mov ecx, 0x3EA
0061C1AC    push 0x00
0061C1AE    push 0x00
0061C1B0    call 0x005CC410
0061C1B5    add esp, 0x08
0061C1B8    test eax, eax
0061C1BA    jz 0x0061BEF4
0061C1C0    push 0x00
0061C1C2    mov edx, dword ptr ds:[esi+0x98]
0061C1C8    mov ecx, dword ptr ds:[esi+0xA0]
0061C1CE    push 0x0B
0061C1D0    push 0x00
0061C1D2    push 0x00
0061C1D4    push 0x7FEED4
0061C1D9    push eax
0061C1DA    call 0x005F2D80
0061C1DF    add esp, 0x18
0061C1E2    mov dword ptr ds:[0x00B7FCF0], 0x00
0061C1EC    mov dword ptr ds:[esi+0x1BF8], 0x04
0061C1F6    mov ecx, dword ptr ds:[0x007FEED8]
0061C1FC    mov eax, dword ptr ds:[0x007FEED4]
0061C201    mov dword ptr ds:[esi+0x1C00], ecx
0061C207    mov ecx, dword ptr ss:[esp+0x5C]
0061C20B    pop edi
0061C20C    mov dword ptr ds:[esi+0x1BFC], eax
0061C212    pop esi
0061C213    xor ecx, esp
0061C215    call 0x0075927A
0061C21A    mov esp, ebp
0061C21C    pop ebp
0061C21D    ret
0061C21E    push 0x86A578
0061C223    push 0xDAD5
0061C228    mov ecx, 0x801AA4
0061C22D    push 0x86F1E8
0061C232    mov edx, 0x801800
0061C237    call 0x0063B870
0061C23C    add esp, 0x0C
0061C23F    call 0x0063BC30
0061C244    test al, al
0061C246    jz 0x0061C249
0061C248    int3
0061C249    call 0x0063BB00
