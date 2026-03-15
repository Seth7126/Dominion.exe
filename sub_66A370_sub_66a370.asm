// ============================================================
// 函数名称: sub_66a370
// 起始地址: 0x66a370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A370    push ebp
0066A371    mov ebp, esp
0066A373    sub esp, 0xFC
0066A379    mov eax, dword ptr ds:[0x008C4040]
0066A37E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0066A380    mov dword ptr ss:[ebp-0x04], eax
0066A383    mov ecx, dword ptr ds:[0x00C27C20]              ; => [ Data: data_c27c20 ]
0066A389    push ebx
0066A38A    push esi
0066A38B    push edi
0066A38C    test ecx, ecx
0066A38E    jnz 0x0066A3AE
0066A390    push 0x874440                                   ; => [ String: UI2DefGet ]
0066A395    push 0xC16
0066A39A    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0066A39F    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
0066A3A4    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
0066A3A9    jmp 0x0066A7E3
0066A3AE    cmp dword ptr ds:[ecx+0x04], 0x22
0066A3B2    jz 0x0066A3CD
0066A3B4    push 0x874440                                   ; => [ String: UI2DefGet ]
0066A3B9    push 0xC17
0066A3BE    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0066A3C3    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
0066A3C8    jmp 0x0066A7DE
0066A3CD    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0066A3D2    movaps xmm0, xmmword ptr ds:[0x008934A0]
0066A3D9    lea ebx, ss:[ebp-0xA4]
0066A3DF    movss xmm7, dword ptr ss:[ebp+0x0C]
0066A3E4    mov esi, eax
0066A3E6    movss xmm3, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c48 ]
0066A3EE    xorps xmm2, xmm2
0066A3F1    movss xmm6, dword ptr ss:[ebp+0x08]
0066A3F6    xor edi, edi
0066A3F8    movups xmmword ptr ss:[ebp-0xA8], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
0066A3FF    movaps xmm0, xmmword ptr ds:[0x00891310]
0066A406    movss xmm1, dword ptr ds:[esi+0x10]
0066A40B    movss xmm4, dword ptr ds:[esi+0x14]
0066A410    subss xmm1, xmm2
0066A414    movups xmmword ptr ss:[ebp-0x98], xmm0
0066A41B    movaps xmm0, xmmword ptr ds:[0x00891350]
0066A422    subss xmm4, xmm2
0066A426    movups xmmword ptr ss:[ebp-0x88], xmm0
0066A42D    movaps xmm0, xmmword ptr ds:[0x00893590]
0066A434    movups xmmword ptr ss:[ebp-0x78], xmm0
0066A438    movss xmm0, dword ptr ds:[0x00890F80]
0066A440    movss dword ptr ss:[ebp-0x18], xmm1
0066A445    movss dword ptr ss:[ebp-0x1C], xmm4
0066A44A    movss dword ptr ss:[ebp-0x34], xmm0
0066A44F    movss dword ptr ss:[ebp-0x30], xmm0
0066A454    nop dword ptr ds:[eax], eax
0066A458    nop dword ptr ds:[eax+eax*1], eax
0066A460    mulss xmm1, dword ptr ss:[ebp+edi*8-0xA8]
0066A469    lea eax, ss:[ebp-0x68]
0066A46C    lea edx, ss:[ebp-0x34]
0066A46F    movaps xmm0, xmm4
0066A472    lea ecx, ss:[ebp-0x2C]
0066A475    mulss xmm0, dword ptr ds:[ebx+edi*8]
0066A47A    push eax
0066A47B    addss xmm1, xmm2
0066A47F    addss xmm0, xmm2
0066A483    subss xmm1, dword ptr ds:[0x00C27C4C]
0066A48B    subss xmm0, dword ptr ds:[0x00C27C50]
0066A493    mulss xmm1, xmm3
0066A497    mulss xmm0, xmm3                                ; => [ Data: data_c27c50 ]
0066A49B    movss dword ptr ss:[ebp-0x2C], xmm1             ; => [ Data: data_c27c4c ]
0066A4A0    movss dword ptr ss:[ebp-0x28], xmm0
0066A4A5    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
0066A4AA    add esp, 0x04
0066A4AD    movups xmm0, xmmword ptr ds:[eax]
0066A4B0    movaps xmm1, xmm0
0066A4B3    shufps xmm1, xmm0, 0xAA
0066A4B7    comiss xmm1, xmm0
0066A4BA    movups xmmword ptr ss:[ebp-0x14], xmm0
0066A4BE    jb 0x0066A7CA
0066A4C4    movss xmm3, dword ptr ss:[ebp-0x08]
0066A4C9    movss xmm2, dword ptr ss:[ebp-0x10]
0066A4CE    comiss xmm3, xmm2
0066A4D1    jb 0x0066A7CA
0066A4D7    comiss xmm6, xmm0
0066A4DA    jb 0x0066A4EB
0066A4DC    comiss xmm7, xmm2
0066A4DF    jb 0x0066A4EB
0066A4E1    comiss xmm1, xmm6
0066A4E4    jb 0x0066A4EB
0066A4E6    comiss xmm3, xmm7
0066A4E9    jnb 0x0066A50B
0066A4EB    movss xmm3, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c48 ]
0066A4F3    inc edi
0066A4F4    xorps xmm2, xmm2
0066A4F7    cmp edi, 0x08
0066A4FA    jnl 0x0066A51E
0066A4FC    movss xmm1, dword ptr ss:[ebp-0x18]
0066A501    movss xmm4, dword ptr ss:[ebp-0x1C]
0066A506    jmp 0x0066A460
0066A50B    mov eax, edi
0066A50D    pop edi
0066A50E    pop esi
0066A50F    pop ebx
0066A510    mov ecx, dword ptr ss:[ebp-0x04]
0066A513    xor ecx, ebp
0066A515    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066A51A    mov esp, ebp
0066A51C    pop ebp
0066A51D    ret
0066A51E    movaps xmm0, xmmword ptr ds:[0x008911D0]
0066A525    xorps xmm1, xmm1
0066A528    movss xmm4, dword ptr ds:[0x00C27C50]           ; => [ Data: data_c27c50 ]
0066A530    movss xmm5, dword ptr ds:[0x00C27C4C]           ; => [ Data: data_c27c4c ]
0066A538    subss xmm1, xmm4
0066A53C    movups xmmword ptr ss:[ebp-0xD8], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x03\x00\x00\x00\x02\x00\x00\x00\x07\x00\x00\x00\x04\x00\x00\x00\x05\x00\x00\x00\x07\x00\x00\x00\x06\x00\x00\x00 ]
0066A543    movaps xmm0, xmmword ptr ds:[0x008914D0]
0066A54A    movups xmmword ptr ss:[ebp-0xC8], xmm0
0066A551    movaps xmm0, xmmword ptr ds:[0x008914C0]
0066A558    movups xmmword ptr ss:[ebp-0xB8], xmm0
0066A55F    xorps xmm0, xmm0
0066A562    mulss xmm1, xmm3
0066A566    subss xmm0, xmm5
0066A56A    movss dword ptr ss:[ebp-0x30], xmm1
0066A56F    movss xmm1, dword ptr ds:[esi+0x10]
0066A574    comiss xmm1, xmm2
0066A577    mulss xmm0, xmm3
0066A57B    movss dword ptr ss:[ebp-0x28], xmm0
0066A580    jb 0x0066A7BE
0066A586    movss xmm0, dword ptr ds:[esi+0x14]
0066A58B    comiss xmm0, xmm2
0066A58E    jb 0x0066A7BE
0066A594    subss xmm0, xmm4
0066A598    xor esi, esi
0066A59A    subss xmm1, xmm5
0066A59E    lea edi, ss:[ebp-0xD4]
0066A5A4    lea ebx, ds:[esi+0x02]
0066A5A7    mulss xmm0, xmm3
0066A5AB    mulss xmm1, xmm3
0066A5AF    movss dword ptr ss:[ebp-0x20], xmm0
0066A5B4    movss xmm0, dword ptr ds:[0x00890F80]
0066A5BC    movss dword ptr ss:[ebp-0x24], xmm1
0066A5C1    movss dword ptr ss:[ebp-0x3C], xmm0
0066A5C6    movss dword ptr ss:[ebp-0x38], xmm0
0066A5CB    movss dword ptr ss:[ebp-0x4C], xmm0
0066A5D0    movss dword ptr ss:[ebp-0x48], xmm0
0066A5D5    mov eax, dword ptr ds:[edi-0x04]
0066A5D8    lea edx, ss:[ebp-0x3C]
0066A5DB    movss xmm1, dword ptr ss:[ebp-0x18]
0066A5E0    lea ecx, ss:[ebp-0x44]
0066A5E3    movss xmm0, dword ptr ss:[ebp-0x1C]
0066A5E8    mulss xmm1, dword ptr ss:[ebp+eax*8-0xA8]
0066A5F1    mulss xmm0, dword ptr ss:[ebp+eax*8-0xA4]
0066A5FA    lea eax, ss:[ebp-0xE8]
0066A600    push eax
0066A601    addss xmm1, xmm2
0066A605    addss xmm0, xmm2
0066A609    subss xmm1, xmm5
0066A60D    subss xmm0, xmm4
0066A611    mulss xmm1, xmm3
0066A615    mulss xmm0, xmm3
0066A619    movss dword ptr ss:[ebp-0x44], xmm1
0066A61E    movss dword ptr ss:[ebp-0x40], xmm0
0066A623    call 0x005AF7F0
0066A628    movss xmm1, dword ptr ss:[ebp-0x18]
0066A62D    lea edx, ss:[ebp-0x4C]
0066A630    mulss xmm1, dword ptr ss:[ebp+ebx*8-0xA8]
0066A639    lea ecx, ss:[ebp-0x54]
0066A63C    add esp, 0x04
0066A63F    movss xmm0, dword ptr ss:[ebp-0x1C]
0066A644    xorps xmm2, xmm2
0066A647    mulss xmm0, dword ptr ss:[ebp+ebx*8-0xA4]
0066A650    movups xmm6, xmmword ptr ds:[eax]               ; => [ Call: sub_5af7f0 ]
0066A653    lea eax, ss:[ebp-0xF8]
0066A659    addss xmm1, xmm2
0066A65D    addss xmm0, xmm2
0066A661    push eax
0066A662    movups xmmword ptr ss:[ebp-0x68], xmm6
0066A666    subss xmm1, dword ptr ds:[0x00C27C4C]
0066A66E    subss xmm0, dword ptr ds:[0x00C27C50]
0066A676    mulss xmm1, dword ptr ds:[0x00C27C48]
0066A67E    mulss xmm0, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c50 | Data: data_c27c48 ]
0066A686    movss dword ptr ss:[ebp-0x54], xmm1             ; => [ Data: data_c27c4c | Data: data_c27c48 ]
0066A68B    movss dword ptr ss:[ebp-0x50], xmm0
0066A690    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
0066A695    movaps xmm2, xmm6
0066A698    add esp, 0x04
0066A69B    shufps xmm2, xmm6, 0xAA
0066A69F    comiss xmm2, xmm6
0066A6A2    movups xmm0, xmmword ptr ds:[eax]
0066A6A5    movups xmmword ptr ss:[ebp-0x14], xmm0
0066A6A9    jb 0x0066A7AD
0066A6AF    movss xmm1, dword ptr ss:[ebp-0x5C]
0066A6B4    movss xmm0, dword ptr ss:[ebp-0x64]
0066A6B9    comiss xmm1, xmm0
0066A6BC    jb 0x0066A7AD
0066A6C2    movss xmm3, dword ptr ss:[ebp-0x14]
0066A6C7    comiss xmm3, xmm6
0066A6CA    jnbe 0x0066A6CF
0066A6CC    movaps xmm6, xmm3
0066A6CF    movss xmm3, dword ptr ss:[ebp-0x0C]
0066A6D4    comiss xmm2, xmm3
0066A6D7    jnbe 0x0066A6DC
0066A6D9    movaps xmm2, xmm3
0066A6DC    movss xmm3, dword ptr ss:[ebp-0x10]
0066A6E1    comiss xmm3, xmm0
0066A6E4    jnbe 0x0066A6E9
0066A6E6    movaps xmm0, xmm3
0066A6E9    movss xmm3, dword ptr ss:[ebp-0x08]
0066A6EE    comiss xmm1, xmm3
0066A6F1    jnbe 0x0066A6F6
0066A6F3    movaps xmm1, xmm3
0066A6F6    movss xmm3, dword ptr ss:[ebp-0x28]
0066A6FB    comiss xmm3, xmm6
0066A6FE    jnbe 0x0066A705
0066A700    movss xmm6, dword ptr ss:[ebp-0x24]
0066A705    movss xmm4, dword ptr ss:[ebp-0x30]
0066A70A    comiss xmm4, xmm0
0066A70D    movss xmm5, dword ptr ss:[ebp-0x20]
0066A712    jnbe 0x0066A717
0066A714    movaps xmm0, xmm5
0066A717    comiss xmm2, dword ptr ss:[ebp-0x24]
0066A71B    jnbe 0x0066A720
0066A71D    movaps xmm2, xmm3
0066A720    comiss xmm1, xmm5
0066A723    jnbe 0x0066A728
0066A725    movaps xmm1, xmm4
0066A728    comiss xmm2, xmm6
0066A72B    jb 0x0066A7CA
0066A731    comiss xmm1, xmm0
0066A734    jb 0x0066A7CA
0066A73A    movss xmm3, dword ptr ss:[ebp+0x08]
0066A73F    comiss xmm3, xmm6
0066A742    jb 0x0066A753
0066A744    comiss xmm7, xmm0
0066A747    jb 0x0066A753
0066A749    comiss xmm2, xmm3
0066A74C    jb 0x0066A753
0066A74E    comiss xmm1, xmm7
0066A751    jnb 0x0066A77E
0066A753    inc esi
0066A754    add edi, 0x0C
0066A757    cmp esi, 0x04
0066A75A    jnl 0x0066A799
0066A75C    mov ebx, dword ptr ds:[edi]
0066A75E    xorps xmm2, xmm2
0066A761    movss xmm3, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c48 ]
0066A769    movss xmm4, dword ptr ds:[0x00C27C50]           ; => [ Data: data_c27c50 ]
0066A771    movss xmm5, dword ptr ds:[0x00C27C4C]           ; => [ Data: data_c27c4c ]
0066A779    jmp 0x0066A5D5
0066A77E    lea eax, ds:[esi+esi*2]
0066A781    mov eax, dword ptr ss:[ebp+eax*4-0xD0]
0066A788    pop edi
0066A789    pop esi
0066A78A    pop ebx
0066A78B    mov ecx, dword ptr ss:[ebp-0x04]
0066A78E    xor ecx, ebp
0066A790    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066A795    mov esp, ebp
0066A797    pop ebp
0066A798    ret
0066A799    mov ecx, dword ptr ss:[ebp-0x04]
0066A79C    or eax, 0xFFFFFFFF
0066A79F    pop edi
0066A7A0    pop esi
0066A7A1    xor ecx, ebp
0066A7A3    pop ebx
0066A7A4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066A7A9    mov esp, ebp
0066A7AB    pop ebp
0066A7AC    ret
0066A7AD    push 0x872E98                                   ; => [ String: RectUnion ]
0066A7B2    push 0xDB
0066A7B7    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
0066A7BC    jmp 0x0066A7D9
0066A7BE    push 0x86E3C4                                   ; => [ String: RectBottomRight ]
0066A7C3    push 0x12D
0066A7C8    jmp 0x0066A7D4
0066A7CA    push 0x8019F0                                   ; => [ String: RectContains ]
0066A7CF    push 0xA4
0066A7D4    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
0066A7D9    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
0066A7DE    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0066A7E3    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
0066A7E8    add esp, 0x0C
0066A7EB    call 0x0063BC30
0066A7F0    test al, al
0066A7F2    jz 0x0066A7F5                                   ; => [ Call: sub_63bc30 ]
0066A7F4    int3
0066A7F5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
