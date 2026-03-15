// ============================================================
// 函数名称: sub_5cca10
// 起始地址: 0x5cca10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CCA10    push ebp
005CCA11    mov ebp, esp
005CCA13    sub esp, 0x1B4
005CCA19    mov eax, dword ptr ds:[0x008C4040]
005CCA1E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005CCA20    mov dword ptr ss:[ebp-0x04], eax
005CCA23    push ebx
005CCA24    mov ebx, ecx
005CCA26    mov byte ptr ss:[ebp-0x91], dl
005CCA2C    push esi
005CCA2D    push edi
005CCA2E    cmp dword ptr ds:[ebx+0x2C], 0x00
005CCA32    jz 0x005CCA48
005CCA34    push 0x86F53C                                   ; => [ String: DomMove_Adjust ]
005CCA39    push 0xB8C
005CCA3E    mov ecx, 0x86F474                               ; => [ String: gfx.type == DOMGFX_CARD ]
005CCA43    jmp 0x005CCEC4
005CCA48    mov ecx, dword ptr ds:[ebx+0x9C]
005CCA4E    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005CCA53    mov esi, eax
005CCA55    cmp dword ptr ds:[esi+0x5C], 0x06
005CCA59    jz 0x005CCEA4
005CCA5F    cmp dword ptr ds:[esi+0x2C], 0x03
005CCA63    jz 0x005CCA79
005CCA65    push 0x86F520                                   ; => [ String: PileIsOpen ]
005CCA6A    push 0xAF0
005CCA6F    mov ecx, 0x86F4A8                               ; => [ String: gfx.type == DOMGFX_PILE ]
005CCA74    jmp 0x005CCEC4
005CCA79    mov eax, dword ptr ds:[esi+0x1C28]
005CCA7F    mov edx, 0x15
005CCA84    cmp eax, dword ptr ds:[0x00B7FCF4]
005CCA8A    mov ecx, 0x06
005CCA8F    push ebx
005CCA90    push dword ptr ds:[ebx+0xB0]
005CCA96    lea eax, ss:[ebp-0x170]
005CCA9C    mov byte ptr ss:[ebp-0x92], 0x01
005CCAA3    push dword ptr ds:[ebx+0xA0]
005CCAA9    cmovz ecx, edx                                  ; => [ Data: data_b7fcf4 ]
005CCAAC    mov edx, dword ptr ds:[ebx+0xA4]
005CCAB2    push dword ptr ds:[ebx+0xCC]
005CCAB8    push dword ptr ds:[ebx+0xC8]
005CCABE    push eax
005CCABF    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
005CCAC4    add esp, 0x18
005CCAC7    xorps xmm3, xmm3
005CCACA    movups xmm0, xmmword ptr ds:[eax+0x20]
005CCACE    movups xmm1, xmmword ptr ds:[eax]
005CCAD1    movups xmm2, xmmword ptr ds:[eax+0x10]
005CCAD5    movups xmmword ptr ss:[ebp-0xC8], xmm0
005CCADC    movups xmm0, xmmword ptr ds:[eax+0x30]
005CCAE0    movups xmmword ptr ss:[ebp-0xA8], xmm1
005CCAE7    movups xmmword ptr ss:[ebp-0xD8], xmm0
005CCAEE    movups xmm0, xmmword ptr ds:[eax+0x40]
005CCAF2    movups xmmword ptr ss:[ebp-0x68], xmm1
005CCAF6    movups xmmword ptr ss:[ebp-0xE8], xmm0
005CCAFD    movups xmm0, xmmword ptr ds:[eax+0x50]
005CCB01    mov eax, dword ptr ds:[ebx+0xA4]
005CCB07    movups xmmword ptr ss:[ebp-0xB8], xmm2
005CCB0E    movups xmmword ptr ss:[ebp-0xF8], xmm0
005CCB15    cmp eax, 0x474
005CCB1A    jnz 0x005CCB5C
005CCB1C    push 0x60
005CCB1E    lea eax, ss:[ebp-0x170]
005CCB24    push 0x00
005CCB26    push eax
005CCB27    call 0x00761FC4                                 ; => [ Call: memset ]
005CCB2C    mov eax, dword ptr ds:[esi+0x68]
005CCB2F    mov dword ptr ss:[ebp-0x16C], eax
005CCB35    mov eax, dword ptr ds:[ebx+0xA0]
005CCB3B    mov dword ptr ss:[ebp-0x168], eax
005CCB41    mov eax, dword ptr ds:[ebx+0xB0]
005CCB47    mov dword ptr ss:[ebp-0x170], 0x1D
005CCB51    mov dword ptr ss:[ebp-0x164], eax
005CCB57    jmp 0x005CCBDD
005CCB5C    cmp eax, 0x06
005CCB5F    jnz 0x005CCC45
005CCB65    mov esi, dword ptr ds:[ebx+0x98]
005CCB6B    and esi, 0xFFFF
005CCB71    cmp esi, 0x320
005CCB77    jb 0x005CCB7E
005CCB79    call 0x00591930                                 ; => [ Call: sub_591930 ]
005CCB7E    imul eax, esi, 0x64
005CCB81    mov ecx, dword ptr ds:[eax+0xB82524]
005CCB87    call 0x005CC6C0                                 ; => [ Call: sub_5cc6c0 | Data: data_b82524 ]
005CCB8C    mov edi, dword ptr ds:[ebx+0xB0]
005CCB92    push 0x40
005CCB94    push 0x00
005CCB96    mov esi, dword ptr ds:[eax+0x5C]
005CCB99    lea eax, ss:[ebp-0x154]
005CCB9F    push eax
005CCBA0    call 0x00761FC4                                 ; => [ Call: memset ]
005CCBA5    xorps xmm0, xmm0
005CCBA8    mov dword ptr ss:[ebp-0x170], 0x07
005CCBB2    mov dword ptr ss:[ebp-0x16C], esi
005CCBB8    mov dword ptr ss:[ebp-0x168], 0xFFFFFFFF
005CCBC2    mov dword ptr ss:[ebp-0x164], edi
005CCBC8    movlpd qword ptr ss:[ebp-0x160], xmm0
005CCBD0    mov dword ptr ss:[ebp-0x114], ebx
005CCBD6    mov byte ptr ss:[ebp-0x92], 0x00
005CCBDD    movups xmm0, xmmword ptr ss:[ebp-0x150]
005CCBE4    mov dword ptr ss:[ebp-0x158], 0x00
005CCBEE    add esp, 0x0C
005CCBF1    movups xmm1, xmmword ptr ss:[ebp-0x170]
005CCBF8    movups xmm2, xmmword ptr ss:[ebp-0x160]
005CCBFF    movups xmmword ptr ss:[ebp-0xC8], xmm0
005CCC06    movups xmm0, xmmword ptr ss:[ebp-0x140]
005CCC0D    xorps xmm3, xmm3
005CCC10    movups xmmword ptr ss:[ebp-0xD8], xmm0
005CCC17    movups xmm0, xmmword ptr ss:[ebp-0x130]
005CCC1E    movups xmmword ptr ss:[ebp-0xB8], xmm2
005CCC25    movups xmmword ptr ss:[ebp-0xE8], xmm0
005CCC2C    movups xmm0, xmmword ptr ss:[ebp-0x120]
005CCC33    movups xmmword ptr ss:[ebp-0x68], xmm1
005CCC37    movups xmmword ptr ss:[ebp-0xF8], xmm0
005CCC3E    movups xmmword ptr ss:[ebp-0xA8], xmm1
005CCC45    mov eax, dword ptr ds:[ebx+0x1A18]
005CCC4B    test eax, eax
005CCC4D    jz 0x005CCCAB
005CCC4F    mov cl, byte ptr ss:[ebp-0x91]
005CCC55    test cl, cl
005CCC57    jnz 0x005CCD5A
005CCC5D    xor edx, edx
005CCC5F    test eax, eax
005CCC61    jle 0x005CCEA4
005CCC67    mov esi, dword ptr ss:[ebp-0x64]
005CCC6A    lea ecx, ds:[ebx+0x420]
005CCC70    mov edi, dword ptr ss:[ebp-0x68]
005CCC73    cmp dword ptr ds:[ecx-0x08], 0x01
005CCC77    jnz 0x005CCC8B
005CCC79    cmp dword ptr ds:[ecx], edi
005CCC7B    jnz 0x005CCC8B
005CCC7D    cmp dword ptr ds:[ecx+0x04], esi
005CCC80    jnz 0x005CCC8B
005CCC82    mov eax, dword ptr ds:[ebx+0xB0]
005CCC88    mov dword ptr ds:[ecx+0x0C], eax
005CCC8B    inc edx
005CCC8C    add ecx, 0xB0
005CCC92    cmp edx, dword ptr ds:[ebx+0x1A18]
005CCC98    jl 0x005CCC73
005CCC9A    pop edi
005CCC9B    pop esi
005CCC9C    pop ebx
005CCC9D    mov ecx, dword ptr ss:[ebp-0x04]
005CCCA0    xor ecx, ebp
005CCCA2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CCCA7    mov esp, ebp
005CCCA9    pop ebp
005CCCAA    ret
005CCCAB    cmp dword ptr ds:[ebx+0x370], 0x01
005CCCB2    jnz 0x005CCD20
005CCCB4    movd eax, xmm1
005CCCB8    cmp dword ptr ds:[ebx+0x378], eax
005CCCBE    jnz 0x005CCD20
005CCCC0    movaps xmm0, xmm1
005CCCC3    psrldq xmm0, 0x08
005CCCC8    movd eax, xmm0
005CCCCC    cmp dword ptr ds:[ebx+0x380], eax
005CCCD2    jnz 0x005CCD20
005CCCD4    movaps xmm0, xmm1
005CCCD7    psrldq xmm0, 0x0C
005CCCDC    movd eax, xmm0
005CCCE0    cmp dword ptr ds:[ebx+0x384], eax
005CCCE6    jnz 0x005CCD20
005CCCE8    movd eax, xmm2
005CCCEC    cmp dword ptr ds:[ebx+0x388], eax
005CCCF2    jnz 0x005CCD20
005CCCF4    movaps xmm0, xmm2
005CCCF7    psrldq xmm0, 0x04
005CCCFC    movd eax, xmm0
005CCD00    cmp dword ptr ds:[ebx+0x38C], eax
005CCD06    jnz 0x005CCD20
005CCD08    movaps xmm0, xmm1
005CCD0B    psrldq xmm0, 0x04
005CCD10    movd eax, xmm0
005CCD14    cmp dword ptr ds:[ebx+0x37C], eax
005CCD1A    jz 0x005CCEA4
005CCD20    cmp byte ptr ss:[ebp-0x91], 0x00
005CCD27    jnz 0x005CCD54
005CCD29    cmp dword ptr ds:[ebx+0x2C], 0x00
005CCD2D    jnz 0x005CCD38
005CCD2F    cmp dword ptr ds:[ebx+0x128], 0x00
005CCD36    jnz 0x005CCD54
005CCD38    movss xmm0, dword ptr ds:[ebx+0x0C]
005CCD3D    lea edx, ds:[ebx+0x0C]
005CCD40    ucomiss xmm0, xmm3
005CCD43    lahf
005CCD44    test ah, 0x44
005CCD47    jnp 0x005CCD54
005CCD49    lea ecx, ds:[ebx+0x258]
005CCD4F    call 0x005CB6E0                                 ; => [ Call: sub_5cb6e0 ]
005CCD54    mov cl, byte ptr ss:[ebp-0x91]
005CCD5A    mov dword ptr ss:[ebp-0x110], ebx
005CCD60    xorps xmm0, xmm0
005CCD63    movlpd qword ptr ss:[ebp-0x108], xmm0
005CCD6B    lea eax, ds:[ebx+0x258]
005CCD71    mov dword ptr ss:[ebp-0x10C], 0x00
005CCD7B    mov dword ptr ss:[ebp-0x100], 0x00
005CCD85    mov dword ptr ss:[ebp-0xFC], 0x100
005CCD8F    mov dword ptr ss:[ebp-0x90], 0x01
005CCD99    movups xmm0, xmmword ptr ss:[ebp-0x110]
005CCDA0    movups xmmword ptr ss:[ebp-0x1B0], xmm0
005CCDA7    movq xmm0, qword ptr ss:[ebp-0x100]
005CCDAF    movq qword ptr ss:[ebp-0x1A0], xmm0
005CCDB7    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005CCDBE    movups xmmword ptr ss:[ebp-0x88], xmm0
005CCDC5    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005CCDCC    movups xmmword ptr ss:[ebp-0x78], xmm0
005CCDD0    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005CCDD7    movups xmmword ptr ss:[ebp-0x68], xmm0
005CCDDB    movups xmm0, xmmword ptr ss:[ebp-0xD8]
005CCDE2    movups xmmword ptr ss:[ebp-0x58], xmm0
005CCDE6    movups xmm0, xmmword ptr ss:[ebp-0xE8]
005CCDED    movups xmmword ptr ss:[ebp-0x48], xmm0
005CCDF1    movups xmm0, xmmword ptr ss:[ebp-0xF8]
005CCDF8    movups xmmword ptr ss:[ebp-0x38], xmm0
005CCDFC    test cl, cl
005CCDFE    jz 0x005CCE78
005CCE00    cmp dword ptr ds:[eax+0x17C0], 0x00
005CCE07    jz 0x005CCE1F
005CCE09    lea ecx, ds:[eax+0x250]
005CCE0F    mov edx, 0x01
005CCE14    call 0x00633AA0                                 ; => [ Call: sub_633aa0 ]
005CCE19    lea eax, ds:[ebx+0x258]
005CCE1F    cmp byte ptr ss:[ebp-0x92], 0x00
005CCE26    lea edi, ds:[eax+0x08]
005CCE29    mov ecx, 0x22
005CCE2E    mov dword ptr ds:[eax+0x17C0], 0x00
005CCE38    lea esi, ss:[ebp-0x90]
005CCE3E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005CCE40    lea edi, ds:[eax+0x90]
005CCE46    mov ecx, 0x22
005CCE4B    lea esi, ss:[ebp-0x90]
005CCE51    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005CCE53    lea edi, ds:[eax+0x118]
005CCE59    mov ecx, 0x22
005CCE5E    lea esi, ss:[ebp-0x90]
005CCE64    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005CCE66    jz 0x005CCEA4
005CCE68    mov eax, dword ptr ds:[ebx+0x384]
005CCE6E    cmp eax, dword ptr ds:[ebx+0xB0]
005CCE74    jnz 0x005CCEB5
005CCE76    jmp 0x005CCEA4
005CCE78    mov ecx, 0x22
005CCE7D    lea esi, ss:[ebp-0x90]
005CCE83    lea edi, ss:[ebp-0x198]
005CCE89    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005CCE8B    lea ecx, ss:[ebp-0x1B0]
005CCE91    push ecx
005CCE92    push 0x00
005CCE94    push 0x0A
005CCE96    lea ecx, ss:[ebp-0x198]
005CCE9C    push ecx
005CCE9D    mov ecx, eax
005CCE9F    call 0x006371B0                                 ; => [ Call: sub_6371b0 ]
005CCEA4    mov ecx, dword ptr ss:[ebp-0x04]
005CCEA7    pop edi
005CCEA8    pop esi
005CCEA9    xor ecx, ebp
005CCEAB    pop ebx
005CCEAC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction ]
005CCEB1    mov esp, ebp
005CCEB3    pop ebp
005CCEB4    ret
005CCEB5    push 0x86F53C                                   ; => [ String: DomMove_Adjust ]
005CCEBA    push 0xBD8
005CCEBF    mov ecx, 0x86F54C                               ; => [ String: gfx.move.locCurrent.loc.slot == gfx.card.slot ]
005CCEC4    push 0x86F1E8
005CCEC9    mov edx, 0x801800
005CCECE    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005CCED3    add esp, 0x0C
005CCED6    call 0x0063BC30
005CCEDB    test al, al
005CCEDD    jz 0x005CCEE0                                   ; => [ Call: sub_63bc30 ]
005CCEDF    int3
005CCEE0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
