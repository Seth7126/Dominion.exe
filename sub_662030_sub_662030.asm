// ============================================================
// 函数名称: sub_662030
// 起始地址: 0x662030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662030    push ebx
00662031    mov ebx, esp
00662033    sub esp, 0x08
00662036    and esp, 0xFFFFFFF0
00662039    add esp, 0x04
0066203C    push ebp
0066203D    mov ebp, dword ptr ds:[ebx+0x04]
00662040    mov dword ptr ss:[esp+0x04], ebp
00662044    mov ebp, esp
00662046    sub esp, 0x158
0066204C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00662051    xor eax, ebp
00662053    mov dword ptr ss:[ebp-0x04], eax
00662056    movss xmm0, dword ptr ds:[ebx+0x18]
0066205B    movss xmm1, dword ptr ds:[ebx+0x14]
00662060    movaps xmm2, xmm0
00662063    addss xmm2, dword ptr ds:[edx+0x04]
00662068    mov eax, dword ptr ds:[ebx+0x10]
0066206B    movaps xmm3, xmm1
0066206E    addss xmm3, dword ptr ds:[edx]
00662072    push esi
00662073    movss dword ptr ss:[ebp-0x5C], xmm0
00662078    lea edx, ss:[ebp-0x100]
0066207E    push edi
0066207F    mov edi, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00662085    mov esi, ecx
00662087    movss dword ptr ss:[ebp-0x60], xmm1
0066208C    lea ecx, ss:[ebp-0x90]
00662092    movss dword ptr ss:[ebp-0x58], xmm3
00662097    movss dword ptr ss:[ebp-0x54], xmm2
0066209C    movups xmm0, xmmword ptr ss:[ebp-0x60]
006620A0    mov edi, dword ptr ds:[edi+0x2DC]
006620A6    mov dword ptr ss:[ebp-0x78], eax
006620A9    lea eax, ss:[ebp-0x24]
006620AC    push eax
006620AD    movups xmmword ptr ss:[ebp-0x90], xmm0
006620B4    lea eax, ss:[ebp-0x60]
006620B7    movaps xmm0, xmmword ptr ds:[0x00891330]
006620BE    movups xmmword ptr ss:[ebp-0x100], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
006620C5    push eax
006620C6    movaps xmm0, xmmword ptr ds:[0x008935A0]
006620CD    push 0x19E2730
006620D2    movups xmmword ptr ss:[ebp-0xF0], xmm0
006620D9    call 0x006842B0                                 ; => [ Data: data_19e2730 | Call: sub_6842b0 ]
006620DE    add esp, 0x0C
006620E1    test al, al
006620E3    jz 0x006623DC
006620E9    mov ecx, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006620EF    lea eax, ss:[ebp-0x150]
006620F5    mov edx, dword ptr ds:[ebx+0x0C]
006620F8    push eax
006620F9    lea ecx, ds:[ecx+0x124]
006620FF    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
00662104    movss xmm5, dword ptr ss:[ebp-0x5C]
00662109    add esp, 0x04
0066210C    movups xmm6, xmmword ptr ds:[eax]
0066210F    movups xmm0, xmmword ptr ds:[eax+0x30]
00662113    movups xmm7, xmmword ptr ds:[eax+0x10]
00662117    movups xmmword ptr ss:[ebp-0xA0], xmm0
0066211E    movups xmm2, xmmword ptr ds:[eax+0x20]
00662122    movaps xmm0, xmm6
00662125    movaps xmm1, xmm6
00662128    mulss xmm1, dword ptr ss:[ebp-0x60]
0066212D    movaps xmm4, xmm2
00662130    shufps xmm0, xmm6, 0x55
00662134    movups xmmword ptr ss:[ebp-0x110], xmm0
0066213B    mulss xmm0, xmm5
0066213F    movss dword ptr ss:[ebp-0x70], xmm1
00662144    shufps xmm4, xmm2, 0x55
00662148    addss xmm1, xmm0
0066214C    movss dword ptr ss:[ebp-0x44], xmm0
00662151    movaps xmm0, xmm6
00662154    shufps xmm0, xmm6, 0xFF
00662158    movups xmmword ptr ss:[ebp-0xE0], xmm0
0066215F    addss xmm1, xmm0
00662163    movaps xmm0, xmm7
00662166    shufps xmm0, xmm7, 0x55
0066216A    movaps xmm3, xmm0
0066216D    movaps xmmword ptr ss:[ebp-0xF0], xmm0
00662174    movaps xmm0, xmm7
00662177    mulss xmm3, xmm5
0066217B    mulss xmm0, dword ptr ss:[ebp-0x60]
00662180    movss dword ptr ss:[ebp-0x68], xmm1
00662185    movaps xmm1, xmm0
00662188    movss dword ptr ss:[ebp-0x74], xmm0
0066218D    addss xmm1, xmm3
00662191    movaps xmm0, xmm7
00662194    shufps xmm0, xmm7, 0xFF
00662198    movups xmmword ptr ss:[ebp-0x40], xmm0
0066219C    addss xmm1, xmm0
006621A0    movss dword ptr ss:[ebp-0x6C], xmm1
006621A5    movaps xmm1, xmm4
006621A8    mulss xmm1, xmm5
006621AC    movaps xmm5, xmm2
006621AF    mulss xmm5, dword ptr ss:[ebp-0x60]
006621B4    movaps xmm0, xmm5
006621B7    addss xmm0, xmm1
006621BB    movss dword ptr ss:[ebp-0x48], xmm0
006621C0    movaps xmm0, xmm2
006621C3    shufps xmm0, xmm2, 0xFF
006621C7    movss xmm2, dword ptr ss:[ebp-0x48]
006621CC    addss xmm2, xmm0
006621D0    movups xmmword ptr ss:[ebp-0x90], xmm0
006621D7    movss xmm0, dword ptr ss:[ebp-0x68]
006621DC    movss dword ptr ss:[ebp-0xC0], xmm0
006621E4    movss xmm0, dword ptr ss:[ebp-0x6C]
006621E9    movss dword ptr ss:[ebp-0xBC], xmm0
006621F1    movss dword ptr ss:[ebp-0x48], xmm2
006621F6    movss dword ptr ss:[ebp-0xB8], xmm2
006621FE    movss xmm2, dword ptr ss:[ebp-0x58]
00662203    movaps xmm0, xmm2
00662206    mulss xmm0, xmm6
0066220A    movss dword ptr ss:[ebp-0x64], xmm0
0066220F    movaps xmm0, xmm2
00662212    mulss xmm0, xmm7
00662216    movss dword ptr ss:[ebp-0x4C], xmm0
0066221B    movaps xmm0, xmm2
0066221E    mulss xmm0, dword ptr ds:[eax+0x20]
00662223    movss xmm7, dword ptr ss:[ebp-0x4C]
00662228    movss dword ptr ss:[ebp-0x50], xmm0
0066222D    movss xmm0, dword ptr ss:[ebp-0x64]
00662232    addss xmm0, dword ptr ss:[ebp-0x44]
00662237    addss xmm0, dword ptr ss:[ebp-0xE0]
0066223F    movss dword ptr ss:[ebp-0xB4], xmm0
00662247    movaps xmm0, xmm7
0066224A    addss xmm0, xmm3
0066224E    addss xmm0, dword ptr ss:[ebp-0x40]
00662253    movss dword ptr ss:[ebp-0xB0], xmm0
0066225B    comiss xmm2, dword ptr ss:[ebp-0x60]
0066225F    movss xmm3, dword ptr ss:[ebp-0x50]
00662264    movaps xmm0, xmm3
00662267    addss xmm0, xmm1
0066226B    movss xmm1, dword ptr ss:[ebp-0x54]
00662270    movaps xmm6, xmm1
00662273    mulss xmm6, dword ptr ss:[ebp-0xF0]
0066227B    addss xmm0, dword ptr ss:[ebp-0x90]
00662283    movss dword ptr ss:[ebp-0x44], xmm6
00662288    movaps xmm6, xmm1
0066228B    mulss xmm6, xmm4
0066228F    movups xmm4, xmmword ptr ss:[ebp-0xE0]
00662296    movss dword ptr ss:[ebp-0xAC], xmm0
0066229E    movaps xmm0, xmm1
006622A1    mulss xmm0, dword ptr ss:[ebp-0x110]
006622A9    movss dword ptr ss:[ebp-0x4C], xmm6
006622AE    movss dword ptr ss:[ebp-0x50], xmm0
006622B3    addss xmm0, dword ptr ss:[ebp-0x70]
006622B8    addss xmm0, xmm4
006622BC    movss dword ptr ss:[ebp-0xA8], xmm0
006622C4    movss xmm0, dword ptr ss:[ebp-0x44]
006622C9    addss xmm0, dword ptr ss:[ebp-0x74]
006622CE    addss xmm0, dword ptr ss:[ebp-0x40]
006622D3    movss dword ptr ss:[ebp-0xA4], xmm0
006622DB    movaps xmm0, xmm6
006622DE    movss xmm6, dword ptr ss:[ebp-0x64]
006622E3    addss xmm0, xmm5
006622E7    movups xmm5, xmmword ptr ss:[ebp-0x90]
006622EE    addss xmm0, xmm5
006622F2    movss dword ptr ss:[ebp-0xA0], xmm0
006622FA    jb 0x006623EF
00662300    comiss xmm1, dword ptr ss:[ebp-0x5C]
00662304    jb 0x006623EF
0066230A    movss xmm0, dword ptr ss:[ebp-0x68]
0066230F    mov eax, dword ptr ds:[0x007FEF94]
00662314    movss dword ptr ss:[ebp-0x3C], xmm0
00662319    movss xmm0, dword ptr ss:[ebp-0x6C]
0066231E    movss dword ptr ss:[ebp-0x38], xmm0
00662323    movss xmm0, dword ptr ss:[ebp-0x48]
00662328    movss dword ptr ss:[ebp-0x34], xmm0
0066232D    movq xmm0, qword ptr ds:[0x007FEF8C]
00662335    movq qword ptr ss:[ebp-0x5C], xmm0
0066233A    mov dword ptr ss:[ebp-0x54], eax
0066233D    addss xmm6, dword ptr ss:[ebp-0x50]
00662342    addss xmm7, dword ptr ss:[ebp-0x44]
00662347    addss xmm3, dword ptr ss:[ebp-0x4C]
0066234C    addss xmm6, xmm4
00662350    addss xmm7, dword ptr ss:[ebp-0x40]
00662355    addss xmm3, xmm5
00662359    movss dword ptr ss:[ebp-0x9C], xmm6
00662361    movss dword ptr ss:[ebp-0x98], xmm7
00662369    movss dword ptr ss:[ebp-0x94], xmm3
00662371    test esi, esi
00662373    jnz 0x0066239F
00662375    mov ecx, edi
00662377    call 0x005AF880
0066237C    push 0x53
0066237E    mov ecx, 0x8CE7BC
00662383    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_5af880 ]
00662386    mov edx, dword ptr ds:[eax+0x08]
00662389    add edx, 0x08
0066238C    call 0x006DD280
00662391    mov esi, eax                                    ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
00662393    add esp, 0x04
00662396    test esi, esi
00662398    cmovz esi, dword ptr ds:[0x01724A58]            ; => [ Data: data_1724a58 ]
0066239F    mov ecx, edi
006623A1    call 0x005AF880
006623A6    push 0x54
006623A8    mov ecx, 0x8CE7BC
006623AD    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_5af880 ]
006623B0    mov edx, dword ptr ds:[eax+0x08]
006623B3    add edx, 0x08
006623B6    call 0x006DD280                                 ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
006623BB    push edi
006623BC    push eax
006623BD    push esi
006623BE    lea eax, ss:[ebp-0x5C]
006623C1    push eax
006623C2    lea eax, ss:[ebp-0x3C]
006623C5    push eax
006623C6    push 0x00
006623C8    push dword ptr ss:[ebp-0x78]
006623CB    lea edx, ss:[ebp-0x24]
006623CE    lea ecx, ss:[ebp-0xC0]
006623D4    call 0x00646580                                 ; => [ Call: sub_646580 ]
006623D9    add esp, 0x20
006623DC    mov ecx, dword ptr ss:[ebp-0x04]
006623DF    pop edi
006623E0    xor ecx, ebp
006623E2    pop esi
006623E3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006623E8    mov esp, ebp
006623EA    pop ebp
006623EB    mov esp, ebx
006623ED    pop ebx
006623EE    ret
006623EF    push 0x86E3C4
006623F4    push 0x12D
006623F9    push 0x801A00
006623FE    mov edx, 0x801800
00662403    mov ecx, 0x801A1C
00662408    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectBottomRight | String: C:\x\ax2017\Engine\Rect.cpp | String: RectIsNormalized(r) ]
0066240D    add esp, 0x0C
00662410    call 0x0063BC30
00662415    test al, al
00662417    jz 0x0066241A                                   ; => [ Call: sub_63bc30 ]
00662419    int3
0066241A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
