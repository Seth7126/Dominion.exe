// ============================================================
// 函数名称: sub_58fba0
// 起始地址: 0x58fba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058FBA0    push ebp
0058FBA1    mov ebp, esp
0058FBA3    sub esp, 0x12C
0058FBA9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058FBAE    xor eax, ebp
0058FBB0    mov dword ptr ss:[ebp-0x04], eax
0058FBB3    mov eax, dword ptr ds:[0x00CCE9BC]              ; => [ Data: data_cce9bc ]
0058FBB8    push ebx
0058FBB9    push esi
0058FBBA    mov dword ptr ss:[ebp-0x128], eax
0058FBC0    mov esi, ecx
0058FBC2    xor eax, eax
0058FBC4    mov dword ptr ss:[ebp-0x110], esi
0058FBCA    push edi
0058FBCB    mov dword ptr ss:[ebp-0x10C], eax
0058FBD1    cmp dword ptr ds:[0x00CCE9B8], eax
0058FBD7    jle 0x0058FF7A                                  ; => [ Data: data_cce9b8 ]
0058FBDD    lea edi, ds:[esi+0x28]
0058FBE0    lea ebx, ds:[esi+0x2C]
0058FBE3    mov dword ptr ss:[ebp-0x118], edi
0058FBE9    mov dword ptr ss:[ebp-0x114], ebx
0058FBEF    nop
0058FBF0    mov edx, dword ptr ds:[ebx]
0058FBF2    cmp edx, 0x106
0058FBF8    jz 0x0058FF55
0058FBFE    cmp edx, 0x923
0058FC04    jz 0x0058FC57
0058FC06    xor eax, eax
0058FC08    mov ecx, dword ptr ds:[esi+eax*4]
0058FC0B    test ecx, ecx
0058FC0D    jz 0x0058FC19
0058FC0F    cmp ecx, edx
0058FC11    jz 0x0058FC51
0058FC13    inc eax
0058FC14    cmp eax, 0x0A
0058FC17    jl 0x0058FC08
0058FC19    cmp dword ptr ds:[esi+0x170], edx
0058FC1F    jz 0x0058FC51
0058FC21    cmp dword ptr ds:[esi+0x118], edx
0058FC27    jnz 0x0058FC3E
0058FC29    push 0x01
0058FC2B    mov edx, 0x707
0058FC30    mov ecx, esi
0058FC32    call 0x0058FB40                                 ; => [ Call: sub_58fb40 ]
0058FC37    add esp, 0x04
0058FC3A    test al, al
0058FC3C    jnz 0x0058FC51
0058FC3E    xorps xmm0, xmm0
0058FC41    movups xmmword ptr ds:[ebx], xmm0               ; => [ Call: __builtin_memset ]
0058FC44    movups xmmword ptr ds:[ebx+0x10], xmm0
0058FC48    movups xmmword ptr ds:[ebx+0x20], xmm0
0058FC4C    movq qword ptr ds:[ebx+0x30], xmm0
0058FC51    mov eax, dword ptr ss:[ebp-0x10C]
0058FC57    cmp dword ptr ds:[ebx], 0x00
0058FC5A    jnz 0x0058FF55
0058FC60    mov eax, dword ptr ds:[edi]
0058FC62    mov ecx, eax
0058FC64    mov edx, dword ptr ds:[0x00CCE9B0]
0058FC6A    mov dword ptr ss:[ebp-0x124], eax
0058FC70    call 0x00571B30
0058FC75    mov ecx, dword ptr ds:[eax+0x9C]
0058FC7B    xor eax, eax
0058FC7D    and ecx, 0x100
0058FC83    or eax, ecx
0058FC85    jz 0x0058FE0A                                   ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058FC8B    lea edx, ss:[ebp-0x88]
0058FC91    mov ecx, esi
0058FC93    call 0x00593EF0                                 ; => [ Call: sub_593ef0 ]
0058FC98    mov ecx, eax
0058FC9A    xor edi, edi
0058FC9C    mov dword ptr ss:[ebp-0x11C], ecx
0058FCA2    mov dword ptr ss:[ebp-0x120], edi
0058FCA8    test ecx, ecx
0058FCAA    jle 0x0058FD6C
0058FCB0    mov ebx, dword ptr ss:[ebp+edi*4-0x88]
0058FCB7    xor esi, esi                                    ; => [ Call: nullptr ]
0058FCB9    nop dword ptr ds:[eax], eax
0058FCC0    mov eax, dword ptr ds:[0x00CCE9C4]
0058FCC5    mov ecx, dword ptr ds:[esi+eax*1+0x28]          ; => [ Data: data_cce9c4 ]
0058FCC9    test ecx, ecx
0058FCCB    jz 0x0058FD0E
0058FCCD    mov edx, dword ptr ds:[0x00CCE9B0]
0058FCD3    call 0x00571B30
0058FCD8    mov ecx, dword ptr ds:[eax+0x9C]
0058FCDE    xor eax, eax
0058FCE0    and ecx, 0x100
0058FCE6    or eax, ecx
0058FCE8    jz 0x0058FD03                                   ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058FCEA    mov edi, dword ptr ds:[0x00CCE9C4]
0058FCF0    lea eax, ds:[esi+0x2C]
0058FCF3    xor ecx, ecx
0058FCF5    cmp dword ptr ds:[eax+edi*1], ebx
0058FCF8    jz 0x0058FD1F                                   ; => [ Data: data_cce9c4 ]
0058FCFA    inc ecx
0058FCFB    add eax, 0x04
0058FCFE    cmp ecx, 0x0E
0058FD01    jl 0x0058FCF5
0058FD03    add esi, 0x3C
0058FD06    cmp esi, 0xF0
0058FD0C    jl 0x0058FCC0
0058FD0E    mov ecx, dword ptr ss:[ebp-0x124]
0058FD14    mov edx, ebx
0058FD16    call 0x00547560                                 ; => [ Call: sub_547560 ]
0058FD1B    test al, al
0058FD1D    jnz 0x0058FD43
0058FD1F    mov ecx, dword ptr ss:[ebp-0x11C]
0058FD25    mov edi, dword ptr ss:[ebp-0x120]
0058FD2B    dec ecx
0058FD2C    mov dword ptr ss:[ebp-0x11C], ecx
0058FD32    mov eax, dword ptr ss:[ebp+ecx*4-0x88]
0058FD39    mov dword ptr ss:[ebp+edi*4-0x88], eax
0058FD40    dec edi
0058FD41    jmp 0x0058FD4F
0058FD43    mov edi, dword ptr ss:[ebp-0x120]
0058FD49    mov ecx, dword ptr ss:[ebp-0x11C]
0058FD4F    inc edi
0058FD50    mov dword ptr ss:[ebp-0x120], edi
0058FD56    cmp edi, ecx
0058FD58    jl 0x0058FCB0
0058FD5E    mov ebx, dword ptr ss:[ebp-0x114]
0058FD64    test ecx, ecx
0058FD66    mov esi, dword ptr ss:[ebp-0x110]
0058FD6C    jnz 0x0058FD76
0058FD6E    mov dword ptr ds:[ebx], 0x00
0058FD74    jmp 0x0058FD9C
0058FD76    test ecx, ecx
0058FD78    jle 0x0058FF8B
0058FD7E    mov edx, ecx
0058FD80    mov ecx, dword ptr ss:[ebp-0x128]
0058FD86    call 0x0063ED10
0058FD8B    mov eax, dword ptr ss:[ebp+eax*4-0x88]          ; => [ Call: sub_63ed10 ]
0058FD92    mov dword ptr ds:[ebx], eax
0058FD94    test eax, eax
0058FD96    jnz 0x0058FF49
0058FD9C    mov ecx, dword ptr ds:[0x00CCE9B8]
0058FDA2    sub ebx, 0x3C
0058FDA5    mov edi, dword ptr ss:[ebp-0x118]
0058FDAB    dec ecx                                         ; => [ Data: data_cce9b8 ]
0058FDAC    mov dword ptr ds:[0x00CCE9B8], ecx              ; => [ Data: data_cce9b8 ]
0058FDB2    mov eax, ecx
0058FDB4    shl eax, 0x04
0058FDB7    sub eax, ecx
0058FDB9    dec dword ptr ss:[ebp-0x10C]
0058FDBF    movups xmm0, xmmword ptr ds:[esi+eax*4+0x28]
0058FDC4    movups xmmword ptr ds:[edi], xmm0
0058FDC7    movups xmm0, xmmword ptr ds:[esi+eax*4+0x38]
0058FDCC    movups xmmword ptr ds:[edi+0x10], xmm0
0058FDD0    movups xmm0, xmmword ptr ds:[esi+eax*4+0x48]
0058FDD5    movups xmmword ptr ds:[edi+0x20], xmm0
0058FDD9    movq xmm0, qword ptr ds:[esi+eax*4+0x58]
0058FDDF    movq qword ptr ds:[edi+0x30], xmm0
0058FDE4    mov eax, dword ptr ds:[esi+eax*4+0x60]
0058FDE8    mov dword ptr ds:[edi+0x38], eax
0058FDEB    sub edi, 0x3C
0058FDEE    mov ecx, dword ptr ds:[0x00CCE9B8]
0058FDF4    shl ecx, 0x04
0058FDF7    sub ecx, dword ptr ds:[0x00CCE9B8]
0058FDFD    mov dword ptr ds:[esi+ecx*4+0x28], 0x00         ; => [ Data: data_cce9b8 ]
0058FE05    jmp 0x0058FF4F
0058FE0A    mov edx, dword ptr ds:[0x00CCE9B0]
0058FE10    mov ecx, dword ptr ss:[ebp-0x124]
0058FE16    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058FE1B    mov ebx, eax
0058FE1D    xor ecx, ecx
0058FE1F    lea edx, ds:[ebx+0xA8]
0058FE25    mov esi, dword ptr ds:[edx]
0058FE27    test esi, esi
0058FE29    jz 0x0058FE3C
0058FE2B    cmp esi, 0x0E
0058FE2E    jz 0x0058FE4D
0058FE30    inc ecx
0058FE31    add edx, 0xB4
0058FE37    cmp ecx, 0x08
0058FE3A    jl 0x0058FE25
0058FE3C    mov ebx, dword ptr ss:[ebp-0x114]
0058FE42    mov esi, dword ptr ss:[ebp-0x110]
0058FE48    jmp 0x0058FF4F
0058FE4D    imul eax, ecx, 0xB4
0058FE53    lea edx, ss:[ebp-0x108]
0058FE59    mov ecx, dword ptr ss:[ebp-0x110]
0058FE5F    mov ebx, dword ptr ds:[eax+ebx*1+0xC8]
0058FE66    call 0x00593EF0                                 ; => [ Call: sub_593ef0 ]
0058FE6B    mov edi, eax
0058FE6D    xor esi, esi
0058FE6F    test edi, edi
0058FE71    jle 0x0058FE9A
0058FE73    push dword ptr ss:[ebp+esi*4-0x108]
0058FE7A    call ebx
0058FE7C    add esp, 0x04
0058FE7F    test al, al
0058FE81    jnz 0x0058FE93
0058FE83    mov eax, dword ptr ss:[ebp+edi*4-0x10C]
0058FE8A    dec edi
0058FE8B    mov dword ptr ss:[ebp+esi*4-0x108], eax
0058FE92    dec esi
0058FE93    inc esi
0058FE94    cmp esi, edi
0058FE96    jl 0x0058FE73
0058FE98    test edi, edi
0058FE9A    jnz 0x0058FEAA
0058FE9C    mov ebx, dword ptr ss:[ebp-0x114]
0058FEA2    mov dword ptr ds:[ebx], 0x00
0058FEA8    jmp 0x0058FED2
0058FEAA    test edi, edi
0058FEAC    jle 0x0058FF9C
0058FEB2    mov ecx, dword ptr ss:[ebp-0x128]
0058FEB8    mov edx, edi
0058FEBA    call 0x0063ED10
0058FEBF    mov ebx, dword ptr ss:[ebp-0x114]
0058FEC5    mov eax, dword ptr ss:[ebp+eax*4-0x108]         ; => [ Call: sub_63ed10 ]
0058FECC    mov dword ptr ds:[ebx], eax
0058FECE    test eax, eax
0058FED0    jnz 0x0058FF43
0058FED2    mov ecx, dword ptr ds:[0x00CCE9B8]
0058FED8    sub ebx, 0x3C
0058FEDB    mov esi, dword ptr ss:[ebp-0x110]
0058FEE1    dec ecx                                         ; => [ Data: data_cce9b8 ]
0058FEE2    mov edi, dword ptr ss:[ebp-0x118]
0058FEE8    mov eax, ecx
0058FEEA    mov dword ptr ds:[0x00CCE9B8], ecx              ; => [ Data: data_cce9b8 ]
0058FEF0    shl eax, 0x04
0058FEF3    sub eax, ecx
0058FEF5    dec dword ptr ss:[ebp-0x10C]
0058FEFB    movups xmm0, xmmword ptr ds:[esi+eax*4+0x28]
0058FF00    movups xmmword ptr ds:[edi], xmm0
0058FF03    movups xmm0, xmmword ptr ds:[esi+eax*4+0x38]
0058FF08    movups xmmword ptr ds:[edi+0x10], xmm0
0058FF0C    movups xmm0, xmmword ptr ds:[esi+eax*4+0x48]
0058FF11    movups xmmword ptr ds:[edi+0x20], xmm0
0058FF15    movq xmm0, qword ptr ds:[esi+eax*4+0x58]
0058FF1B    movq qword ptr ds:[edi+0x30], xmm0
0058FF20    mov eax, dword ptr ds:[esi+eax*4+0x60]
0058FF24    mov dword ptr ds:[edi+0x38], eax
0058FF27    sub edi, 0x3C
0058FF2A    mov ecx, dword ptr ds:[0x00CCE9B8]
0058FF30    shl ecx, 0x04
0058FF33    sub ecx, dword ptr ds:[0x00CCE9B8]
0058FF39    mov dword ptr ds:[esi+ecx*4+0x28], 0x00         ; => [ Data: data_cce9b8 ]
0058FF41    jmp 0x0058FF4F
0058FF43    mov esi, dword ptr ss:[ebp-0x110]
0058FF49    mov edi, dword ptr ss:[ebp-0x118]
0058FF4F    mov eax, dword ptr ss:[ebp-0x10C]
0058FF55    inc eax
0058FF56    add ebx, 0x3C
0058FF59    add edi, 0x3C
0058FF5C    mov dword ptr ss:[ebp-0x10C], eax
0058FF62    mov dword ptr ss:[ebp-0x114], ebx
0058FF68    mov dword ptr ss:[ebp-0x118], edi
0058FF6E    cmp eax, dword ptr ds:[0x00CCE9B8]
0058FF74    jl 0x0058FBF0                                   ; => [ Data: data_cce9b8 ]
0058FF7A    mov ecx, dword ptr ss:[ebp-0x04]
0058FF7D    pop edi
0058FF7E    pop esi
0058FF7F    xor ecx, ebp
0058FF81    pop ebx
0058FF82    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058FF87    mov esp, ebp
0058FF89    pop ebp
0058FF8A    ret
0058FF8B    push 0x81BB9C                                   ; => [ String: RandomTraitPile ]
0058FF90    push 0x86
0058FF95    push 0x81BBAC                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Plunder.cpp ]
0058FF9A    jmp 0x0058FFAB
0058FF9C    push 0x820844                                   ; => [ String: RandomSupplyPile ]
0058FFA1    push 0x4749
0058FFA6    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058FFAB    mov edx, 0x801800
0058FFB0    mov ecx, 0x80CDB8
0058FFB5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: numPiles > 0 ]
0058FFBA    add esp, 0x0C
0058FFBD    call 0x0063BC30
0058FFC2    test al, al
0058FFC4    jz 0x0058FFC7                                   ; => [ Call: sub_63bc30 ]
0058FFC6    int3
0058FFC7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
