// ============================================================
// 函数名称: sub_6de2c0
// 起始地址: 0x6de2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DE2C0    push ebp
006DE2C1    mov ebp, esp
006DE2C3    and esp, 0xFFFFFFF8
006DE2C6    sub esp, 0x64
006DE2C9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006DE2CE    xor eax, esp
006DE2D0    mov dword ptr ss:[esp+0x60], eax
006DE2D4    mov eax, dword ptr ds:[ecx+0x10]
006DE2D7    push ebx
006DE2D8    push esi
006DE2D9    movss dword ptr ss:[esp+0x18], xmm2
006DE2DF    xor esi, esi
006DE2E1    mov dword ptr ss:[esp+0x10], eax
006DE2E5    movaps xmm2, xmm1
006DE2E8    mov eax, dword ptr ds:[eax+0x04]
006DE2EB    mov dword ptr ss:[esp+0x34], edx
006DE2EF    movss dword ptr ss:[esp+0x30], xmm2
006DE2F5    mov dword ptr ss:[esp+0x38], eax
006DE2F9    push edi
006DE2FA    mov edi, dword ptr ss:[ebp+0x10]
006DE2FD    test eax, eax
006DE2FF    jle 0x006DE543
006DE305    mov ebx, dword ptr ss:[ebp+0x08]
006DE308    xor ecx, ecx
006DE30A    mov dword ptr ss:[esp+0x18], ecx
006DE30E    xorps xmm1, xmm1
006DE311    mov eax, dword ptr ss:[esp+0x14]
006DE315    mov eax, dword ptr ds:[eax+0x08]
006DE318    add eax, ecx
006DE31A    mov dword ptr ss:[esp+0x0C], eax
006DE31E    cmp dword ptr ds:[eax+0x10], 0xFFFFFFFF
006DE322    jz 0x006DE531
006DE328    cmp dword ptr ss:[ebp+0x0C], 0x00
006DE32C    jnz 0x006DE335
006DE32E    mov eax, 0x01
006DE333    jmp 0x006DE35B
006DE335    test ebx, ebx
006DE337    jle 0x006DE555
006DE33D    xor eax, eax
006DE33F    nop
006DE340    cmp dword ptr ds:[edx+eax*4], esi
006DE343    jz 0x006DE352
006DE345    inc eax
006DE346    cmp eax, ebx
006DE348    jl 0x006DE340
006DE34A    xor eax, eax
006DE34C    cmp dword ptr ss:[ebp+0x0C], 0x02
006DE350    jmp 0x006DE358
006DE352    xor eax, eax
006DE354    cmp dword ptr ss:[ebp+0x0C], 0x01
006DE358    setz al
006DE35B    movd xmm0, eax
006DE35F    cvtdq2ps xmm0, xmm0
006DE362    ucomiss xmm0, xmm1
006DE365    movss dword ptr ss:[esp+0x10], xmm0
006DE36B    lahf
006DE36C    test ah, 0x44
006DE36F    jnp 0x006DE531
006DE375    mov ecx, dword ptr ss:[esp+0x14]
006DE379    lea eax, ss:[esp+0x40]
006DE37D    push eax
006DE37E    mov edx, esi
006DE380    movaps xmm1, xmm2
006DE383    call 0x006DDC00                                 ; => [ Call: sub_6ddc00 ]
006DE388    movss xmm0, dword ptr ss:[esp+0x14]
006DE38E    add esp, 0x04
006DE391    mulss xmm0, dword ptr ss:[esp+0x1C]
006DE397    mov eax, dword ptr ss:[esp+0x0C]
006DE39B    movss xmm1, dword ptr ss:[esp+0x58]
006DE3A1    movss xmm2, dword ptr ss:[esp+0x4C]
006DE3A7    mulss xmm1, xmm0
006DE3AB    mov cl, byte ptr ss:[esp+0x68]
006DE3AF    imul eax, dword ptr ds:[eax+0x10], 0x2C
006DE3B3    movss xmm3, dword ptr ss:[esp+0x40]
006DE3B9    movss dword ptr ss:[esp+0x24], xmm1
006DE3BF    movss xmm1, dword ptr ss:[esp+0x5C]
006DE3C5    mulss xmm1, xmm0
006DE3C9    movss xmm4, dword ptr ss:[esp+0x44]
006DE3CF    movss xmm5, dword ptr ss:[esp+0x48]
006DE3D5    movss xmm6, dword ptr ss:[esp+0x50]
006DE3DB    movss xmm7, dword ptr ss:[esp+0x54]
006DE3E1    movss dword ptr ss:[esp+0x30], xmm1
006DE3E7    movss xmm1, dword ptr ss:[esp+0x60]
006DE3ED    mulss xmm1, xmm0
006DE3F1    mulss xmm3, xmm0
006DE3F5    movss dword ptr ss:[esp+0x28], xmm1
006DE3FB    movss xmm1, dword ptr ss:[esp+0x64]
006DE401    mulss xmm1, xmm0
006DE405    mulss xmm2, xmm0
006DE409    movss dword ptr ss:[esp+0x2C], xmm1
006DE40F    movss xmm1, dword ptr ds:[eax+edi*1+0x04]
006DE415    movss dword ptr ss:[esp+0x0C], xmm1
006DE41B    movss xmm1, dword ptr ds:[eax+edi*1+0x08]
006DE421    mulss xmm4, xmm0
006DE425    mulss xmm5, xmm0
006DE429    mulss xmm6, xmm0
006DE42D    mulss xmm7, xmm0
006DE431    movss xmm0, dword ptr ds:[eax+edi*1+0x0C]
006DE437    movss dword ptr ss:[esp+0x10], xmm1
006DE43D    movss xmm1, dword ptr ds:[eax+edi*1]
006DE442    movss dword ptr ss:[esp+0x20], xmm0
006DE448    mulss xmm0, xmm2
006DE44C    mulss xmm1, xmm3
006DE450    addss xmm1, xmm0
006DE454    movaps xmm0, xmm4
006DE457    mulss xmm0, dword ptr ss:[esp+0x0C]
006DE45D    addss xmm1, xmm0
006DE461    movaps xmm0, xmm5
006DE464    mulss xmm0, dword ptr ss:[esp+0x10]
006DE46A    addss xmm1, xmm0
006DE46E    xorps xmm0, xmm0
006DE471    comiss xmm0, xmm1
006DE474    jbe 0x006DE48E
006DE476    movss xmm0, dword ptr ds:[0x008910DC]
006DE47E    mulss xmm2, xmm0
006DE482    mulss xmm3, xmm0
006DE486    mulss xmm4, xmm0
006DE48A    mulss xmm5, xmm0
006DE48E    addss xmm3, dword ptr ds:[eax+edi*1]
006DE493    addss xmm2, dword ptr ss:[esp+0x20]
006DE499    addss xmm4, dword ptr ss:[esp+0x0C]
006DE49F    addss xmm5, dword ptr ss:[esp+0x10]
006DE4A5    movss xmm0, dword ptr ss:[esp+0x24]
006DE4AB    movss xmm1, dword ptr ss:[esp+0x28]
006DE4B1    movss dword ptr ds:[eax+edi*1], xmm3
006DE4B6    movss dword ptr ds:[eax+edi*1+0x04], xmm4
006DE4BC    movss dword ptr ds:[eax+edi*1+0x08], xmm5
006DE4C2    movss dword ptr ds:[eax+edi*1+0x0C], xmm2
006DE4C8    addss xmm0, dword ptr ds:[eax+edi*1+0x18]
006DE4CE    addss xmm6, dword ptr ds:[eax+edi*1+0x10]
006DE4D4    addss xmm7, dword ptr ds:[eax+edi*1+0x14]
006DE4DA    movss xmm2, dword ptr ss:[esp+0x2C]
006DE4E0    mov edx, dword ptr ss:[esp+0x38]
006DE4E4    movss dword ptr ds:[eax+edi*1+0x10], xmm6
006DE4EA    movss dword ptr ds:[eax+edi*1+0x14], xmm7
006DE4F0    movss dword ptr ds:[eax+edi*1+0x18], xmm0
006DE4F6    addss xmm1, dword ptr ds:[eax+edi*1+0x20]
006DE4FC    addss xmm2, dword ptr ds:[eax+edi*1+0x24]
006DE502    movss xmm0, dword ptr ss:[esp+0x30]
006DE508    addss xmm0, dword ptr ds:[eax+edi*1+0x1C]
006DE50E    movss dword ptr ds:[eax+edi*1+0x1C], xmm0
006DE514    movss dword ptr ds:[eax+edi*1+0x20], xmm1
006DE51A    xorps xmm1, xmm1
006DE51D    movss dword ptr ds:[eax+edi*1+0x24], xmm2
006DE523    movss xmm2, dword ptr ss:[esp+0x34]
006DE529    mov byte ptr ds:[eax+edi*1+0x28], cl
006DE52D    mov ecx, dword ptr ss:[esp+0x18]
006DE531    inc esi
006DE532    add ecx, 0x18
006DE535    mov dword ptr ss:[esp+0x18], ecx
006DE539    cmp esi, dword ptr ss:[esp+0x3C]
006DE53D    jl 0x006DE311
006DE543    mov ecx, dword ptr ss:[esp+0x6C]
006DE547    pop edi
006DE548    pop esi
006DE549    pop ebx
006DE54A    xor ecx, esp
006DE54C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006DE551    mov esp, ebp
006DE553    pop ebp
006DE554    ret
006DE555    push 0x8818BC
006DE55A    push 0x20A
006DE55F    push 0x88162C
006DE564    mov edx, 0x801800
006DE569    mov ecx, 0x8818AC
006DE56E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Animation.cpp | String: maskCount > 0 | Data: data_801800 | String: BoneGetMaskWeight ]
006DE573    add esp, 0x0C
006DE576    call 0x0063BC30
006DE57B    test al, al
006DE57D    jz 0x006DE580                                   ; => [ Call: sub_63bc30 ]
006DE57F    int3
006DE580    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
