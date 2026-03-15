// ============================================================
// 函数名称: sub_681fe0
// 起始地址: 0x681fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681FE0    push ebp
00681FE1    mov ebp, esp
00681FE3    sub esp, 0x90
00681FE9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00681FEE    xor eax, ebp
00681FF0    mov dword ptr ss:[ebp-0x08], eax
00681FF3    mov eax, dword ptr ds:[0x019E2754]
00681FF8    movups xmm0, xmmword ptr ds:[0x019E2744]
00681FFF    push ebx
00682000    mov ebx, dword ptr ss:[ebp+0x0C]
00682003    push esi
00682004    mov esi, dword ptr ss:[ebp+0x10]
00682007    mov dword ptr ss:[ebp-0x0C], eax                ; => [ Data: data_19e2754 ]
0068200A    lea eax, ss:[ebp-0x90]
00682010    push edi
00682011    mov edi, dword ptr ss:[ebp+0x08]
00682014    push eax
00682015    lea eax, ss:[ebp-0x80]
00682018    push eax
00682019    lea eax, ss:[ebp-0x1C]
0068201C    push eax
0068201D    movups xmmword ptr ss:[ebp-0x1C], xmm0          ; => [ Data: data_19e2744 ]
00682021    call 0x00681E50                                 ; => [ Call: sub_681e50 ]
00682026    add esp, 0x0C
00682029    test al, al
0068202B    jz 0x00682244
00682031    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00682036    movss xmm0, dword ptr ss:[ebp-0x80]
0068203B    movss xmm1, dword ptr ss:[ebp-0x7C]
00682040    movss xmm2, dword ptr ds:[eax+0x124]
00682048    mulss xmm2, xmm0
0068204C    movss xmm3, dword ptr ds:[eax+0x138]
00682054    movss xmm4, dword ptr ds:[eax+0x128]
0068205C    movss xmm7, dword ptr ds:[eax+0x144]
00682064    movss xmm6, dword ptr ds:[eax+0x134]
0068206C    mulss xmm6, xmm0
00682070    movss dword ptr ss:[ebp-0x5C], xmm2
00682075    movss xmm2, dword ptr ds:[eax+0x148]
0068207D    mulss xmm2, xmm1
00682081    mulss xmm3, xmm1
00682085    mulss xmm4, xmm1
00682089    movaps xmm1, xmm7
0068208C    mulss xmm1, xmm0
00682090    movss xmm0, dword ptr ss:[ebp-0x5C]
00682095    addss xmm0, xmm4
00682099    movss xmm5, dword ptr ds:[eax+0x150]
006820A1    movss dword ptr ss:[ebp-0x6C], xmm6
006820A6    addss xmm0, dword ptr ds:[eax+0x130]
006820AE    movss dword ptr ss:[ebp-0x58], xmm0
006820B3    movaps xmm0, xmm3
006820B6    addss xmm0, xmm6
006820BA    movss xmm6, dword ptr ds:[eax+0x124]
006820C2    addss xmm0, dword ptr ds:[eax+0x140]
006820CA    movss dword ptr ss:[ebp-0x54], xmm0
006820CF    movaps xmm0, xmm2
006820D2    addss xmm0, xmm1
006820D6    addss xmm0, xmm5
006820DA    movss dword ptr ss:[ebp-0x50], xmm0
006820DF    movss xmm0, dword ptr ss:[ebp-0x78]
006820E4    mulss xmm6, xmm0
006820E8    mulss xmm7, xmm0
006820EC    movss dword ptr ss:[ebp-0x60], xmm6
006820F1    movss xmm6, dword ptr ds:[eax+0x134]
006820F9    mulss xmm6, xmm0
006820FD    addss xmm2, xmm7
00682101    movss xmm0, dword ptr ss:[ebp-0x60]
00682106    addss xmm0, xmm4
0068210A    movss xmm4, dword ptr ds:[eax+0x140]
00682112    addss xmm3, xmm6
00682116    movss dword ptr ss:[ebp-0x64], xmm6
0068211B    addss xmm2, xmm5
0068211F    movss xmm6, dword ptr ss:[ebp-0x6C]
00682124    addss xmm0, dword ptr ds:[eax+0x130]
0068212C    addss xmm3, xmm4
00682130    movss dword ptr ss:[ebp-0x44], xmm2
00682135    movss xmm2, dword ptr ds:[eax+0x138]
0068213D    movss dword ptr ss:[ebp-0x4C], xmm0
00682142    movss xmm0, dword ptr ss:[ebp-0x74]
00682147    mulss xmm2, xmm0
0068214B    movss dword ptr ss:[ebp-0x48], xmm3
00682150    movss xmm3, dword ptr ds:[eax+0x128]
00682158    mulss xmm3, xmm0
0068215C    movss dword ptr ss:[ebp-0x68], xmm2
00682161    movss xmm2, dword ptr ds:[eax+0x148]
00682169    mulss xmm2, xmm0
0068216D    movss xmm0, dword ptr ss:[ebp-0x5C]
00682172    addss xmm0, xmm3
00682176    movss dword ptr ss:[ebp-0x70], xmm3
0068217B    movss xmm3, dword ptr ds:[eax+0x130]
00682183    addss xmm1, xmm2
00682187    addss xmm6, dword ptr ss:[ebp-0x68]
0068218C    addss xmm2, xmm7
00682190    addss xmm0, xmm3
00682194    addss xmm1, xmm5
00682198    addss xmm6, xmm4
0068219C    addss xmm2, xmm5
006821A0    movss dword ptr ss:[ebp-0x40], xmm0
006821A5    movss xmm0, dword ptr ss:[ebp-0x60]
006821AA    addss xmm0, dword ptr ss:[ebp-0x70]
006821AF    movss dword ptr ss:[ebp-0x3C], xmm6
006821B4    movss dword ptr ss:[ebp-0x38], xmm1
006821B9    addss xmm0, xmm3
006821BD    movss dword ptr ss:[ebp-0x34], xmm0
006821C2    movss xmm0, dword ptr ss:[ebp-0x64]
006821C7    addss xmm0, dword ptr ss:[ebp-0x68]
006821CC    addss xmm0, xmm4
006821D0    movss dword ptr ss:[ebp-0x30], xmm0
006821D5    movss dword ptr ss:[ebp-0x2C], xmm2
006821DA    test esi, esi
006821DC    jz 0x00682255
006821DE    movss xmm0, dword ptr ss:[ebp-0x8C]
006821E6    lea eax, ss:[ebp-0x58]
006821E9    movss xmm2, dword ptr ss:[ebp-0x90]
006821F1    lea edx, ss:[ebp-0x28]
006821F4    movss xmm1, dword ptr ss:[ebp-0x88]
006821FC    push ecx
006821FD    push esi
006821FE    push 0x00
00682200    push ebx
00682201    push 0x7FEF8C
00682206    push eax
00682207    movss dword ptr ss:[ebp-0x24], xmm0
0068220C    mov ecx, eax
0068220E    movss dword ptr ss:[ebp-0x1C], xmm0
00682213    movss xmm0, dword ptr ss:[ebp-0x84]
0068221B    push 0x00
0068221D    push edi
0068221E    movss dword ptr ss:[ebp-0x28], xmm2
00682223    movss dword ptr ss:[ebp-0x20], xmm1
00682228    movss dword ptr ss:[ebp-0x18], xmm2
0068222D    movss dword ptr ss:[ebp-0x14], xmm0
00682232    movss dword ptr ss:[ebp-0x10], xmm1
00682237    movss dword ptr ss:[ebp-0x0C], xmm0
0068223C    call 0x00646580                                 ; => [ Call: sub_646580 | Data: data_7fef8c ]
00682241    add esp, 0x20
00682244    mov ecx, dword ptr ss:[ebp-0x08]
00682247    pop edi
00682248    pop esi
00682249    xor ecx, ebp
0068224B    pop ebx
0068224C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00682251    mov esp, ebp
00682253    pop ebp
00682254    ret
00682255    push 0x876E0C
0068225A    push 0x18F
0068225F    push 0x876CB0
00682264    mov edx, 0x801800
00682269    mov ecx, 0x873D08
0068226E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: material | String: SpriteDrawRects | String: C:\x\ax2017\Engine\Sprite.cpp ]
00682273    add esp, 0x0C
00682276    call 0x0063BC30
0068227B    test al, al
0068227D    jz 0x00682280                                   ; => [ Call: sub_63bc30 ]
0068227F    int3
00682280    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
