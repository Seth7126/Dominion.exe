// ============================================================
// 函数名称: sub_6aaff0
// 起始地址: 0x6aaff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AAFF0    push ebp
006AAFF1    mov ebp, esp
006AAFF3    sub esp, 0x1C
006AAFF6    push ebx
006AAFF7    push esi
006AAFF8    mov esi, dword ptr ss:[ebp+0x0C]
006AAFFB    mov ebx, edx
006AAFFD    push edi
006AAFFE    mov edi, dword ptr ss:[ebp+0x08]
006AB001    mov edx, esi
006AB003    mov ecx, edi
006AB005    call 0x007200A0                                 ; => [ Call: sub_7200a0 ]
006AB00A    push ecx
006AB00B    test eax, eax
006AB00D    mov edx, esi
006AB00F    lea eax, ss:[ebp-0x04]
006AB012    mov ecx, edi
006AB014    push eax
006AB015    lea eax, ss:[ebp-0x10]
006AB018    push eax
006AB019    lea eax, ss:[ebp-0x14]
006AB01C    push eax
006AB01D    jz 0x006AB0E4
006AB023    call 0x0071FFC0                                 ; => [ Call: sub_71ffc0 ]
006AB028    add esp, 0x10
006AB02B    mov dword ptr ss:[ebp-0x18], eax
006AB02E    test eax, eax
006AB030    jnz 0x006AB046
006AB032    push 0x87B54C                                   ; => [ String: TextureLoadWithSTB ]
006AB037    push 0x399
006AB03C    mov ecx, 0x87B4EC                               ; => [ String: sourceSpec.pImage ]
006AB041    jmp 0x006AB174
006AB046    mov eax, dword ptr ss:[ebp-0x04]
006AB049    cmp eax, 0x04
006AB04C    jnz 0x006AB053
006AB04E    lea esi, ds:[eax+0x70]
006AB051    jmp 0x006AB06D
006AB053    cmp eax, 0x03
006AB056    jnz 0x006AB05F
006AB058    mov esi, 0x3E8
006AB05D    jmp 0x006AB06D
006AB05F    cmp eax, 0x01
006AB062    jnz 0x006AB165
006AB068    mov esi, 0x72
006AB06D    mov edi, dword ptr ss:[ebp-0x14]
006AB070    lea eax, ds:[esi-0x0D]
006AB073    mov dword ptr ss:[ebp-0x08], esi
006AB076    cmp eax, 0x08
006AB079    jnbe 0x006AB0A2
006AB07B    movzx eax, byte ptr ds:[eax+0x6AB1A0]
006AB082    jmp dword ptr ds:[eax*4+0x6AB198]
006AB089    push 0x87B218                                   ; => [ Call: nullptr | String: TextureFormatPitch ]
006AB08E    push 0x85
006AB093    push 0x87B1B4                                   ; => [ String: C:\x\ax2017\Engine\ImageUtils.cpp ]
006AB098    mov ecx, 0x87B1F4                               ; => [ String: !TextureFormatIsCompressed(format) ]
006AB09D    jmp 0x006AB179
006AB0A2    mov ecx, esi
006AB0A4    call 0x006A9450
006AB0A9    imul eax, edi
006AB0AC    cmp eax, 0x04
006AB0AF    jnl 0x006AB0B8                                  ; => [ Call: sub_6a9450 ]
006AB0B1    mov eax, 0x04
006AB0B6    jmp 0x006AB0C2
006AB0B8    mov ecx, esi
006AB0BA    call 0x006A9450
006AB0BF    imul eax, edi                                   ; => [ Call: sub_6a9450 ]
006AB0C2    mov edx, ebx
006AB0C4    mov dword ptr ss:[ebp-0x0C], eax
006AB0C7    lea ecx, ss:[ebp-0x18]
006AB0CA    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
006AB0CF    push dword ptr ss:[ebp-0x18]
006AB0D2    call dword ptr ds:[0x00775528]
006AB0D8    add esp, 0x04
006AB0DB    mov al, 0x01
006AB0DD    pop edi
006AB0DE    pop esi
006AB0DF    pop ebx
006AB0E0    mov esp, ebp
006AB0E2    pop ebp
006AB0E3    ret
006AB0E4    call 0x0071FD70                                 ; => [ Call: sub_71fd70 ]
006AB0E9    add esp, 0x10
006AB0EC    mov dword ptr ss:[ebp-0x18], eax
006AB0EF    test eax, eax
006AB0F1    jnz 0x006AB104
006AB0F3    push 0x87B54C                                   ; => [ String: TextureLoadWithSTB ]
006AB0F8    push 0x3BA
006AB0FD    mov ecx, 0x87B4EC                               ; => [ String: sourceSpec.pImage ]
006AB102    jmp 0x006AB144
006AB104    mov eax, dword ptr ss:[ebp-0x04]
006AB107    cmp eax, 0x04
006AB10A    jnz 0x006AB11E
006AB10C    mov ecx, dword ptr ss:[ebp-0x14]
006AB10F    mov edx, 0x02
006AB114    mov dword ptr ss:[ebp-0x08], edx
006AB117    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
006AB11C    jmp 0x006AB0C2
006AB11E    cmp eax, 0x03
006AB121    jnz 0x006AB135
006AB123    mov ecx, dword ptr ss:[ebp-0x14]
006AB126    mov edx, 0x14
006AB12B    mov dword ptr ss:[ebp-0x08], edx
006AB12E    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
006AB133    jmp 0x006AB0C2
006AB135    push 0x87B54C                                   ; => [ String: TextureLoadWithSTB ]
006AB13A    push 0x3D8
006AB13F    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006AB144    push 0x87B3F4
006AB149    mov edx, 0x801800
006AB14E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: TextureLoadWithSTB | String: C:\x\ax2017\Engine\TextureImport.cpp ]
006AB153    add esp, 0x0C
006AB156    call 0x0063BC30
006AB15B    test al, al
006AB15D    jz 0x006AB160                                   ; => [ Call: sub_63bc30 ]
006AB15F    int3
006AB160    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AB165    push 0x87B54C                                   ; => [ String: TextureLoadWithSTB ]
006AB16A    push 0x3A9
006AB16F    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006AB174    push 0x87B3F4                                   ; => [ String: C:\x\ax2017\Engine\TextureImport.cpp ]
006AB179    mov edx, 0x801800
006AB17E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006AB183    add esp, 0x0C
006AB186    call 0x0063BC30
006AB18B    test al, al
006AB18D    jz 0x006AB190                                   ; => [ Call: sub_63bc30 ]
006AB18F    int3
006AB190    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
