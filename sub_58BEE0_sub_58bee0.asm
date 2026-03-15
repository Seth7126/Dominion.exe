// ============================================================
// 函数名称: sub_58bee0
// 起始地址: 0x58bee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058BEE0    push ebp
0058BEE1    mov ebp, esp
0058BEE3    mov eax, 0x1494
0058BEE8    call 0x00761E50                                 ; => [ Call: __chkstk ]
0058BEED    mov eax, dword ptr ds:[0x008C4040]
0058BEF2    xor eax, ebp
0058BEF4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0058BEF7    push ebx
0058BEF8    push esi
0058BEF9    push edi
0058BEFA    mov ebx, ecx
0058BEFC    nop dword ptr ds:[eax], eax
0058BF00    mov eax, dword ptr ds:[ebx+0x1504]
0058BF06    cmp eax, 0x03
0058BF09    jz 0x0058BF17
0058BF0B    cmp eax, 0x05
0058BF0E    jz 0x0058BF17
0058BF10    mov ecx, ebx
0058BF12    call 0x005CA1D0                                 ; => [ Call: sub_5ca1d0 ]
0058BF17    cmp dword ptr ds:[ebx+0x19E8], 0x00
0058BF1E    jnz 0x0058BF26
0058BF20    inc dword ptr ds:[ebx+0x19E0]
0058BF26    mov ecx, dword ptr ds:[ebx+0x19B8]
0058BF2C    xor edi, edi
0058BF2E    mov edx, dword ptr ds:[ebx+0x19CC]
0058BF34    xor eax, eax
0058BF36    mov dword ptr ss:[ebp-0x880], edi
0058BF3C    mov dword ptr ss:[ebp-0x81C], eax
0058BF42    test ecx, ecx
0058BF44    jle 0x0058BFA5
0058BF46    lea esi, ds:[ebx+0x3B5B8]
0058BF4C    nop dword ptr ds:[eax], eax
0058BF50    cmp dword ptr ds:[esi-0x04], 0x01
0058BF54    jnz 0x0058BF94
0058BF56    cmp dword ptr ds:[esi], edx
0058BF58    jnz 0x0058BF94
0058BF5A    mov eax, dword ptr ds:[esi-0x24]
0058BF5D    shl eax, 0x12
0058BF60    mov ecx, eax
0058BF62    shr ecx, 0x12
0058BF65    cmp ecx, dword ptr ds:[esi-0x24]
0058BF68    jnz 0x0058C797
0058BF6E    mov ecx, dword ptr ds:[ebx+0x19B8]
0058BF74    mov edx, dword ptr ds:[ebx+0x19CC]
0058BF7A    mov dword ptr ss:[ebp+edi*4-0xC80], eax
0058BF81    mov edi, dword ptr ss:[ebp-0x880]
0058BF87    mov eax, dword ptr ss:[ebp-0x81C]
0058BF8D    inc edi
0058BF8E    mov dword ptr ss:[ebp-0x880], edi
0058BF94    inc eax
0058BF95    add esi, 0xA8
0058BF9B    mov dword ptr ss:[ebp-0x81C], eax
0058BFA1    cmp eax, ecx
0058BFA3    jl 0x0058BF50
0058BFA5    mov ecx, ebx
0058BFA7    test edi, edi
0058BFA9    jz 0x0058C13A
0058BFAF    mov esi, dword ptr ss:[ebp-0xC80]
0058BFB5    push esi
0058BFB6    call 0x00576940                                 ; => [ Call: sub_576940 ]
0058BFBB    add esp, 0x04
0058BFBE    mov edx, dword ptr ds:[eax+0x7C]
0058BFC1    test edx, edx
0058BFC3    jz 0x0058C00F
0058BFC5    mov ecx, dword ptr ds:[ebx+0x1504]
0058BFCB    cmp ecx, 0x03
0058BFCE    jz 0x0058C00F
0058BFD0    cmp ecx, 0x05
0058BFD3    jz 0x0058C00F
0058BFD5    cmp ecx, 0x04
0058BFD8    jz 0x0058C00F
0058BFDA    cmp ecx, 0x06
0058BFDD    jz 0x0058C00F
0058BFDF    push 0x00
0058BFE1    push 0x00
0058BFE3    push 0x00
0058BFE5    push 0x00
0058BFE7    push 0x00
0058BFE9    push 0x00
0058BFEB    push 0x00                                       ; => [ Call: __builtin_memset ]
0058BFED    push dword ptr ds:[eax+0x80]
0058BFF3    cmp ecx, 0x02
0058BFF6    push edx
0058BFF7    push 0x14
0058BFF9    push dword ptr ds:[ebx+0x19CC]
0058BFFF    setz cl
0058C002    mov edx, 0x1C
0058C007    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0058C00C    add esp, 0x2C
0058C00F    push esi
0058C010    mov ecx, ebx
0058C012    call 0x00576940                                 ; => [ Call: sub_576940 ]
0058C017    mov edi, eax
0058C019    mov ecx, 0x2A
0058C01E    add esp, 0x04
0058C021    mov dword ptr ds:[eax+0x54], 0x00
0058C028    dec dword ptr ds:[ebx+0x19B8]
0058C02E    imul esi, dword ptr ds:[ebx+0x19B8], 0xA8
0058C038    add esi, 0x3B568
0058C03E    add esi, ebx
0058C040    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0058C042    mov eax, dword ptr ds:[ebx+0x1504]
0058C048    cmp eax, 0x03
0058C04B    jz 0x0058C097
0058C04D    cmp eax, 0x05
0058C050    jz 0x0058C097
0058C052    cmp eax, 0x04
0058C055    jz 0x0058C097
0058C057    cmp eax, 0x06
0058C05A    jz 0x0058C097
0058C05C    cmp byte ptr ds:[ebx+0x1500], 0x00
0058C063    jnz 0x0058C097
0058C065    mov edx, dword ptr ds:[ebx+0x19CC]
0058C06B    mov ecx, ebx
0058C06D    push 0x00
0058C06F    push 0x00
0058C071    push dword ptr ds:[ebx+0x19E4]
0058C077    push dword ptr ds:[ebx+0x19DC]
0058C07D    push 0x00
0058C07F    push 0x00
0058C081    push dword ptr ds:[ebx+0x19E8]
0058C087    push 0x08
0058C089    push dword ptr ds:[ebx+0x19D0]
0058C08F    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0058C094    add esp, 0x24
0058C097    mov eax, dword ptr ds:[ebx+0x1504]
0058C09D    cmp eax, 0x03
0058C0A0    jz 0x0058C0E0
0058C0A2    cmp eax, 0x05
0058C0A5    jz 0x0058C0E0
0058C0A7    cmp eax, 0x04
0058C0AA    jz 0x0058C0E0
0058C0AC    cmp eax, 0x06
0058C0AF    jz 0x0058C0E0
0058C0B1    cmp byte ptr ds:[ebx+0x1500], 0x00
0058C0B8    jnz 0x0058C0E0
0058C0BA    mov edx, dword ptr ds:[ebx+0x19CC]
0058C0C0    mov ecx, ebx
0058C0C2    push 0x00
0058C0C4    push 0x00
0058C0C6    push 0x00
0058C0C8    push 0x00
0058C0CA    push 0x00
0058C0CC    push 0x00
0058C0CE    push 0x00                                       ; => [ Call: __builtin_memset ]
0058C0D0    push 0x07
0058C0D2    push dword ptr ds:[ebx+0x19D0]
0058C0D8    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
0058C0DD    add esp, 0x24
0058C0E0    mov edx, dword ptr ds:[ebx+0x19CC]
0058C0E6    mov ecx, ebx
0058C0E8    push 0xFFFFFFFF
0058C0EA    push 0xFFFFFFFF
0058C0EC    push 0x01
0058C0EE    call 0x00581450
0058C0F3    mov edx, dword ptr ds:[ebx+0x19CC]
0058C0F9    add esp, 0x0C
0058C0FC    mov ecx, ebx
0058C0FE    push 0xFFFFFFFF
0058C100    push 0xFFFFFFFF
0058C102    push 0x04
0058C104    call 0x00581450
0058C109    mov edx, dword ptr ds:[ebx+0x19CC]
0058C10F    add esp, 0x0C
0058C112    mov ecx, ebx
0058C114    push 0xFFFFFFFF
0058C116    push 0xFFFFFFFF
0058C118    push 0x05
0058C11A    call 0x00581450
0058C11F    mov edx, dword ptr ds:[ebx+0x19CC]
0058C125    add esp, 0x0C
0058C128    mov ecx, ebx
0058C12A    push 0xFFFFFFFF
0058C12C    push 0xFFFFFFFF
0058C12E    push 0x09
0058C130    call 0x00581450                                 ; => [ Call: sub_581450 ]
0058C135    add esp, 0x0C
0058C138    jmp 0x0058C157
0058C13A    call 0x0058B120                                 ; => [ Call: sub_58b120 ]
0058C13F    mov eax, dword ptr ds:[ebx+0x19C4]
0058C145    mov dword ptr ds:[ebx+0x19C8], eax
0058C14B    mov eax, dword ptr ds:[ebx+0x19CC]
0058C151    mov dword ptr ds:[ebx+0x19C4], eax
0058C157    mov eax, dword ptr ds:[ebx+0x19F0]
0058C15D    test eax, eax
0058C15F    jnz 0x0058C17C
0058C161    lea edx, ds:[ebx+0x19F4]
0058C167    mov ecx, ebx
0058C169    call 0x0058B620                                 ; => [ Call: sub_58b620 ]
0058C16E    mov dword ptr ds:[ebx+0x19F0], eax
0058C174    test eax, eax
0058C176    jz 0x0058C2E0
0058C17C    xor esi, esi
0058C17E    cmp dword ptr ds:[ebx+0xD38], esi
0058C184    jle 0x0058C1C7
0058C186    lea eax, ss:[ebp-0x830]
0058C18C    mov edx, esi
0058C18E    push eax
0058C18F    push 0xE29
0058C194    mov ecx, ebx
0058C196    call 0x00574A80
0058C19B    push 0x00
0058C19D    push 0x00
0058C19F    push 0xE29
0058C1A4    push 0x07
0058C1A6    mov edx, esi
0058C1A8    mov ecx, ebx
0058C1AA    call 0x00576B30
0058C1AF    add esp, 0x18
0058C1B2    cmp eax, dword ptr ss:[ebp-0x830]
0058C1B8    jl 0x0058C2E0                                   ; => [ Call: sub_574a80 | Call: sub_576b30 ]
0058C1BE    inc esi
0058C1BF    cmp esi, dword ptr ds:[ebx+0xD38]
0058C1C5    jl 0x0058C186
0058C1C7    push 0x48
0058C1C9    lea eax, ss:[ebp-0x878]
0058C1CF    mov dword ptr ds:[ebx+0x24], 0x00
0058C1D6    push 0x00
0058C1D8    push eax
0058C1D9    mov byte ptr ds:[ebx+0x1A04], 0x01
0058C1E0    call 0x00761FC4                                 ; => [ Call: memset ]
0058C1E5    add esp, 0x0C
0058C1E8    mov dword ptr ss:[ebp-0x828], 0x1E
0058C1F2    lea eax, ss:[ebp-0x878]
0058C1F8    or edx, 0xFFFFFFFF
0058C1FB    mov ecx, ebx
0058C1FD    push 0x00
0058C1FF    push 0x00
0058C201    push 0x00
0058C203    push 0x00
0058C205    push eax
0058C206    lea eax, ss:[ebp-0x828]
0058C20C    push 0x01
0058C20E    push eax
0058C20F    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
0058C214    mov esi, dword ptr ds:[ebx+0x19F0]
0058C21A    xor eax, eax
0058C21C    add esp, 0x1C
0058C21F    mov ecx, 0x03
0058C224    cmp esi, ecx
0058C226    cmovnz ecx, eax
0058C229    mov eax, 0x04
0058C22E    cmp esi, eax
0058C230    cmovz ecx, eax
0058C233    mov eax, dword ptr ds:[ebx+0x1504]
0058C239    cmp eax, 0x03
0058C23C    jz 0x0058C288
0058C23E    cmp eax, 0x05
0058C241    jz 0x0058C288
0058C243    cmp eax, 0x04
0058C246    jz 0x0058C288
0058C248    cmp eax, 0x06
0058C24B    jz 0x0058C288
0058C24D    cmp byte ptr ds:[ebx+0x1500], 0x00
0058C254    jnz 0x0058C288
0058C256    or edx, 0xFFFFFFFF
0058C259    cmp dword ptr ds:[ebx+0x19CC], edx
0058C25F    jnz 0x0058C267
0058C261    mov edx, dword ptr ds:[ebx+0x19D0]
0058C267    push 0x00
0058C269    push 0x00
0058C26B    push 0x00
0058C26D    push esi
0058C26E    push ecx
0058C26F    lea eax, ds:[ebx+0x19F4]
0058C275    mov ecx, ebx
0058C277    push eax
0058C278    push 0x00
0058C27A    push 0x09
0058C27C    push edx
0058C27D    or edx, 0xFFFFFFFF
0058C280    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
0058C285    add esp, 0x24
0058C288    mov eax, dword ptr ds:[ebx+0x1504]
0058C28E    cmp eax, 0x03
0058C291    jz 0x0058C2CF
0058C293    cmp eax, 0x05
0058C296    jz 0x0058C2CF
0058C298    cmp eax, 0x04
0058C29B    jz 0x0058C2CF
0058C29D    cmp eax, 0x06
0058C2A0    jz 0x0058C2CF
0058C2A2    push 0x00
0058C2A4    push 0x00
0058C2A6    push 0x00
0058C2A8    push 0x00
0058C2AA    push 0x00
0058C2AC    push 0x00
0058C2AE    push 0x00
0058C2B0    push 0x00                                       ; => [ Call: __builtin_memset ]
0058C2B2    push dword ptr ds:[ebx+0x19F0]
0058C2B8    cmp eax, 0x02
0058C2BB    mov edx, 0x1F
0058C2C0    push 0x00
0058C2C2    push 0xFFFFFFFF
0058C2C4    setz cl
0058C2C7    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0058C2CC    add esp, 0x2C
0058C2CF    pop edi
0058C2D0    pop esi
0058C2D1    pop ebx
0058C2D2    mov ecx, dword ptr ss:[ebp-0x04]
0058C2D5    xor ecx, ebp
0058C2D7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058C2DC    mov esp, ebp
0058C2DE    pop ebp
0058C2DF    ret
0058C2E0    inc dword ptr ds:[ebx+0x19E4]
0058C2E6    xor edx, edx
0058C2E8    mov ecx, dword ptr ds:[ebx+0xD38]
0058C2EE    mov eax, dword ptr ds:[ebx+0x19CC]
0058C2F4    mov dword ptr ds:[ebx+0x19D0], eax
0058C2FA    mov dword ptr ss:[ebp-0x82C], edx
0058C300    test ecx, ecx
0058C302    jle 0x0058C540
0058C308    nop dword ptr ds:[eax+eax*1], eax
0058C310    mov eax, dword ptr ds:[ebx+0x19CC]
0058C316    add eax, edx
0058C318    cdq
0058C319    idiv ecx
0058C31B    xor eax, eax
0058C31D    mov edi, edx
0058C31F    mov dword ptr ss:[ebp-0x81C], eax
0058C325    xor edx, edx
0058C327    mov dword ptr ss:[ebp-0x828], edi
0058C32D    mov dword ptr ss:[ebp-0x10], eax
0058C330    mov dword ptr ss:[ebp-0x820], edx
0058C336    cmp dword ptr ds:[ebx+0x19B8], eax
0058C33C    jle 0x0058C3BC
0058C33E    lea esi, ds:[ebx+0x3B5B8]
0058C344    cmp dword ptr ds:[esi-0x04], 0x00
0058C348    jnz 0x0058C3A7
0058C34A    cmp dword ptr ds:[esi], edi
0058C34C    jnz 0x0058C3A7
0058C34E    mov ecx, dword ptr ds:[esi+0x08]
0058C351    test cl, 0x04
0058C354    jz 0x0058C366
0058C356    cmp dword ptr ds:[ebx+0x19C4], edi
0058C35C    jnz 0x0058C366
0058C35E    cmp dword ptr ds:[ebx+0x19C8], edi
0058C364    jz 0x0058C373
0058C366    test cl, 0x08
0058C369    jz 0x0058C3A7
0058C36B    cmp dword ptr ds:[ebx+0x19C4], edi
0058C371    jnz 0x0058C3A7
0058C373    mov eax, dword ptr ds:[esi-0x24]
0058C376    shl eax, 0x12
0058C379    mov ecx, eax
0058C37B    shr ecx, 0x12
0058C37E    cmp ecx, dword ptr ds:[esi-0x24]
0058C381    jnz 0x0058C797
0058C387    mov ecx, dword ptr ss:[ebp-0x81C]
0058C38D    mov edx, dword ptr ss:[ebp-0x820]
0058C393    mov dword ptr ss:[ebp+ecx*4-0x410], eax
0058C39A    mov eax, dword ptr ss:[ebp-0x10]
0058C39D    inc eax
0058C39E    mov dword ptr ss:[ebp-0x81C], eax
0058C3A4    mov dword ptr ss:[ebp-0x10], eax
0058C3A7    inc edx
0058C3A8    add esi, 0xA8
0058C3AE    mov dword ptr ss:[ebp-0x820], edx
0058C3B4    cmp edx, dword ptr ds:[ebx+0x19B8]
0058C3BA    jl 0x0058C344
0058C3BC    xor ecx, ecx
0058C3BE    mov dword ptr ss:[ebp-0x820], ecx
0058C3C4    test eax, eax
0058C3C6    jle 0x0058C424
0058C3C8    nop dword ptr ds:[eax+eax*1], eax
0058C3D0    push dword ptr ss:[ebp+ecx*4-0x410]
0058C3D7    mov ecx, ebx
0058C3D9    call 0x00576940                                 ; => [ Call: sub_576940 ]
0058C3DE    mov ecx, 0x2A
0058C3E3    mov edi, eax
0058C3E5    add esp, 0x04
0058C3E8    mov dword ptr ds:[eax+0x54], 0x00
0058C3EF    dec dword ptr ds:[ebx+0x19B8]
0058C3F5    imul esi, dword ptr ds:[ebx+0x19B8], 0xA8
0058C3FF    add esi, 0x3B568
0058C405    add esi, ebx
0058C407    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0058C409    mov ecx, dword ptr ss:[ebp-0x820]
0058C40F    inc ecx
0058C410    mov dword ptr ss:[ebp-0x820], ecx
0058C416    cmp ecx, dword ptr ss:[ebp-0x81C]
0058C41C    jl 0x0058C3D0
0058C41E    mov edi, dword ptr ss:[ebp-0x828]
0058C424    xor eax, eax
0058C426    xor edx, edx
0058C428    mov dword ptr ss:[ebp-0x820], eax
0058C42E    mov dword ptr ss:[ebp-0xC88], eax
0058C434    mov dword ptr ss:[ebp-0x81C], edx
0058C43A    cmp dword ptr ds:[ebx+0x19B8], eax
0058C440    jle 0x0058C4CE
0058C446    lea esi, ds:[ebx+0x3B5B8]
0058C44C    nop dword ptr ds:[eax], eax
0058C450    cmp dword ptr ds:[esi-0x04], 0x00
0058C454    jnz 0x0058C4B9
0058C456    cmp dword ptr ds:[esi], edi
0058C458    jnz 0x0058C4B9
0058C45A    mov ecx, dword ptr ds:[esi+0x08]
0058C45D    test cl, 0x04
0058C460    jz 0x0058C472
0058C462    cmp dword ptr ds:[ebx+0x19C4], edi
0058C468    jnz 0x0058C472
0058C46A    cmp dword ptr ds:[ebx+0x19C8], edi
0058C470    jz 0x0058C4B9
0058C472    test cl, 0x08
0058C475    jz 0x0058C47F
0058C477    cmp dword ptr ds:[ebx+0x19C4], edi
0058C47D    jz 0x0058C4B9
0058C47F    mov eax, dword ptr ds:[esi-0x24]
0058C482    shl eax, 0x12
0058C485    mov ecx, eax
0058C487    shr ecx, 0x12
0058C48A    cmp ecx, dword ptr ds:[esi-0x24]
0058C48D    jnz 0x0058C797
0058C493    mov ecx, dword ptr ss:[ebp-0x820]
0058C499    mov edx, dword ptr ss:[ebp-0x81C]
0058C49F    mov dword ptr ss:[ebp+ecx*4-0x1088], eax
0058C4A6    mov eax, dword ptr ss:[ebp-0xC88]
0058C4AC    inc eax
0058C4AD    mov dword ptr ss:[ebp-0x820], eax
0058C4B3    mov dword ptr ss:[ebp-0xC88], eax
0058C4B9    inc edx
0058C4BA    add esi, 0xA8
0058C4C0    mov dword ptr ss:[ebp-0x81C], edx
0058C4C6    cmp edx, dword ptr ds:[ebx+0x19B8]
0058C4CC    jl 0x0058C450
0058C4CE    lea esi, ss:[ebp-0x1088]
0058C4D4    mov ecx, 0x101
0058C4D9    lea edi, ss:[ebp-0x1490]
0058C4DF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0058C4E1    test eax, eax
0058C4E3    jle 0x0058C525
0058C4E5    mov edx, dword ptr ds:[ebx+0x19CC]
0058C4EB    lea eax, ss:[ebp-0x818]
0058C4F1    push ecx
0058C4F2    push eax
0058C4F3    lea eax, ss:[ebp-0x1490]
0058C4F9    mov dword ptr ss:[ebp-0x418], 0x00
0058C503    push eax
0058C504    mov ecx, ebx
0058C506    call 0x0057F120                                 ; => [ Call: sub_57f120 ]
0058C50B    add esp, 0x0C
0058C50E    mov dword ptr ss:[ebp-0x418], eax
0058C514    cmp eax, 0x01
0058C517    jnle 0x0058C62F
0058C51D    test eax, eax
0058C51F    jnz 0x0058C634
0058C525    mov edx, dword ptr ss:[ebp-0x82C]
0058C52B    mov ecx, dword ptr ds:[ebx+0xD38]
0058C531    inc edx
0058C532    mov dword ptr ss:[ebp-0x82C], edx
0058C538    cmp edx, ecx
0058C53A    jl 0x0058C310
0058C540    mov esi, dword ptr ds:[ebx+0x19D4]
0058C546    mov dword ptr ds:[ebx+0x19E8], 0x00
0058C550    cmp dword ptr ds:[ebx+0x19F0], 0x00
0058C557    jz 0x0058C757
0058C55D    lea eax, ss:[ebp-0x824]
0058C563    mov edx, esi
0058C565    push eax
0058C566    push 0xE29
0058C56B    mov ecx, ebx
0058C56D    call 0x00574A80
0058C572    push 0x00
0058C574    push 0x00
0058C576    push 0xE29
0058C57B    push 0x07
0058C57D    mov edx, esi
0058C57F    mov ecx, ebx
0058C581    call 0x00576B30                                 ; => [ Call: sub_574a80 | Call: sub_576b30 ]
0058C586    add esp, 0x18
0058C589    cmp eax, dword ptr ss:[ebp-0x824]
0058C58F    jl 0x0058C5D9
0058C591    mov eax, dword ptr ds:[ebx+0x19D4]
0058C597    mov ecx, ebx
0058C599    inc eax
0058C59A    cdq
0058C59B    idiv dword ptr ds:[ebx+0xD38]
0058C5A1    lea eax, ss:[ebp-0x824]
0058C5A7    push eax
0058C5A8    mov esi, edx
0058C5AA    push 0xE29
0058C5AF    mov dword ptr ds:[ebx+0x19D4], esi
0058C5B5    call 0x00574A80
0058C5BA    push 0x00
0058C5BC    push 0x00
0058C5BE    push 0xE29
0058C5C3    push 0x07
0058C5C5    mov edx, esi
0058C5C7    mov ecx, ebx
0058C5C9    call 0x00576B30                                 ; => [ Call: sub_574a80 | Call: sub_576b30 ]
0058C5CE    add esp, 0x18
0058C5D1    cmp eax, dword ptr ss:[ebp-0x824]
0058C5D7    jnl 0x0058C591
0058C5D9    mov edx, dword ptr ds:[ebx+0x19D4]
0058C5DF    mov ecx, ebx
0058C5E1    push 0x00
0058C5E3    push 0x00
0058C5E5    push 0xFFFFFFFF
0058C5E7    push 0x00
0058C5E9    push 0x00
0058C5EB    push 0x00
0058C5ED    push 0x00
0058C5EF    push 0xE29
0058C5F4    push 0x07
0058C5F6    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
0058C5FB    mov ecx, dword ptr ds:[ebx+0x19D4]
0058C601    add esp, 0x24
0058C604    mov dword ptr ds:[ebx+0x19CC], ecx
0058C60A    mov dword ptr ds:[ebx+0x19E8], 0xE29
0058C614    mov dword ptr ds:[ebx+0x19D0], ecx
0058C61A    lea eax, ds:[ecx+0x01]
0058C61D    cdq
0058C61E    idiv dword ptr ds:[ebx+0xD38]
0058C624    mov dword ptr ds:[ebx+0x19D4], edx
0058C62A    jmp 0x0058BF00
0058C62F    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058C634    mov esi, dword ptr ss:[ebp-0x818]
0058C63A    mov ecx, ebx
0058C63C    push esi
0058C63D    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
0058C642    add esp, 0x04
0058C645    mov dword ptr ds:[ebx+0x19E8], eax
0058C64B    mov ecx, ebx
0058C64D    push esi
0058C64E    call 0x00576940                                 ; => [ Call: sub_576940 ]
0058C653    mov edi, eax
0058C655    add esp, 0x04
0058C658    cmp dword ptr ds:[edi+0x4C], 0x00
0058C65C    jz 0x0058C663
0058C65E    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058C663    mov edx, dword ptr ds:[edi+0x50]
0058C666    mov dword ptr ds:[ebx+0x19CC], edx
0058C66C    mov eax, dword ptr ds:[edi+0x54]
0058C66F    mov dword ptr ds:[ebx+0x19D0], eax
0058C675    test byte ptr ds:[edi+0x58], 0x01
0058C679    jz 0x0058C69D
0058C67B    push 0x00
0058C67D    push 0x00
0058C67F    push 0xFFFFFFFF
0058C681    push 0x00
0058C683    push 0x00
0058C685    push 0x00
0058C687    push 0x01
0058C689    push 0x00
0058C68B    push 0x09
0058C68D    mov ecx, ebx
0058C68F    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
0058C694    mov edx, dword ptr ds:[ebx+0x19CC]
0058C69A    add esp, 0x24
0058C69D    test byte ptr ds:[edi+0x58], 0x02
0058C6A1    jz 0x0058C6BF
0058C6A3    push 0x00
0058C6A5    push 0x00
0058C6A7    push 0xFFFFFFFF
0058C6A9    push 0x00
0058C6AB    push 0x00
0058C6AD    push 0x00
0058C6AF    push 0x01
0058C6B1    push 0x00
0058C6B3    push 0x19
0058C6B5    mov ecx, ebx
0058C6B7    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
0058C6BC    add esp, 0x24
0058C6BF    mov eax, dword ptr ds:[ebx+0x19D0]
0058C6C5    mov esi, dword ptr ds:[ebx+0x19CC]
0058C6CB    cmp esi, eax
0058C6CD    jz 0x0058C703
0058C6CF    xor edx, edx
0058C6D1    cmp dword ptr ds:[ebx+0x1520], edx
0058C6D7    jle 0x0058C703
0058C6D9    lea eax, ds:[eax*4+0x3C]
0058C6E0    lea ecx, ds:[ebx+0x1A48]
0058C6E6    lea esi, ds:[esi*4+0x3C]
0058C6ED    add ecx, eax
0058C6EF    sub esi, eax
0058C6F1    mov eax, dword ptr ds:[esi+ecx*1]
0058C6F4    lea ecx, ds:[ecx+0x64]
0058C6F7    or dword ptr ds:[ecx-0x64], eax
0058C6FA    inc edx
0058C6FB    cmp edx, dword ptr ds:[ebx+0x1520]
0058C701    jl 0x0058C6F1
0058C703    mov edx, dword ptr ds:[ebx+0x19CC]
0058C709    mov ecx, ebx
0058C70B    call 0x0057F980                                 ; => [ Call: sub_57f980 ]
0058C710    cmp dword ptr ds:[edi], 0x03
0058C713    jz 0x0058C71A
0058C715    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058C71A    push dword ptr ss:[ebp-0x818]
0058C720    mov ecx, ebx
0058C722    call 0x00576940                                 ; => [ Call: sub_576940 ]
0058C727    add esp, 0x04
0058C72A    mov ecx, 0x2A
0058C72F    mov edi, eax
0058C731    mov dword ptr ds:[eax+0x54], 0x00
0058C738    dec dword ptr ds:[ebx+0x19B8]
0058C73E    imul esi, dword ptr ds:[ebx+0x19B8], 0xA8
0058C748    add esi, 0x3B568
0058C74E    add esi, ebx
0058C750    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0058C752    jmp 0x0058BF00
0058C757    lea eax, ds:[esi+0x01]
0058C75A    mov dword ptr ds:[ebx+0x19CC], esi
0058C760    cdq
0058C761    idiv ecx
0058C763    mov dword ptr ds:[ebx+0x19D0], esi
0058C769    mov dword ptr ds:[ebx+0x19D4], edx
0058C76F    test esi, esi
0058C771    jnz 0x0058C779
0058C773    inc dword ptr ds:[ebx+0x19DC]
0058C779    cmp dword ptr ds:[ebx+0x1504], 0x05
0058C780    jnz 0x0058BF00
0058C786    mov ecx, dword ptr ss:[ebp-0x04]
0058C789    pop edi
0058C78A    pop esi
0058C78B    xor ecx, ebp
0058C78D    pop ebx
0058C78E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058C793    mov esp, ebp
0058C795    pop ebp
0058C796    ret
0058C797    push 0x81F478
0058C79C    push 0x14D
0058C7A1    push 0x81E978
0058C7A6    mov edx, 0x801800
0058C7AB    mov ecx, 0x81F490
0058C7B0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: AbilityID::set_payload | Data: data_801800 | String: payload() == arg_payload | String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0058C7B5    add esp, 0x0C
0058C7B8    call 0x0063BC30
0058C7BD    test al, al
0058C7BF    jz 0x0058C7C2                                   ; => [ Call: sub_63bc30 ]
0058C7C1    int3
0058C7C2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
