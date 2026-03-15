// ============================================================
// 函数名称: sub_6b3320
// 起始地址: 0x6b3320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3320    push ebp
006B3321    mov ebp, esp
006B3323    push esi
006B3324    mov esi, dword ptr ss:[ebp+0x08]
006B3327    mov eax, ecx
006B3329    cmp esi, 0x80
006B332F    jnl 0x006B333F
006B3331    mov eax, dword ptr ds:[eax+esi*4+0x44]
006B3335    cmp eax, 0xFFFFFFFF
006B3338    jnz 0x006B3368
006B333A    xor eax, eax
006B333C    pop esi
006B333D    pop ebp
006B333E    ret
006B333F    mov ecx, esi
006B3341    shr ecx, 0x04
006B3344    or ecx, esi
006B3346    and ecx, dword ptr ds:[eax+0x3C]
006B3349    mov eax, dword ptr ds:[eax+0x38]
006B334C    mov eax, dword ptr ds:[eax+ecx*4]
006B334F    test eax, eax
006B3351    jz 0x006B333A
006B3353    cmp esi, dword ptr ds:[eax]
006B3355    jz 0x006B3361
006B3357    mov eax, dword ptr ds:[eax+0x08]
006B335A    test eax, eax
006B335C    jnz 0x006B3353
006B335E    pop esi
006B335F    pop ebp
006B3360    ret
006B3361    add eax, 0x04
006B3364    jz 0x006B333A
006B3366    mov eax, dword ptr ds:[eax]
006B3368    test eax, eax
006B336A    js 0x006B337D
006B336C    cmp eax, dword ptr ds:[edx+0x18]
006B336F    jnl 0x006B337D
006B3371    lea ecx, ds:[eax+eax*8]
006B3374    mov eax, dword ptr ds:[edx+0x20]
006B3377    pop esi
006B3378    lea eax, ds:[eax+ecx*4]
006B337B    pop ebp
006B337C    ret
006B337D    push 0x87CA58
006B3382    push 0xCE
006B3387    push 0x87CA3C
006B338C    mov edx, 0x801800
006B3391    mov ecx, 0x87CA80
006B3396    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: FontUnicodeToGlyph | String: glyphIndex >= 0 && glyphIndex < pLayer->glyphCount | String: C:\x\ax2017\Engine\Font.cpp ]
006B339B    add esp, 0x0C
006B339E    call 0x0063BC30
006B33A3    test al, al
006B33A5    jz 0x006B33A8                                   ; => [ Call: sub_63bc30 ]
006B33A7    int3
006B33A8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
