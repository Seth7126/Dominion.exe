// ============================================================
// 函数名称: sub_662420
// 起始地址: 0x662420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662420    push ebx
00662421    mov ebx, esp
00662423    sub esp, 0x08
00662426    and esp, 0xFFFFFFF8
00662429    add esp, 0x04
0066242C    push ebp
0066242D    mov ebp, dword ptr ds:[ebx+0x04]
00662430    mov dword ptr ss:[esp+0x04], ebp
00662434    mov ebp, esp
00662436    sub esp, 0x1D0
0066243C    mov eax, edx
0066243E    mov dword ptr ss:[ebp-0x04], ecx
00662441    xor edx, edx
00662443    mov dword ptr ss:[ebp-0x14], eax
00662446    push esi
00662447    push edi
00662448    mov dword ptr ss:[ebp-0x10], edx
0066244B    cmp dword ptr ds:[eax+0x18], edx
0066244E    jle 0x0066279C
00662454    xor edi, edi                                    ; => [ Call: nullptr ]
00662456    xorps xmm3, xmm3
00662459    mov dword ptr ss:[ebp-0x08], edi                ; => [ Call: nullptr ]
0066245C    nop dword ptr ds:[eax], eax
00662460    test edi, edi
00662462    js 0x006627D1
00662468    cmp edx, dword ptr ds:[eax+0x18]
0066246B    jnl 0x006627D1
00662471    mov edx, dword ptr ds:[eax+0x14]
00662474    mov dword ptr ss:[ebp-0x0C], edx
00662477    mov eax, dword ptr ds:[edi+edx*1]
0066247A    cmp eax, 0x03
0066247D    jnbe 0x006627BB
00662483    jmp dword ptr ds:[eax*4+0x662804]
0066248A    mov edx, dword ptr ds:[edi+edx*1+0x20]
0066248E    lea ecx, ds:[ebx+0x08]
00662491    call 0x0065E640                                 ; => [ Call: sub_65e640 ]
00662496    jmp 0x0066277D
0066249B    movss xmm2, dword ptr ds:[ebx+0x70]
006624A0    ucomiss xmm2, xmm3                              ; => [ Call: nullptr ]
006624A3    lahf
006624A4    test ah, 0x44
006624A7    jnp 0x0066254C
006624AD    xorps xmm2, xmmword ptr ds:[0x008937C0]
006624B4    lea esi, ds:[edx+0x20]
006624B7    mulss xmm2, dword ptr ds:[0x00890D84]
006624BF    add esi, edi
006624C1    movss xmm1, dword ptr ds:[ecx+0x14]
006624C6    movaps xmm0, xmm1
006624C9    mulss xmm1, xmm2
006624CD    mulss xmm0, xmm3
006624D1    addss xmm1, dword ptr ds:[edi+edx*1+0x14]
006624D7    addss xmm0, dword ptr ds:[edi+edx*1+0x10]
006624DD    lea edx, ds:[ebx+0x08]
006624E0    movss dword ptr ss:[ebp-0x18], xmm1
006624E5    push dword ptr ss:[ebp-0x18]
006624E8    movss dword ptr ss:[ebp-0x1C], xmm0
006624ED    push dword ptr ss:[ebp-0x1C]
006624F0    push esi
006624F1    call 0x00661920                                 ; => [ Call: sub_661920 | Data: data_8937c0 ]
006624F6    movss xmm2, dword ptr ds:[ebx+0x70]
006624FB    lea edx, ds:[ebx+0x08]
006624FE    mov eax, dword ptr ss:[ebp-0x04]
00662501    xorps xmm3, xmm3
00662504    mulss xmm2, dword ptr ds:[0x00890D84]
0066250C    add esp, 0x0C
0066250F    mov ecx, dword ptr ss:[ebp-0x0C]
00662512    movss xmm1, dword ptr ds:[eax+0x14]
00662517    mulss xmm2, dword ptr ds:[eax+0x14]
0066251C    mulss xmm1, xmm3
00662520    addss xmm2, dword ptr ds:[edi+ecx*1+0x14]
00662526    addss xmm1, dword ptr ds:[edi+ecx*1+0x10]
0066252C    mov ecx, eax
0066252E    movss dword ptr ss:[ebp-0x20], xmm2
00662533    push dword ptr ss:[ebp-0x20]
00662536    movss dword ptr ss:[ebp-0x24], xmm1
0066253B    push dword ptr ss:[ebp-0x24]
0066253E    push esi
0066253F    call 0x00661920                                 ; => [ Call: sub_661920 ]
00662544    add esp, 0x0C
00662547    jmp 0x0066277D
0066254C    push dword ptr ds:[edi+edx*1+0x14]
00662550    lea eax, ds:[edx+0x20]
00662553    push dword ptr ds:[edi+edx*1+0x10]
00662557    add eax, edi
00662559    lea edx, ds:[ebx+0x08]
0066255C    push eax
0066255D    call 0x00661920                                 ; => [ Call: sub_661920 ]
00662562    add esp, 0x0C
00662565    jmp 0x0066277D
0066256A    cmp byte ptr ds:[ebx+0x4C], 0x00
0066256E    jz 0x00662783
00662574    mov esi, dword ptr ds:[0x0147B06C]
0066257A    lea ecx, ss:[ebp-0x50]
0066257D    mov eax, dword ptr ss:[ebp-0x08]
00662580    add esi, 0x124                                  ; => [ Data: data_147b06c ]
00662586    mov edi, dword ptr ds:[edi+edx*1+0x20]
0066258A    push 0x7FEF80
0066258F    mov dword ptr ss:[ebp-0x48], 0x00
00662596    movups xmm0, xmmword ptr ds:[esi]
00662599    movups xmmword ptr ss:[ebp-0x60], xmm0
0066259D    movups xmm0, xmmword ptr ds:[esi+0x10]
006625A1    movups xmmword ptr ss:[ebp-0x70], xmm0
006625A5    movups xmm0, xmmword ptr ds:[esi+0x20]
006625A9    movups xmmword ptr ss:[ebp-0x80], xmm0
006625AD    movups xmm0, xmmword ptr ds:[esi+0x30]
006625B1    movups xmmword ptr ss:[ebp-0x90], xmm0
006625B8    movss xmm0, dword ptr ds:[eax+edx*1+0x10]
006625BE    movss dword ptr ss:[ebp-0x50], xmm0
006625C3    movss xmm0, dword ptr ds:[eax+edx*1+0x14]
006625C9    lea eax, ss:[ebp-0x150]
006625CF    push eax
006625D0    mov edx, 0x800248
006625D5    movss dword ptr ss:[ebp-0x4C], xmm0
006625DA    call 0x006818C0                                 ; => [ Data: data_800248 | Data: data_7fef80 | Call: sub_6818c0 ]
006625DF    mov edx, dword ptr ss:[ebp-0x04]
006625E2    mov ecx, esi
006625E4    movups xmm0, xmmword ptr ds:[eax]
006625E7    movups xmmword ptr ss:[ebp-0xD0], xmm0
006625EE    movups xmm0, xmmword ptr ds:[eax+0x10]
006625F2    movups xmmword ptr ss:[ebp-0xC0], xmm0
006625F9    movups xmm0, xmmword ptr ds:[eax+0x20]
006625FD    movups xmmword ptr ss:[ebp-0xB0], xmm0
00662604    movups xmm0, xmmword ptr ds:[eax+0x30]
00662608    lea eax, ss:[ebp-0x190]
0066260E    push eax
0066260F    movups xmmword ptr ss:[ebp-0xA0], xmm0
00662616    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
0066261B    add esp, 0x0C
0066261E    lea edx, ss:[ebp-0xD0]
00662624    lea ecx, ss:[ebp-0x110]
0066262A    movups xmm0, xmmword ptr ds:[eax]
0066262D    movups xmmword ptr ss:[ebp-0x110], xmm0
00662634    movups xmm0, xmmword ptr ds:[eax+0x10]
00662638    movups xmmword ptr ss:[ebp-0x100], xmm0
0066263F    movups xmm0, xmmword ptr ds:[eax+0x20]
00662643    movups xmmword ptr ss:[ebp-0xF0], xmm0
0066264A    movups xmm0, xmmword ptr ds:[eax+0x30]
0066264E    lea eax, ss:[ebp-0x1D0]
00662654    push eax
00662655    movups xmmword ptr ss:[ebp-0xE0], xmm0
0066265C    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
00662661    add esp, 0x04
00662664    mov ecx, edi
00662666    movups xmm0, xmmword ptr ds:[eax]
00662669    movups xmm1, xmmword ptr ds:[eax+0x10]
0066266D    movups xmm2, xmmword ptr ds:[eax+0x20]
00662671    movups xmm3, xmmword ptr ds:[eax+0x30]
00662675    movups xmmword ptr ds:[esi], xmm0
00662678    movups xmmword ptr ds:[esi+0x10], xmm1
0066267C    movups xmmword ptr ds:[esi+0x20], xmm2
00662680    movups xmmword ptr ds:[esi+0x30], xmm3
00662684    call 0x006651E0                                 ; => [ Call: sub_6651e0 ]
00662689    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
0066268E    movups xmm0, xmmword ptr ss:[ebp-0x60]
00662692    mov edi, dword ptr ss:[ebp-0x08]
00662695    movups xmmword ptr ds:[eax+0x124], xmm0
0066269C    movups xmm0, xmmword ptr ss:[ebp-0x70]
006626A0    movups xmmword ptr ds:[eax+0x134], xmm0
006626A7    movups xmm0, xmmword ptr ss:[ebp-0x80]
006626AB    movups xmmword ptr ds:[eax+0x144], xmm0
006626B2    movups xmm0, xmmword ptr ss:[ebp-0x90]
006626B9    movups xmmword ptr ds:[eax+0x154], xmm0
006626C0    jmp 0x0066277D
006626C5    mov ecx, dword ptr ds:[ebx+0x24]
006626C8    mov eax, dword ptr ds:[ebx+0x49]
006626CB    movss xmm2, dword ptr ds:[ebx+0x28]
006626D0    mov dword ptr ss:[ebp-0x38], ecx
006626D3    mov ecx, dword ptr ds:[edi+edx*1+0x28]
006626D7    mov dword ptr ss:[ebp-0x3C], eax
006626DA    movss dword ptr ss:[ebp-0x08], xmm2
006626DF    movss xmm0, dword ptr ds:[ecx+0x20]
006626E4    ucomiss xmm0, xmm3
006626E7    lahf
006626E8    test ah, 0x44
006626EB    jnp 0x006626F9
006626ED    mulss xmm0, xmm2
006626F1    movaps xmm2, xmm0
006626F4    movss dword ptr ss:[ebp-0x08], xmm0
006626F9    cmp dword ptr ds:[ecx+0x38], 0x00
006626FD    jnz 0x006627A5
00662703    movd xmm1, dword ptr ds:[ecx+0x0C]
00662708    movss xmm0, dword ptr ds:[edi+edx*1+0x10]
0066270E    mov ecx, dword ptr ds:[edi+edx*1+0x20]
00662712    addss xmm0, xmm3
00662716    cvtdq2ps xmm1, xmm1
00662719    movss dword ptr ss:[ebp-0x34], xmm0
0066271E    mulss xmm1, xmm2
00662722    subss xmm1, dword ptr ds:[edi+edx*1+0x24]
00662728    addss xmm1, dword ptr ds:[edi+edx*1+0x14]
0066272E    movss dword ptr ss:[ebp-0x30], xmm1
00662733    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
00662738    push dword ptr ss:[ebp-0x30]
0066273B    mov dword ptr ss:[ebp-0x2C], eax
0066273E    lea eax, ss:[ebp-0x3C]
00662741    push dword ptr ss:[ebp-0x34]
00662744    movss xmm1, dword ptr ss:[ebp-0x2C]
00662749    mulss xmm1, dword ptr ss:[ebp-0x08]
0066274E    push eax
0066274F    mov eax, dword ptr ss:[ebp-0x04]
00662752    mov dword ptr ss:[ebp-0x28], edx
00662755    lea edx, ss:[ebp-0x44]
00662758    movss xmm0, dword ptr ss:[ebp-0x28]
0066275D    mulss xmm0, dword ptr ss:[ebp-0x08]
00662762    push eax
00662763    push ecx
00662764    mov ecx, dword ptr ss:[ebp-0x0C]
00662767    movss dword ptr ss:[ebp-0x44], xmm1
0066276C    movss dword ptr ss:[ebp-0x40], xmm0
00662771    mov ecx, dword ptr ds:[edi+ecx*1+0x20]
00662775    call 0x00662030                                 ; => [ Call: sub_662030 ]
0066277A    add esp, 0x14
0066277D    mov ecx, dword ptr ss:[ebp-0x04]
00662780    xorps xmm3, xmm3
00662783    mov edx, dword ptr ss:[ebp-0x10]
00662786    add edi, 0x34
00662789    mov eax, dword ptr ss:[ebp-0x14]
0066278C    inc edx
0066278D    mov dword ptr ss:[ebp-0x10], edx
00662790    mov dword ptr ss:[ebp-0x08], edi
00662793    cmp edx, dword ptr ds:[eax+0x18]
00662796    jl 0x00662460
0066279C    pop edi
0066279D    pop esi
0066279E    mov esp, ebp
006627A0    pop ebp
006627A1    mov esp, ebx
006627A3    pop ebx
006627A4    ret
006627A5    push 0x875320                                   ; => [ String: DrawLayout ]
006627AA    push 0x2F14
006627AF    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
006627B4    mov ecx, 0x875360                               ; => [ String: entry.image.fancy->mHorzOffset == 0 ]
006627B9    jmp 0x006627E5
006627BB    push 0x875320                                   ; => [ String: DrawLayout ]
006627C0    push 0x2F28
006627C5    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
006627CA    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006627CF    jmp 0x006627E5
006627D1    push 0x876A2C                                   ; => [ String: XDynArray<struct TextEntry>::operator [] ]
006627D6    push 0xE2
006627DB    push 0x824FB0                                   ; => [ String: C:\x\ax2017\Engine\xDynArray.h ]
006627E0    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
006627E5    mov edx, 0x801800
006627EA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006627EF    add esp, 0x0C
006627F2    call 0x0063BC30
006627F7    test al, al
006627F9    jz 0x006627FC                                   ; => [ Call: sub_63bc30 ]
006627FB    int3
006627FC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
