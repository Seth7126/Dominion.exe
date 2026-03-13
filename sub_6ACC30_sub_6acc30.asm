006ACC30    push ebp
006ACC31    mov ebp, esp
006ACC33    push 0xFFFFFFFF
006ACC35    push 0x76D2F0
006ACC3A    mov eax, dword ptr fs:[0x00000000]
006ACC40    push eax
006ACC41    push esi
006ACC42    push edi
006ACC43    mov eax, dword ptr ds:[0x008C4040]
006ACC48    xor eax, ebp
006ACC4A    push eax
006ACC4B    lea eax, ss:[ebp-0x0C]
006ACC4E    mov dword ptr fs:[0x00000000], eax
006ACC54    mov esi, 0x1476B4C
006ACC59    nop dword ptr ds:[eax], eax
006ACC60    mov edx, dword ptr ds:[esi]
006ACC62    test edx, edx
006ACC64    jz 0x006ACC78
006ACC66    mov ecx, dword ptr ds:[0x0147B070]
006ACC6C    push edx
006ACC6D    mov eax, dword ptr ds:[ecx]
006ACC6F    call dword ptr ds:[eax+0x30]
006ACC72    mov dword ptr ds:[esi], 0x00
006ACC78    add esi, 0x04
006ACC7B    cmp esi, 0x1476B8C
006ACC81    jl 0x006ACC60
006ACC83    mov edx, dword ptr ds:[0x01476B48]
006ACC89    test edx, edx
006ACC8B    jz 0x006ACCA3
006ACC8D    mov ecx, dword ptr ds:[0x0147B070]
006ACC93    push edx
006ACC94    mov eax, dword ptr ds:[ecx]
006ACC96    call dword ptr ds:[eax+0x3C]
006ACC99    mov dword ptr ds:[0x01476B48], 0x00
006ACCA3    xor esi, esi
006ACCA5    mov ecx, dword ptr ds:[0x00CAFE8C]
006ACCAB    nop dword ptr ds:[eax+eax*1], eax
006ACCB0    test esi, esi
006ACCB2    jnz 0x006ACCB8
006ACCB4    mov esi, ecx
006ACCB6    jmp 0x006ACCBE
006ACCB8    add esi, 0xF10
006ACCBE    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006ACCC8    add eax, ecx
006ACCCA    cmp esi, eax
006ACCCC    jnb 0x006ACCE6
006ACCCE    nop
006ACCD0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
006ACCDA    jnz 0x006ACCF8
006ACCDC    add esi, 0xF10
006ACCE2    cmp esi, eax
006ACCE4    jb 0x006ACCD0
006ACCE6    test ecx, ecx
006ACCE8    jz 0x006ACDEA
006ACCEE    xor edx, edx
006ACCF0    test edx, edx
006ACCF2    jnz 0x006ACD59
006ACCF4    mov edx, ecx
006ACCF6    jmp 0x006ACD5F
006ACCF8    cmp byte ptr ds:[esi+0xF08], 0x00
006ACCFF    jz 0x006ACCB0
006ACD01    mov edx, dword ptr ds:[esi+0xE44]
006ACD07    test edx, edx
006ACD09    jz 0x006ACD21
006ACD0B    mov ecx, dword ptr ds:[0x0147B070]
006ACD11    push edx
006ACD12    mov eax, dword ptr ds:[ecx]
006ACD14    call dword ptr ds:[eax+0x54]
006ACD17    mov dword ptr ds:[esi+0xE44], 0x00
006ACD21    mov dword ptr ds:[esi+0x7E4], 0x00
006ACD2B    mov dword ptr ds:[esi+0x3F8], 0x00
006ACD35    mov dword ptr ds:[esi+0x3F4], 0x00
006ACD3F    mov dword ptr ds:[esi+0x08], 0x00
006ACD46    mov dword ptr ds:[esi+0x04], 0x00
006ACD4D    mov byte ptr ds:[esi+0xF08], 0x00
006ACD54    jmp 0x006ACCA5
006ACD59    add edx, 0xF10
006ACD5F    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006ACD69    add eax, ecx
006ACD6B    cmp edx, eax
006ACD6D    jnb 0x006ACD8C
006ACD6F    nop
006ACD70    mov esi, dword ptr ds:[edx+0xF0C]
006ACD76    test esi, 0xFFFF0000
006ACD7C    jnz 0x006ACEDA
006ACD82    add edx, 0xF10
006ACD88    cmp edx, eax
006ACD8A    jb 0x006ACD70
006ACD8C    mov dword ptr ds:[0x00CAFE90], 0x00
006ACD96    mov dword ptr ds:[0x00CAFE98], 0x00
006ACDA0    test ecx, ecx
006ACDA2    jz 0x006ACDAE
006ACDA4    push ecx
006ACDA5    call dword ptr ds:[0x00775524]
006ACDAB    add esp, 0x04
006ACDAE    mov dword ptr ds:[0x00CAFE8C], 0x00
006ACDB8    mov dword ptr ds:[0x00CAFE90], 0x00
006ACDC2    mov dword ptr ds:[0x00CAFE94], 0x00
006ACDCC    mov dword ptr ds:[0x00CAFE98], 0x00
006ACDD6    mov dword ptr ds:[0x00CAFE9C], 0x00
006ACDE0    mov dword ptr ds:[0x00CAFEA4], 0x00
006ACDEA    mov ecx, dword ptr ds:[0x0147D2DC]
006ACDF0    test ecx, ecx
006ACDF2    jz 0x006ACE08
006ACDF4    mov edx, 0x01
006ACDF9    call 0x0064C080
006ACDFE    mov dword ptr ds:[0x0147D2DC], 0x00
006ACE08    call 0x00681A70
006ACE0D    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE13    xor esi, esi
006ACE15    mov edx, dword ptr ds:[esi+ecx*1]
006ACE18    test edx, edx
006ACE1A    jz 0x006ACE2E
006ACE1C    mov ecx, dword ptr ds:[0x0147B070]
006ACE22    push edx
006ACE23    mov eax, dword ptr ds:[ecx]
006ACE25    call dword ptr ds:[eax+0x30]
006ACE28    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE2E    add esi, 0x04
006ACE31    cmp esi, 0x10
006ACE34    jl 0x006ACE15
006ACE36    mov edx, dword ptr ds:[ecx+0x14]
006ACE39    test edx, edx
006ACE3B    jz 0x006ACE4F
006ACE3D    mov ecx, dword ptr ds:[0x0147B070]
006ACE43    push edx
006ACE44    mov eax, dword ptr ds:[ecx]
006ACE46    call dword ptr ds:[eax+0x3C]
006ACE49    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE4F    test ecx, ecx
006ACE51    jz 0x006ACEAB
006ACE53    lea edi, ds:[ecx+0x40]
006ACE56    mov dword ptr ss:[ebp-0x04], 0x00
006ACE5D    mov esi, dword ptr ds:[edi]
006ACE5F    test esi, esi
006ACE61    jz 0x006ACE7C
006ACE63    mov ecx, esi
006ACE65    mov edx, 0x0C
006ACE6A    mov esi, dword ptr ds:[esi+0x04]
006ACE6D    call 0x0064C080
006ACE72    test esi, esi
006ACE74    jnz 0x006ACE63
006ACE76    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE7C    mov edx, 0x54
006ACE81    mov dword ptr ds:[edi+0x08], 0x00
006ACE88    mov dword ptr ds:[edi], 0x00
006ACE8E    mov dword ptr ds:[edi+0x04], 0x00
006ACE95    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006ACE9C    call 0x0064C080
006ACEA1    mov dword ptr ds:[0x0147ABE4], 0x00
006ACEAB    mov ecx, dword ptr ds:[0x0147B06C]
006ACEB1    test ecx, ecx
006ACEB3    jz 0x006ACEC9
006ACEB5    mov edx, 0x2E0
006ACEBA    call 0x0064C080
006ACEBF    mov dword ptr ds:[0x0147B06C], 0x00
006ACEC9    mov ecx, dword ptr ss:[ebp-0x0C]
006ACECC    mov dword ptr fs:[0x00000000], ecx
006ACED3    pop ecx
006ACED4    pop edi
006ACED5    pop esi
006ACED6    mov esp, ebp
006ACED8    pop ebp
006ACED9    ret
006ACEDA    mov ecx, dword ptr ds:[0x00CAFE98]
006ACEE0    movzx eax, si
006ACEE3    mov dword ptr ds:[0x00CAFE98], eax
006ACEE8    mov dword ptr ds:[edx+0xF0C], ecx
006ACEEE    dec dword ptr ds:[0x00CAFE9C]
006ACEF4    mov ecx, dword ptr ds:[0x00CAFE8C]
006ACEFA    jmp 0x006ACCF0
