// ============================================================
// 函数名称: sub_674000
// 起始地址: 0x674000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674000    push ebp
00674001    mov ebp, esp
00674003    sub esp, 0x50
00674006    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0067400B    xor eax, ebp
0067400D    mov dword ptr ss:[ebp-0x08], eax
00674010    mov eax, dword ptr ds:[0x0147ABE8]
00674015    push ebx
00674016    push esi
00674017    push edi
00674018    movss xmm0, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
0067401D    mov eax, dword ptr ds:[0x00CA9A78]              ; => [ Data: data_ca9a78 ]
00674022    mov byte ptr ss:[ebp-0x2D], cl
00674025    movss dword ptr ss:[ebp-0x4C], xmm0
0067402A    test eax, eax
0067402C    jnz 0x00674243
00674032    mov ecx, dword ptr ds:[0x00C27C58]
00674038    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0067403D    cmp byte ptr ss:[ebp-0x2D], 0x00
00674041    mov ebx, eax
00674043    mov dword ptr ss:[ebp-0x48], ebx
00674046    lea ecx, ds:[ebx+0x14]
00674049    jz 0x00674063
0067404B    lea eax, ss:[ebp-0x44]
0067404E    push eax
0067404F    mov eax, dword ptr ds:[0x0147ABE8]
00674054    movss xmm2, dword ptr ds:[eax+0x2C]
00674059    call 0x0064C550                                 ; => [ Call: sub_64c550 | Data: data_147abe8 ]
0067405E    jmp 0x006740E3
00674063    lea eax, ss:[ebp-0x1C]
00674066    push eax
00674067    mov eax, dword ptr ds:[0x0147ABE8]
0067406C    movss xmm2, dword ptr ds:[eax+0x2C]
00674071    call 0x0064C550                                 ; => [ Call: sub_64c550 | Data: data_147abe8 ]
00674076    movss xmm2, dword ptr ss:[ebp-0x4C]
0067407B    lea eax, ss:[ebp-0x2C]
0067407E    push eax
0067407F    lea ecx, ds:[ebx+0x554]
00674085    call 0x0067D460                                 ; => [ Call: sub_67d460 ]
0067408A    movss xmm1, dword ptr ss:[ebp-0x1C]
0067408F    movss xmm2, dword ptr ss:[ebp-0x14]
00674094    subss xmm2, xmm1
00674098    movaps xmm0, xmm2
0067409B    mulss xmm2, dword ptr ds:[eax+0x08]
006740A0    mulss xmm0, dword ptr ds:[eax]
006740A4    addss xmm2, xmm1
006740A8    addss xmm0, xmm1
006740AC    movss xmm1, dword ptr ss:[ebp-0x18]
006740B1    movss dword ptr ss:[ebp-0x3C], xmm2
006740B6    movss xmm2, dword ptr ss:[ebp-0x10]
006740BB    subss xmm2, xmm1
006740BF    movss dword ptr ss:[ebp-0x44], xmm0
006740C4    movaps xmm0, xmm2
006740C7    mulss xmm2, dword ptr ds:[eax+0x0C]
006740CC    mulss xmm0, dword ptr ds:[eax+0x04]
006740D1    addss xmm2, xmm1
006740D5    addss xmm0, xmm1
006740D9    movss dword ptr ss:[ebp-0x38], xmm2
006740DE    movss dword ptr ss:[ebp-0x40], xmm0
006740E3    mov esi, dword ptr ss:[ebp+0x08]
006740E6    mov edi, 0x01
006740EB    movups xmm0, xmmword ptr ss:[ebp-0x44]
006740EF    movups xmmword ptr ds:[esi], xmm0
006740F2    cmp dword ptr ds:[0x00C28C58], edi
006740F8    jle 0x006742B9                                  ; => [ Data: data_c28c58 ]
006740FE    nop
00674100    mov ecx, dword ptr ds:[edi*4+0xC27C58]
00674107    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0067410C    cmp byte ptr ss:[ebp-0x2D], 0x00
00674110    mov ebx, eax
00674112    mov ecx, dword ptr ss:[ebp-0x48]
00674115    lea ecx, ds:[ecx+0x14]
00674118    jz 0x0067415F
0067411A    lea eax, ss:[ebp-0x2C]
0067411D    push eax
0067411E    mov eax, dword ptr ds:[0x0147ABE8]
00674123    movss xmm2, dword ptr ds:[eax+0x2C]
00674128    call 0x0064C550                                 ; => [ Call: sub_64c550 | Data: data_147abe8 ]
0067412D    movss xmm0, dword ptr ds:[esi+0x08]
00674132    comiss xmm0, dword ptr ds:[esi]
00674135    jb 0x00674146
00674137    movss xmm0, dword ptr ds:[esi+0x0C]
0067413C    comiss xmm0, dword ptr ds:[esi+0x04]
00674140    jnb 0x00674223
00674146    push 0x872E98                                   ; => [ String: RectUnion ]
0067414B    push 0xDB
00674150    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
00674155    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
0067415A    jmp 0x006742E0
0067415F    lea eax, ss:[ebp-0x44]
00674162    push eax
00674163    mov eax, dword ptr ds:[0x0147ABE8]
00674168    movss xmm2, dword ptr ds:[eax+0x2C]
0067416D    call 0x0064C550                                 ; => [ Call: sub_64c550 | Data: data_147abe8 ]
00674172    movss xmm2, dword ptr ss:[ebp-0x4C]
00674177    lea eax, ss:[ebp-0x1C]
0067417A    push eax
0067417B    lea ecx, ds:[ebx+0x554]
00674181    call 0x0067D460                                 ; => [ Call: sub_67d460 ]
00674186    movss xmm0, dword ptr ss:[ebp-0x44]
0067418B    movss xmm2, dword ptr ss:[ebp-0x3C]
00674190    movss xmm4, dword ptr ss:[ebp-0x38]
00674195    subss xmm2, xmm0
00674199    movss xmm6, dword ptr ds:[esi]
0067419D    movss xmm5, dword ptr ds:[esi+0x08]
006741A2    comiss xmm5, xmm6
006741A5    movaps xmm3, xmm2
006741A8    mulss xmm2, dword ptr ds:[eax+0x08]
006741AD    mulss xmm3, dword ptr ds:[eax]
006741B1    addss xmm2, xmm0
006741B5    addss xmm3, xmm0
006741B9    movss xmm0, dword ptr ss:[ebp-0x40]
006741BE    subss xmm4, xmm0
006741C2    movaps xmm7, xmm4
006741C5    mulss xmm4, dword ptr ds:[eax+0x0C]
006741CA    mulss xmm7, dword ptr ds:[eax+0x04]
006741CF    addss xmm4, xmm0
006741D3    addss xmm7, xmm0
006741D7    jb 0x006742FC
006741DD    movss xmm1, dword ptr ds:[esi+0x04]
006741E2    movss xmm0, dword ptr ds:[esi+0x0C]
006741E7    comiss xmm0, xmm1
006741EA    jb 0x006742FC
006741F0    comiss xmm3, xmm6
006741F3    jnbe 0x006741F8
006741F5    movaps xmm6, xmm3
006741F8    comiss xmm5, xmm2
006741FB    jnbe 0x00674200
006741FD    movaps xmm5, xmm2
00674200    comiss xmm7, xmm1
00674203    jnbe 0x00674208
00674205    movaps xmm1, xmm7
00674208    comiss xmm0, xmm4
0067420B    jnbe 0x00674210
0067420D    movaps xmm0, xmm4
00674210    movss dword ptr ds:[esi], xmm6
00674214    movss dword ptr ds:[esi+0x04], xmm1
00674219    movss dword ptr ds:[esi+0x08], xmm5
0067421E    movss dword ptr ds:[esi+0x0C], xmm0
00674223    inc edi
00674224    cmp edi, dword ptr ds:[0x00C28C58]
0067422A    jl 0x00674100                                   ; => [ Data: data_c28c58 ]
00674230    mov eax, esi
00674232    pop edi
00674233    pop esi
00674234    pop ebx
00674235    mov ecx, dword ptr ss:[ebp-0x08]
00674238    xor ecx, ebp
0067423A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0067423F    mov esp, ebp
00674241    pop ebp
00674242    ret
00674243    cmp eax, 0x02
00674246    jnz 0x006742CC
0067424C    mov ecx, dword ptr ds:[0x00C27C20]              ; => [ Data: data_c27c20 ]
00674252    test ecx, ecx
00674254    jnz 0x00674271
00674256    push 0x874440                                   ; => [ String: UI2DefGet ]
0067425B    push 0xC16
00674260    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00674265    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
0067426A    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
0067426F    jmp 0x006742E5
00674271    cmp dword ptr ds:[ecx+0x04], 0x22
00674275    jz 0x00674288
00674277    push 0x874440                                   ; => [ String: UI2DefGet ]
0067427C    push 0xC17
00674281    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00674286    jmp 0x006742DB
00674288    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0067428D    mov esi, dword ptr ss:[ebp+0x08]
00674290    mov dword ptr ss:[ebp-0x44], 0x00
00674297    mov dword ptr ss:[ebp-0x40], 0x00
0067429E    movss xmm0, dword ptr ds:[eax+0x10]
006742A3    movss dword ptr ss:[ebp-0x3C], xmm0
006742A8    movss xmm0, dword ptr ds:[eax+0x14]
006742AD    movss dword ptr ss:[ebp-0x38], xmm0
006742B2    movups xmm0, xmmword ptr ss:[ebp-0x44]
006742B6    movups xmmword ptr ds:[esi], xmm0
006742B9    mov ecx, dword ptr ss:[ebp-0x08]
006742BC    mov eax, esi
006742BE    pop edi
006742BF    pop esi
006742C0    xor ecx, ebp
006742C2    pop ebx
006742C3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
006742C8    mov esp, ebp
006742CA    pop ebp
006742CB    ret
006742CC    push 0x8764BC                                   ; => [ String: UI2DragSelectionRect ]
006742D1    push 0x4C32
006742D6    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006742DB    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp | String: C:\x\ax2017\Engine\UI2.cpp ]
006742E0    mov edx, 0x801800                               ; => [ Data: data_801800 | Data: data_801800 | Data: data_801800 ]
006742E5    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
006742EA    add esp, 0x0C
006742ED    call 0x0063BC30
006742F2    test al, al
006742F4    jz 0x006742F7                                   ; => [ Call: sub_63bc30 ]
006742F6    int3
006742F7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006742FC    push 0x872E98
00674301    push 0xDB
00674306    push 0x801A00
0067430B    mov edx, 0x801800
00674310    mov ecx, 0x872EA4
00674315    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RectIsNormalized(r0) | Data: data_801800 | String: RectUnion | String: C:\x\ax2017\Engine\Rect.cpp ]
0067431A    add esp, 0x0C
0067431D    call 0x0063BC30
00674322    test al, al
00674324    jz 0x00674327                                   ; => [ Call: sub_63bc30 ]
00674326    int3
00674327    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
