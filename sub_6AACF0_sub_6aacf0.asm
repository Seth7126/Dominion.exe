// ============================================================
// 函数名称: sub_6aacf0
// 起始地址: 0x6aacf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AACF0    push ebp
006AACF1    mov ebp, esp
006AACF3    sub esp, 0x20
006AACF6    push ebx
006AACF7    push edi
006AACF8    mov eax, edx
006AACFA    mov ebx, ecx
006AACFC    push 0x8723C4
006AAD01    push eax
006AAD02    mov dword ptr ss:[ebp-0x0C], eax                ; => [ Type: FILE ]
006AAD05    lea eax, ss:[ebp-0x08]
006AAD08    push eax
006AAD09    call dword ptr ds:[0x00775610]
006AAD0F    add esp, 0x0C
006AAD12    test eax, eax
006AAD14    jz 0x006AAD1D                                   ; => [ Type: FILE | Type: FILE | String: rb ]
006AAD16    xor edi, edi                                    ; => [ Call: nullptr ]
006AAD18    mov dword ptr ss:[ebp-0x08], edi                ; => [ Call: nullptr ]
006AAD1B    jmp 0x006AAD20
006AAD1D    mov edi, dword ptr ss:[ebp-0x08]
006AAD20    push esi
006AAD21    test edi, edi
006AAD23    jz 0x006AADF8
006AAD29    mov ecx, edi
006AAD2B    call 0x00720140                                 ; => [ Call: sub_720140 ]
006AAD30    push edi
006AAD31    mov esi, eax
006AAD33    call dword ptr ds:[0x00775648]
006AAD39    add esp, 0x04
006AAD3C    test esi, esi
006AAD3E    jz 0x006AADF8                                   ; => [ Type: errno_t | Type: errno_t ]
006AAD44    push 0x8723C4
006AAD49    push dword ptr ss:[ebp-0x0C]
006AAD4C    lea eax, ss:[ebp-0x08]
006AAD4F    push eax
006AAD50    mov eax, dword ptr ds:[0x00775610]
006AAD55    call eax                                        ; => [ String: rb ]
006AAD57    add esp, 0x0C
006AAD5A    test eax, eax
006AAD5C    jz 0x006AAD65
006AAD5E    xor edi, edi                                    ; => [ Call: nullptr ]
006AAD60    mov dword ptr ss:[ebp-0x08], edi                ; => [ Call: nullptr ]
006AAD63    jmp 0x006AAD68
006AAD65    mov edi, dword ptr ss:[ebp-0x08]
006AAD68    test edi, edi
006AAD6A    jnz 0x006AAD83
006AAD6C    push 0x87B500                                   ; => [ String: TextureLoadFileWithSTB ]
006AAD71    mov dword ptr ss:[ebp-0x20], edi
006AAD74    mov ecx, 0x87B4EC                               ; => [ String: sourceSpec.pImage ]
006AAD79    push 0x339
006AAD7E    jmp 0x006AAF9F
006AAD83    push ecx
006AAD84    lea eax, ss:[ebp-0x04]
006AAD87    mov ecx, edi
006AAD89    push eax
006AAD8A    lea eax, ss:[ebp-0x18]
006AAD8D    push eax
006AAD8E    lea edx, ss:[ebp-0x1C]
006AAD91    call 0x00720040                                 ; => [ Call: sub_720040 ]
006AAD96    push edi
006AAD97    mov esi, eax
006AAD99    call dword ptr ds:[0x00775648]
006AAD9F    add esp, 0x10
006AADA2    mov dword ptr ss:[ebp-0x20], esi
006AADA5    test esi, esi
006AADA7    jnz 0x006AADBD
006AADA9    push 0x87B500                                   ; => [ String: TextureLoadFileWithSTB ]
006AADAE    push 0x339
006AADB3    mov ecx, 0x87B4EC                               ; => [ String: sourceSpec.pImage ]
006AADB8    jmp 0x006AAF9F
006AADBD    mov eax, dword ptr ss:[ebp-0x04]
006AADC0    cmp eax, 0x04
006AADC3    jnz 0x006AADCD
006AADC5    lea esi, ds:[eax+0x70]
006AADC8    jmp 0x006AAE96
006AADCD    cmp eax, 0x03
006AADD0    jnz 0x006AADDC
006AADD2    mov esi, 0x3E8
006AADD7    jmp 0x006AAE96
006AADDC    cmp eax, 0x01
006AADDF    jnz 0x006AADE9
006AADE1    lea esi, ds:[eax+0x71]
006AADE4    jmp 0x006AAE96
006AADE9    push 0x87B500                                   ; => [ String: TextureLoadFileWithSTB ]
006AADEE    push 0x349
006AADF3    jmp 0x006AAF9A
006AADF8    push 0x8723C4
006AADFD    push dword ptr ss:[ebp-0x0C]
006AAE00    lea eax, ss:[ebp-0x0C]
006AAE03    push eax
006AAE04    mov eax, dword ptr ds:[0x00775610]
006AAE09    call eax                                        ; => [ String: rb ]
006AAE0B    add esp, 0x0C
006AAE0E    test eax, eax
006AAE10    jz 0x006AAE19                                   ; => [ Type: FILE ]
006AAE12    xor edi, edi                                    ; => [ Call: nullptr ]
006AAE14    mov dword ptr ss:[ebp-0x0C], edi                ; => [ Call: nullptr ]
006AAE17    jmp 0x006AAE1C
006AAE19    mov edi, dword ptr ss:[ebp-0x0C]
006AAE1C    test edi, edi
006AAE1E    jnz 0x006AAE37
006AAE20    push 0x87B500                                   ; => [ String: TextureLoadFileWithSTB ]
006AAE25    mov dword ptr ss:[ebp-0x20], edi
006AAE28    mov ecx, 0x87B4EC                               ; => [ String: sourceSpec.pImage ]
006AAE2D    push 0x34F
006AAE32    jmp 0x006AAF9F
006AAE37    push ecx
006AAE38    lea eax, ss:[ebp-0x04]
006AAE3B    mov ecx, edi
006AAE3D    push eax
006AAE3E    lea eax, ss:[ebp-0x18]
006AAE41    push eax
006AAE42    lea edx, ss:[ebp-0x1C]
006AAE45    call 0x0071FCF0                                 ; => [ Call: sub_71fcf0 ]
006AAE4A    push edi
006AAE4B    mov esi, eax
006AAE4D    call dword ptr ds:[0x00775648]
006AAE53    add esp, 0x10
006AAE56    mov dword ptr ss:[ebp-0x20], esi
006AAE59    test esi, esi
006AAE5B    jnz 0x006AAE71
006AAE5D    push 0x87B500                                   ; => [ String: TextureLoadFileWithSTB ]
006AAE62    push 0x34F
006AAE67    mov ecx, 0x87B4EC                               ; => [ String: sourceSpec.pImage ]
006AAE6C    jmp 0x006AAF9F
006AAE71    mov eax, dword ptr ss:[ebp-0x04]
006AAE74    cmp eax, 0x04
006AAE77    jnz 0x006AAE7E
006AAE79    lea esi, ds:[eax-0x02]
006AAE7C    jmp 0x006AAE96
006AAE7E    cmp eax, 0x03
006AAE81    jnz 0x006AAE88
006AAE83    lea esi, ds:[eax+0x11]
006AAE86    jmp 0x006AAE96
006AAE88    cmp eax, 0x01
006AAE8B    jnz 0x006AAF90
006AAE91    mov esi, 0x0A
006AAE96    mov edi, dword ptr ss:[ebp-0x1C]
006AAE99    lea eax, ds:[esi-0x0D]
006AAE9C    mov dword ptr ss:[ebp-0x10], esi
006AAE9F    cmp eax, 0x08
006AAEA2    jnbe 0x006AAECB
006AAEA4    movzx eax, byte ptr ds:[eax+0x6AAFC8]
006AAEAB    jmp dword ptr ds:[eax*4+0x6AAFC0]
006AAEB2    push 0x87B218                                   ; => [ String: TextureFormatPitch ]
006AAEB7    push 0x85
006AAEBC    push 0x87B1B4                                   ; => [ String: C:\x\ax2017\Engine\ImageUtils.cpp ]
006AAEC1    mov ecx, 0x87B1F4                               ; => [ String: !TextureFormatIsCompressed(format) ]
006AAEC6    jmp 0x006AAFA4
006AAECB    mov ecx, esi
006AAECD    call 0x006A9450
006AAED2    imul eax, edi
006AAED5    cmp eax, 0x04
006AAED8    jnl 0x006AAEE1                                  ; => [ Call: sub_6a9450 ]
006AAEDA    mov eax, 0x04
006AAEDF    jmp 0x006AAEEB
006AAEE1    mov ecx, esi
006AAEE3    call 0x006A9450
006AAEE8    imul eax, edi                                   ; => [ Call: sub_6a9450 ]
006AAEEB    mov esi, dword ptr ds:[ebx+0x10]
006AAEEE    mov edi, dword ptr ss:[ebp-0x1C]
006AAEF1    mov dword ptr ss:[ebp-0x14], eax
006AAEF4    mov eax, dword ptr ss:[ebp-0x18]
006AAEF7    mov dword ptr ds:[ebx+0x04], edi
006AAEFA    mov dword ptr ds:[ebx+0x08], eax
006AAEFD    test esi, esi
006AAEFF    jnz 0x006AAF37
006AAF01    cmp dword ptr ss:[ebp-0x10], 0x0A
006AAF05    jnz 0x006AAF29
006AAF07    mov dword ptr ds:[ebx+0x10], 0x0A
006AAF0E    mov esi, 0x0A
006AAF13    mov ecx, esi
006AAF15    call 0x006A9450
006AAF1A    imul eax, edi
006AAF1D    cmp eax, 0x04
006AAF20    jnl 0x006AAF4D                                  ; => [ Call: sub_6a9450 ]
006AAF22    mov eax, 0x04
006AAF27    jmp 0x006AAF57
006AAF29    mov dword ptr ds:[ebx+0x10], 0x01
006AAF30    mov esi, 0x01
006AAF35    jmp 0x006AAF13
006AAF37    lea eax, ds:[esi-0x0D]
006AAF3A    cmp eax, 0x08
006AAF3D    jnbe 0x006AAF13
006AAF3F    movzx eax, byte ptr ds:[eax+0x6AAFDC]
006AAF46    jmp dword ptr ds:[eax*4+0x6AAFD4]
006AAF4D    mov ecx, esi
006AAF4F    call 0x006A9450
006AAF54    imul eax, edi                                   ; => [ Call: sub_6a9450 ]
006AAF57    push dword ptr ds:[ebx+0x10]
006AAF5A    mov edx, dword ptr ds:[ebx+0x08]
006AAF5D    mov ecx, dword ptr ds:[ebx+0x04]
006AAF60    mov dword ptr ds:[ebx+0x0C], eax
006AAF63    call 0x006A9660
006AAF68    mov ecx, eax
006AAF6A    call 0x00687730
006AAF6F    mov edx, ebx
006AAF71    mov dword ptr ds:[ebx], eax                     ; => [ Call: sub_687730 | Call: sub_6a9660 ]
006AAF73    lea ecx, ss:[ebp-0x20]
006AAF76    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
006AAF7B    push dword ptr ss:[ebp-0x20]
006AAF7E    call dword ptr ds:[0x00775528]
006AAF84    add esp, 0x08
006AAF87    mov al, 0x01
006AAF89    pop esi
006AAF8A    pop edi
006AAF8B    pop ebx
006AAF8C    mov esp, ebp
006AAF8E    pop ebp
006AAF8F    ret
006AAF90    push 0x87B500                                   ; => [ String: TextureLoadFileWithSTB ]
006AAF95    push 0x371
006AAF9A    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt ]
006AAF9F    push 0x87B3F4                                   ; => [ String: C:\x\ax2017\Engine\TextureImport.cpp | String: C:\x\ax2017\Engine\TextureImport.cpp | String: C:\x\ax2017\Engine\TextureImport.cpp | String: C:\x\ax2017\Engine\TextureImport.cpp | String: C:\x\ax2017\Engine\TextureImport.cpp | String: C:\x\ax2017\Engine\TextureImport.cpp ]
006AAFA4    mov edx, 0x801800
006AAFA9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006AAFAE    add esp, 0x0C
006AAFB1    call 0x0063BC30
006AAFB6    test al, al
006AAFB8    jz 0x006AAFBB                                   ; => [ Call: sub_63bc30 ]
006AAFBA    int3
006AAFBB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
