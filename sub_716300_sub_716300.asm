// ============================================================
// 函数名称: sub_716300
// 起始地址: 0x716300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00716300    dword 83DC8B53
00716304    in al, dx
00716305    or byte ptr ds:[ebx-0x3B7C0F1C], al
0071630B    add al, 0x55
0071630D    mov ebp, dword ptr ds:[ebx+0x04]
00716310    mov dword ptr ss:[esp+0x04], ebp
00716314    mov ebp, esp
00716316    sub esp, 0x48
00716319    mov eax, dword ptr ds:[ebx+0x0C]
0071631C    movss xmm3, dword ptr ds:[ebx+0x20]
00716321    push esi
00716322    push edi
00716323    mov edi, dword ptr ds:[ebx+0x08]
00716326    movaps xmm4, xmm3
00716329    mov eax, dword ptr ds:[eax+0x14]
0071632C    shufps xmm4, xmm4, 0x00
00716330    movaps xmmword ptr ss:[ebp-0x40], xmm4
00716334    mov ecx, dword ptr ds:[edi+0x1C]
00716337    mov ecx, dword ptr ds:[eax+ecx*4]
0071633A    mov dword ptr ss:[ebp-0x10], ecx
0071633D    mov eax, dword ptr ds:[ecx+0x04]
00716340    cmp dword ptr ds:[eax+0x6C], 0x00
00716344    jz 0x007182D1
0071634A    mov edx, dword ptr ds:[ecx+0x1C]
0071634D    test edx, edx
0071634F    jz 0x007182D1
00716355    mov eax, dword ptr ds:[edx+0x04]
00716358    dec eax
00716359    cmp eax, 0x05
0071635C    jnbe 0x007182D1
00716362    movzx eax, byte ptr ds:[eax+0x7182E8]           ; => [ Data: lookup_table_7182e8 ]
00716369    jmp dword ptr ds:[eax*4+0x7182E0]
00716370    mov eax, dword ptr ds:[edx+0x28]
00716373    cmp eax, dword ptr ds:[edi+0x20]
00716376    jnz 0x007182D1
0071637C    mov esi, dword ptr ds:[edi+0x14]
0071637F    mov eax, dword ptr ds:[edi+0x10]
00716382    mov edx, dword ptr ds:[edi+0x0C]
00716385    mov dword ptr ss:[ebp-0x20], eax
00716388    mov dword ptr ss:[ebp-0x1C], edx
0071638B    mov dword ptr ss:[ebp-0x04], esi
0071638E    cmp dword ptr ds:[ecx+0x24], esi
00716391    jnl 0x007163E6
00716393    cmp dword ptr ds:[ecx+0x20], esi
00716396    jnl 0x007163E6
00716398    push dword ptr ds:[ecx+0x28]
0071639B    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007163A1    mov ecx, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
007163A7    lea eax, ds:[esi*4]
007163AE    add esp, 0x04
007163B1    test ecx, ecx
007163B3    jz 0x007163C7
007163B5    push 0x3A8
007163BA    push 0x88DCF8
007163BF    push eax
007163C0    call ecx                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\spAnimation.c ]
007163C2    add esp, 0x0C
007163C5    jmp 0x007163D1
007163C7    push eax
007163C8    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
007163CE    add esp, 0x04
007163D1    mov ecx, dword ptr ss:[ebp-0x10]
007163D4    movss xmm3, dword ptr ds:[ebx+0x20]
007163D9    movaps xmm4, xmmword ptr ss:[ebp-0x40]
007163DD    mov dword ptr ds:[ecx+0x28], eax
007163E0    mov eax, dword ptr ss:[ebp-0x20]
007163E3    mov dword ptr ds:[ecx+0x20], esi
007163E6    mov edi, dword ptr ds:[edi+0x18]
007163E9    xor edx, edx
007163EB    cmp dword ptr ds:[ecx+0x24], edx
007163EE    movss xmm0, dword ptr ds:[eax]
007163F2    cmovnz edx, dword ptr ds:[ebx+0x24]
007163F6    movss xmm2, dword ptr ds:[ebx+0x14]
007163FB    comiss xmm0, xmm2
007163FE    mov dword ptr ss:[ebp-0x28], edi
00716401    mov edi, dword ptr ds:[ecx+0x28]
00716404    mov dword ptr ss:[ebp-0x24], edx
00716407    mov dword ptr ss:[ebp-0x08], edi
0071640A    jbe 0x007166EB
00716410    sub edx, 0x00
00716413    jz 0x007166DB
00716419    sub edx, 0x01
0071641C    jnz 0x007182D1
00716422    movss xmm2, dword ptr ds:[0x00890E18]
0071642A    ucomiss xmm3, xmm2
0071642D    lahf
0071642E    test ah, 0x44
00716431    jnp 0x007166DB
00716437    mov eax, dword ptr ds:[ecx+0x1C]
0071643A    mov dword ptr ds:[ecx+0x24], esi
0071643D    xor ecx, ecx
0071643F    cmp dword ptr ds:[eax+0x18], ecx
00716442    jnz 0x007165F6
00716448    mov edx, dword ptr ds:[eax+0x20]
0071644B    mov dword ptr ss:[ebp-0x20], edx
0071644E    test esi, esi
00716450    jle 0x007182D1
00716456    cmp esi, 0x10
00716459    jb 0x00716513
0071645F    lea eax, ds:[esi-0x01]
00716462    lea eax, ds:[edx+eax*4]
00716465    cmp edi, eax
00716467    jnbe 0x00716477
00716469    lea eax, ds:[esi-0x01]
0071646C    lea eax, ds:[edi+eax*4]
0071646F    cmp eax, edx
00716471    jnb 0x00716513
00716477    mov eax, esi
00716479    and eax, 0x8000000F
0071647E    jns 0x00716485
00716480    dec eax
00716481    or eax, 0xFFFFFFF0
00716484    inc eax
00716485    mov dword ptr ss:[ebp-0x18], esi
00716488    mov esi, edx
0071648A    sub dword ptr ss:[ebp-0x18], eax
0071648D    sub esi, edi
0071648F    lea eax, ds:[edi+0x10]
00716492    mov dword ptr ss:[ebp-0x24], esi
00716495    mov esi, dword ptr ss:[ebp-0x04]
00716498    lea edi, ds:[edx+0x30]
0071649B    nop dword ptr ds:[eax+eax*1], eax
007164A0    movups xmm1, xmmword ptr ds:[eax-0x10]
007164A4    mov edx, dword ptr ss:[ebp-0x24]
007164A7    add ecx, 0x10
007164AA    movups xmm0, xmmword ptr ds:[edi-0x30]
007164AE    subps xmm0, xmm1
007164B1    mulps xmm0, xmm4
007164B4    addps xmm0, xmm1
007164B7    movups xmmword ptr ds:[eax-0x10], xmm0
007164BB    movups xmm1, xmmword ptr ds:[eax]
007164BE    movups xmm0, xmmword ptr ds:[edx+eax*1]
007164C2    mov edx, dword ptr ss:[ebp-0x20]
007164C5    subps xmm0, xmm1
007164C8    mulps xmm0, xmm4
007164CB    addps xmm0, xmm1
007164CE    movups xmmword ptr ds:[eax], xmm0
007164D1    movups xmm1, xmmword ptr ds:[eax+0x10]
007164D5    movups xmm0, xmmword ptr ds:[edi-0x10]
007164D9    subps xmm0, xmm1
007164DC    mulps xmm0, xmm4
007164DF    addps xmm0, xmm1
007164E2    movups xmmword ptr ds:[eax+0x10], xmm0
007164E6    movups xmm1, xmmword ptr ds:[eax+0x20]
007164EA    movups xmm0, xmmword ptr ds:[edi]
007164ED    add edi, 0x40
007164F0    subps xmm0, xmm1
007164F3    mulps xmm0, xmm4
007164F6    addps xmm0, xmm1
007164F9    movups xmmword ptr ds:[eax+0x20], xmm0
007164FD    add eax, 0x40
00716500    cmp ecx, dword ptr ss:[ebp-0x18]
00716503    jl 0x007164A0
00716505    mov edi, dword ptr ss:[ebp-0x08]
00716508    mov dword ptr ss:[ebp-0x24], ecx
0071650B    cmp ecx, esi
0071650D    jnl 0x007182D1
00716513    mov eax, esi
00716515    sub eax, ecx
00716517    cmp eax, 0x04
0071651A    jl 0x007165C0
00716520    lea eax, ds:[ecx+0x03]
00716523    lea eax, ds:[edx+eax*4]
00716526    sub edx, edi
00716528    mov dword ptr ss:[ebp-0x1C], edx
0071652B    mov edx, esi
0071652D    mov esi, dword ptr ss:[ebp-0x1C]
00716530    sub edx, ecx
00716532    sub edx, 0x04
00716535    mov dword ptr ss:[ebp-0x24], eax
00716538    shr edx, 0x02
0071653B    lea eax, ds:[ecx+0x01]
0071653E    inc edx
0071653F    lea eax, ds:[edi+eax*4]
00716542    mov edi, dword ptr ss:[ebp-0x24]
00716545    lea ecx, ds:[ecx+edx*4]
00716548    nop dword ptr ds:[eax+eax*1], eax
00716550    movss xmm0, dword ptr ds:[edi-0x0C]
00716555    subss xmm0, dword ptr ds:[eax-0x04]
0071655A    mulss xmm0, xmm3
0071655E    addss xmm0, dword ptr ds:[eax-0x04]
00716563    movss dword ptr ds:[eax-0x04], xmm0
00716568    movss xmm0, dword ptr ds:[esi+eax*1]
0071656D    subss xmm0, dword ptr ds:[eax]
00716571    mulss xmm0, xmm3
00716575    addss xmm0, dword ptr ds:[eax]
00716579    movss dword ptr ds:[eax], xmm0
0071657D    movss xmm0, dword ptr ds:[edi-0x04]
00716582    subss xmm0, dword ptr ds:[eax+0x04]
00716587    mulss xmm0, xmm3
0071658B    addss xmm0, dword ptr ds:[eax+0x04]
00716590    movss dword ptr ds:[eax+0x04], xmm0
00716595    movss xmm0, dword ptr ds:[edi]
00716599    add edi, 0x10
0071659C    subss xmm0, dword ptr ds:[eax+0x08]
007165A1    mulss xmm0, xmm3
007165A5    addss xmm0, dword ptr ds:[eax+0x08]
007165AA    movss dword ptr ds:[eax+0x08], xmm0
007165AF    add eax, 0x10
007165B2    sub edx, 0x01
007165B5    jnz 0x00716550
007165B7    mov esi, dword ptr ss:[ebp-0x04]
007165BA    mov edi, dword ptr ss:[ebp-0x08]
007165BD    mov edx, dword ptr ss:[ebp-0x20]
007165C0    cmp ecx, esi
007165C2    jnl 0x007182D1
007165C8    sub edx, edi
007165CA    lea eax, ds:[edi+ecx*4]
007165CD    sub esi, ecx
007165CF    nop
007165D0    movss xmm0, dword ptr ds:[edx+eax*1]
007165D5    subss xmm0, dword ptr ds:[eax]
007165D9    mulss xmm0, xmm3
007165DD    addss xmm0, dword ptr ds:[eax]
007165E1    movss dword ptr ds:[eax], xmm0
007165E5    add eax, 0x04
007165E8    sub esi, 0x01
007165EB    jnz 0x007165D0
007165ED    pop edi
007165EE    pop esi
007165EF    mov esp, ebp
007165F1    pop ebp
007165F2    mov esp, ebx
007165F4    pop ebx
007165F5    ret
007165F6    subss xmm2, xmm3
007165FA    shufps xmm2, xmm2, 0x00
007165FE    movaps xmm3, xmm2
00716601    shufps xmm3, xmm3, 0x00
00716605    test esi, esi
00716607    jle 0x007182D1
0071660D    cmp esi, 0x10
00716610    jb 0x0071667A
00716612    mov eax, esi
00716614    xor ecx, ecx
00716616    and eax, 0x8000000F
0071661B    jns 0x00716622
0071661D    dec eax
0071661E    or eax, 0xFFFFFFF0
00716621    inc eax
00716622    mov edx, esi
00716624    sub edx, eax
00716626    lea eax, ds:[edi+0x20]
00716629    nop dword ptr ds:[eax], eax
00716630    movups xmm0, xmmword ptr ds:[eax-0x20]
00716634    lea eax, ds:[eax+0x40]
00716637    add ecx, 0x10
0071663A    movaps xmm1, xmm3
0071663D    mulps xmm1, xmm0
00716640    movups xmmword ptr ds:[eax-0x60], xmm1
00716644    movaps xmm1, xmm3
00716647    movups xmm0, xmmword ptr ds:[eax-0x50]
0071664B    mulps xmm1, xmm0
0071664E    movups xmmword ptr ds:[eax-0x50], xmm1
00716652    movaps xmm1, xmm3
00716655    movups xmm0, xmmword ptr ds:[eax-0x40]
00716659    mulps xmm1, xmm0
0071665C    movups xmmword ptr ds:[eax-0x40], xmm1
00716660    movaps xmm1, xmm3
00716663    movups xmm0, xmmword ptr ds:[eax-0x30]
00716667    mulps xmm1, xmm0
0071666A    movups xmmword ptr ds:[eax-0x30], xmm1
0071666E    cmp ecx, edx
00716670    jl 0x00716630
00716672    cmp ecx, esi
00716674    jnl 0x007182D1
0071667A    mov eax, esi
0071667C    sub eax, ecx
0071667E    cmp eax, 0x04
00716681    jl 0x007166C0
00716683    mov edx, esi
00716685    lea eax, ds:[ecx+0x02]
00716688    sub edx, ecx
0071668A    lea eax, ds:[edi+eax*4]
0071668D    sub edx, 0x04
00716690    shr edx, 0x02
00716693    inc edx
00716694    lea ecx, ds:[ecx+edx*4]
00716697    nop word ptr ds:[eax+eax*1], ax
007166A0    lea eax, ds:[eax+0x10]
007166A3    movups xmm0, xmmword ptr ds:[eax-0x18]
007166A7    mulps xmm0, xmm2
007166AA    movups xmmword ptr ds:[eax-0x18], xmm0
007166AE    sub edx, 0x01
007166B1    jnz 0x007166A0
007166B3    cmp ecx, esi
007166B5    jnl 0x007182D1
007166BB    nop dword ptr ds:[eax+eax*1], eax
007166C0    movaps xmm0, xmm2
007166C3    mulss xmm0, dword ptr ds:[edi+ecx*4]
007166C8    movss dword ptr ds:[edi+ecx*4], xmm0
007166CD    inc ecx
007166CE    cmp ecx, esi
007166D0    jl 0x007166C0
007166D2    pop edi
007166D3    pop esi
007166D4    mov esp, ebp
007166D6    pop ebp
007166D7    mov esp, ebx
007166D9    pop ebx
007166DA    ret
007166DB    mov dword ptr ds:[ecx+0x24], 0x00
007166E2    pop edi
007166E3    pop esi
007166E4    mov esp, ebp
007166E6    pop ebp
007166E7    mov esp, ebx
007166E9    pop ebx
007166EA    ret
007166EB    mov dword ptr ds:[ecx+0x24], esi
007166EE    mov ecx, dword ptr ss:[ebp-0x1C]
007166F1    comiss xmm2, dword ptr ds:[eax+ecx*4-0x04]
007166F6    jb 0x00717461
007166FC    ucomiss xmm3, dword ptr ds:[0x00890E18]
00716703    mov eax, dword ptr ds:[ebx+0x08]
00716706    mov eax, dword ptr ds:[eax+0x18]
00716709    mov ecx, dword ptr ds:[eax+ecx*4-0x04]
0071670D    mov dword ptr ss:[ebp-0x0C], ecx
00716710    lahf
00716711    test ah, 0x44
00716714    jp 0x00716B69
0071671A    cmp edx, 0x03
0071671D    jnz 0x00716B4E
00716723    mov eax, dword ptr ss:[ebp-0x10]
00716726    xor edx, edx
00716728    mov eax, dword ptr ds:[eax+0x1C]
0071672B    cmp dword ptr ds:[eax+0x18], edx
0071672E    jnz 0x0071699A
00716734    mov eax, dword ptr ds:[eax+0x20]
00716737    mov dword ptr ss:[ebp-0x10], eax
0071673A    test esi, esi
0071673C    jle 0x007182D1
00716742    cmp esi, 0x02
00716745    jb 0x007168AB
0071674B    lea eax, ds:[eax+esi*4]
0071674E    add eax, 0xFFFFFFFC
00716751    cmp edi, eax
00716753    jnbe 0x00716764
00716755    lea eax, ds:[esi-0x01]
00716758    lea eax, ds:[edi+eax*4]
0071675B    cmp eax, dword ptr ss:[ebp-0x10]
0071675E    jnb 0x007168AB
00716764    lea eax, ds:[ecx-0x04]
00716767    lea eax, ds:[eax+esi*4]
0071676A    cmp edi, eax
0071676C    jnbe 0x0071677C
0071676E    lea eax, ds:[esi-0x01]
00716771    lea eax, ds:[edi+eax*4]
00716774    cmp eax, ecx
00716776    jnb 0x007168AB
0071677C    cmp esi, 0x10
0071677F    jb 0x00716841
00716785    mov eax, esi
00716787    and eax, 0x8000000F
0071678C    jns 0x00716793
0071678E    dec eax
0071678F    or eax, 0xFFFFFFF0
00716792    inc eax
00716793    mov dword ptr ss:[ebp-0x18], esi
00716796    lea esi, ds:[edi+0x10]
00716799    sub dword ptr ss:[ebp-0x18], eax
0071679C    lea eax, ds:[ecx+0x20]
0071679F    mov dword ptr ss:[ebp-0x24], eax
007167A2    mov eax, ecx
007167A4    sub eax, edi
007167A6    mov edi, dword ptr ss:[ebp-0x10]
007167A9    mov dword ptr ss:[ebp-0x1C], eax
007167AC    mov eax, edi
007167AE    sub eax, ecx
007167B0    mov ecx, dword ptr ss:[ebp-0x24]
007167B3    mov dword ptr ss:[ebp-0x20], eax
007167B6    nop word ptr ds:[eax+eax*1], ax
007167C0    movups xmm0, xmmword ptr ds:[edi+edx*4]
007167C4    mov eax, dword ptr ss:[ebp-0x1C]
007167C7    movups xmm1, xmmword ptr ds:[ecx-0x20]
007167CB    mov edi, dword ptr ss:[ebp-0x20]
007167CE    add eax, esi
007167D0    subps xmm1, xmm0
007167D3    movups xmm0, xmmword ptr ds:[esi-0x10]
007167D7    addps xmm1, xmm0
007167DA    movups xmmword ptr ds:[esi-0x10], xmm1
007167DE    movups xmm0, xmmword ptr ds:[eax+edi*1]
007167E2    movups xmm1, xmmword ptr ds:[eax]
007167E5    mov eax, edi
007167E7    mov edi, dword ptr ss:[ebp-0x10]
007167EA    subps xmm1, xmm0
007167ED    movups xmm0, xmmword ptr ds:[esi]
007167F0    addps xmm1, xmm0
007167F3    movups xmmword ptr ds:[esi], xmm1
007167F6    movups xmm0, xmmword ptr ds:[eax+ecx*1]
007167FA    movups xmm1, xmmword ptr ds:[ecx]
007167FD    subps xmm1, xmm0
00716800    movups xmm0, xmmword ptr ds:[esi+0x10]
00716804    addps xmm1, xmm0
00716807    movups xmmword ptr ds:[esi+0x10], xmm1
0071680B    movups xmm0, xmmword ptr ds:[edi+edx*4+0x30]
00716810    add edx, 0x10
00716813    movups xmm1, xmmword ptr ds:[ecx+0x10]
00716817    add ecx, 0x40
0071681A    subps xmm1, xmm0
0071681D    movups xmm0, xmmword ptr ds:[esi+0x20]
00716821    addps xmm1, xmm0
00716824    movups xmmword ptr ds:[esi+0x20], xmm1
00716828    add esi, 0x40
0071682B    cmp edx, dword ptr ss:[ebp-0x18]
0071682E    jl 0x007167C0
00716830    mov esi, dword ptr ss:[ebp-0x04]
00716833    mov eax, esi
00716835    mov edi, dword ptr ss:[ebp-0x08]
00716838    and al, 0x0F
0071683A    mov ecx, dword ptr ss:[ebp-0x0C]
0071683D    cmp al, 0x02
0071683F    jb 0x007168A3
00716841    mov eax, esi
00716843    and eax, 0x80000001
00716848    jns 0x0071684F
0071684A    dec eax
0071684B    or eax, 0xFFFFFFFE
0071684E    inc eax
0071684F    mov dword ptr ss:[ebp-0x18], esi
00716852    sub dword ptr ss:[ebp-0x18], eax
00716855    lea eax, ds:[edi+edx*4]
00716858    mov dword ptr ss:[ebp-0x24], eax
0071685B    mov eax, dword ptr ss:[ebp-0x10]
0071685E    sub eax, ecx
00716860    mov dword ptr ss:[ebp-0x20], eax
00716863    mov eax, ecx
00716865    mov ecx, dword ptr ss:[ebp-0x18]
00716868    sub eax, edi
0071686A    mov edi, dword ptr ss:[ebp-0x24]
0071686D    mov esi, dword ptr ss:[ebp-0x20]
00716870    mov dword ptr ss:[ebp-0x1C], eax
00716873    movsd xmm2, qword ptr ds:[eax+edi*1]
00716878    add eax, edi
0071687A    add edx, 0x02
0071687D    movsd xmm1, qword ptr ds:[eax+esi*1]
00716882    mov eax, dword ptr ss:[ebp-0x1C]
00716885    subps xmm2, xmm1
00716888    movsd xmm1, qword ptr ds:[edi]
0071688C    addps xmm2, xmm1
0071688F    movsd qword ptr ds:[edi], xmm2
00716893    add edi, 0x08
00716896    cmp edx, ecx
00716898    jl 0x00716873
0071689A    mov esi, dword ptr ss:[ebp-0x04]
0071689D    mov edi, dword ptr ss:[ebp-0x08]
007168A0    mov ecx, dword ptr ss:[ebp-0x0C]
007168A3    cmp edx, esi
007168A5    jnl 0x007182D1
007168AB    mov eax, esi
007168AD    sub eax, edx
007168AF    cmp eax, 0x04
007168B2    jl 0x0071695B
007168B8    lea eax, ds:[esi-0x03]
007168BB    mov dword ptr ss:[ebp-0x1C], eax
007168BE    lea esi, ds:[edx+0x01]
007168C1    mov eax, dword ptr ss:[ebp-0x10]
007168C4    lea esi, ds:[edi+esi*4]
007168C7    lea eax, ds:[eax+edx*4]
007168CA    add eax, 0x08
007168CD    mov dword ptr ss:[ebp-0x24], eax
007168D0    mov eax, dword ptr ss:[ebp-0x10]
007168D3    mov dword ptr ss:[ebp-0x18], eax
007168D6    sub dword ptr ss:[ebp-0x18], edi
007168D9    mov edi, ecx
007168DB    sub edi, eax
007168DD    mov dword ptr ss:[ebp-0x20], edi
007168E0    mov edi, dword ptr ss:[ebp-0x24]
007168E3    movss xmm0, dword ptr ds:[ecx+edx*4]
007168E8    subss xmm0, dword ptr ds:[edi-0x08]
007168ED    mov eax, dword ptr ss:[ebp-0x18]
007168F0    mov ecx, dword ptr ss:[ebp-0x20]
007168F3    add eax, esi
007168F5    addss xmm0, dword ptr ds:[esi-0x04]
007168FA    movss dword ptr ds:[esi-0x04], xmm0
007168FF    movss xmm0, dword ptr ds:[ecx+eax*1]
00716904    subss xmm0, dword ptr ds:[eax]
00716908    mov eax, ecx
0071690A    mov ecx, dword ptr ss:[ebp-0x0C]
0071690D    addss xmm0, dword ptr ds:[esi]
00716911    movss dword ptr ds:[esi], xmm0
00716915    movss xmm0, dword ptr ds:[eax+edi*1]
0071691A    subss xmm0, dword ptr ds:[edi]
0071691E    addss xmm0, dword ptr ds:[esi+0x04]
00716923    movss dword ptr ds:[esi+0x04], xmm0
00716928    movss xmm0, dword ptr ds:[ecx+edx*4+0x0C]
0071692E    add edx, 0x04
00716931    subss xmm0, dword ptr ds:[edi+0x04]
00716936    add edi, 0x10
00716939    mov eax, edx
0071693B    addss xmm0, dword ptr ds:[esi+0x08]
00716940    movss dword ptr ds:[esi+0x08], xmm0
00716945    add esi, 0x10
00716948    cmp edx, dword ptr ss:[ebp-0x1C]
0071694B    jl 0x007168E3
0071694D    mov esi, dword ptr ss:[ebp-0x04]
00716950    mov edi, dword ptr ss:[ebp-0x08]
00716953    cmp eax, esi
00716955    jnl 0x007182D1
0071695B    sub ecx, dword ptr ss:[ebp-0x10]
0071695E    lea eax, ds:[edi+edx*4]
00716961    sub dword ptr ss:[ebp-0x10], edi
00716964    sub esi, edx
00716966    mov edx, dword ptr ss:[ebp-0x10]
00716969    mov dword ptr ss:[ebp-0x20], eax
0071696C    nop dword ptr ds:[eax], eax
00716970    add eax, edx
00716972    movss xmm0, dword ptr ds:[ecx+eax*1]
00716977    subss xmm0, dword ptr ds:[eax]
0071697B    mov eax, dword ptr ss:[ebp-0x20]
0071697E    addss xmm0, dword ptr ds:[eax]
00716982    movss dword ptr ds:[eax], xmm0
00716986    add eax, 0x04
00716989    mov dword ptr ss:[ebp-0x20], eax
0071698C    sub esi, 0x01
0071698F    jnz 0x00716970
00716991    pop edi
00716992    pop esi
00716993    mov esp, ebp
00716995    pop ebp
00716996    mov esp, ebx
00716998    pop ebx
00716999    ret
0071699A    test esi, esi
0071699C    jle 0x007182D1
007169A2    cmp esi, 0x02
007169A5    jb 0x00716A96
007169AB    lea eax, ds:[esi-0x01]
007169AE    xor edx, edx
007169B0    lea eax, ds:[ecx+eax*4]
007169B3    cmp edi, eax
007169B5    jnbe 0x007169C5
007169B7    lea eax, ds:[esi-0x01]
007169BA    lea eax, ds:[edi+eax*4]
007169BD    cmp eax, ecx
007169BF    jnb 0x00716A96
007169C5    cmp esi, 0x10
007169C8    jb 0x00716A48
007169CA    mov eax, esi
007169CC    and eax, 0x8000000F
007169D1    jns 0x007169D8
007169D3    dec eax
007169D4    or eax, 0xFFFFFFF0
007169D7    inc eax
007169D8    mov dword ptr ss:[ebp-0x18], esi
007169DB    mov esi, ecx
007169DD    sub dword ptr ss:[ebp-0x18], eax
007169E0    sub esi, edi
007169E2    lea eax, ds:[edi+0x10]
007169E5    mov dword ptr ss:[ebp-0x24], esi
007169E8    mov esi, dword ptr ss:[ebp-0x04]
007169EB    lea edi, ds:[ecx+0x30]
007169EE    nop
007169F0    movups xmm0, xmmword ptr ds:[eax-0x10]
007169F4    mov ecx, dword ptr ss:[ebp-0x24]
007169F7    add edx, 0x10
007169FA    movups xmm1, xmmword ptr ds:[edi-0x30]
007169FE    addps xmm1, xmm0
00716A01    movups xmmword ptr ds:[eax-0x10], xmm1
00716A05    movups xmm1, xmmword ptr ds:[ecx+eax*1]
00716A09    mov ecx, dword ptr ss:[ebp-0x0C]
00716A0C    movups xmm0, xmmword ptr ds:[eax]
00716A0F    addps xmm1, xmm0
00716A12    movups xmmword ptr ds:[eax], xmm1
00716A15    movups xmm0, xmmword ptr ds:[eax+0x10]
00716A19    movups xmm1, xmmword ptr ds:[edi-0x10]
00716A1D    addps xmm1, xmm0
00716A20    movups xmmword ptr ds:[eax+0x10], xmm1
00716A24    movups xmm1, xmmword ptr ds:[eax+0x20]
00716A28    movups xmm0, xmmword ptr ds:[edi]
00716A2B    add edi, 0x40
00716A2E    addps xmm1, xmm0
00716A31    movups xmmword ptr ds:[eax+0x20], xmm1
00716A35    add eax, 0x40
00716A38    cmp edx, dword ptr ss:[ebp-0x18]
00716A3B    jl 0x007169F0
00716A3D    mov edi, dword ptr ss:[ebp-0x08]
00716A40    mov eax, esi
00716A42    and al, 0x0F
00716A44    cmp al, 0x02
00716A46    jb 0x00716A8E
00716A48    mov eax, esi
00716A4A    and eax, 0x80000001
00716A4F    jns 0x00716A56
00716A51    dec eax
00716A52    or eax, 0xFFFFFFFE
00716A55    inc eax
00716A56    mov dword ptr ss:[ebp-0x18], esi
00716A59    mov esi, ecx
00716A5B    sub dword ptr ss:[ebp-0x18], eax
00716A5E    sub esi, edi
00716A60    mov dword ptr ss:[ebp-0x24], esi
00716A63    lea eax, ds:[edi+edx*4]
00716A66    mov esi, dword ptr ss:[ebp-0x04]
00716A69    mov edi, dword ptr ss:[ebp-0x24]
00716A6C    nop dword ptr ds:[eax], eax
00716A70    movsd xmm0, qword ptr ds:[edi+eax*1]
00716A75    add edx, 0x02
00716A78    movsd xmm1, qword ptr ds:[eax]
00716A7C    addps xmm0, xmm1
00716A7F    movsd qword ptr ds:[eax], xmm0
00716A83    add eax, 0x08
00716A86    cmp edx, dword ptr ss:[ebp-0x18]
00716A89    jl 0x00716A70
00716A8B    mov edi, dword ptr ss:[ebp-0x08]
00716A8E    cmp edx, esi
00716A90    jnl 0x007182D1
00716A96    mov eax, esi
00716A98    sub eax, edx
00716A9A    cmp eax, 0x04
00716A9D    jl 0x00716B23
00716AA3    mov esi, dword ptr ss:[ebp-0x04]
00716AA6    lea eax, ds:[edx+0x03]
00716AA9    lea eax, ds:[ecx+eax*4]
00716AAC    sub ecx, edi
00716AAE    mov dword ptr ss:[ebp-0x24], eax
00716AB1    lea eax, ds:[edx+0x01]
00716AB4    lea eax, ds:[edi+eax*4]
00716AB7    mov dword ptr ss:[ebp-0x1C], ecx
00716ABA    mov edi, esi
00716ABC    sub edi, edx
00716ABE    sub edi, 0x04
00716AC1    shr edi, 0x02
00716AC4    inc edi
00716AC5    mov dword ptr ss:[ebp-0x20], edi
00716AC8    lea edx, ds:[edx+edi*4]
00716ACB    mov edi, dword ptr ss:[ebp-0x24]
00716ACE    nop
00716AD0    movss xmm0, dword ptr ds:[edi-0x0C]
00716AD5    addss xmm0, dword ptr ds:[eax-0x04]
00716ADA    movss dword ptr ds:[eax-0x04], xmm0
00716ADF    movss xmm0, dword ptr ds:[ecx+eax*1]
00716AE4    addss xmm0, dword ptr ds:[eax]
00716AE8    movss dword ptr ds:[eax], xmm0
00716AEC    movss xmm0, dword ptr ds:[edi-0x04]
00716AF1    addss xmm0, dword ptr ds:[eax+0x04]
00716AF6    movss dword ptr ds:[eax+0x04], xmm0
00716AFB    movss xmm0, dword ptr ds:[eax+0x08]
00716B00    addss xmm0, dword ptr ds:[edi]
00716B04    add edi, 0x10
00716B07    movss dword ptr ds:[eax+0x08], xmm0
00716B0C    add eax, 0x10
00716B0F    sub dword ptr ss:[ebp-0x20], 0x01
00716B13    jnz 0x00716AD0
00716B15    mov edi, dword ptr ss:[ebp-0x08]
00716B18    mov ecx, dword ptr ss:[ebp-0x0C]
00716B1B    cmp edx, esi
00716B1D    jnl 0x007182D1
00716B23    sub ecx, edi
00716B25    lea eax, ds:[edi+edx*4]
00716B28    sub esi, edx
00716B2A    nop word ptr ds:[eax+eax*1], ax
00716B30    movss xmm0, dword ptr ds:[eax+ecx*1]
00716B35    addss xmm0, dword ptr ds:[eax]
00716B39    movss dword ptr ds:[eax], xmm0
00716B3D    add eax, 0x04
00716B40    sub esi, 0x01
00716B43    jnz 0x00716B30
00716B45    pop edi
00716B46    pop esi
00716B47    mov esp, ebp
00716B49    pop ebp
00716B4A    mov esp, ebx
00716B4C    pop ebx
00716B4D    ret
00716B4E    lea eax, ds:[esi*4]
00716B55    push eax
00716B56    push ecx
00716B57    push edi
00716B58    call 0x00761FBE
00716B5D    add esp, 0x0C
00716B60    pop edi
00716B61    pop esi
00716B62    mov esp, ebp
00716B64    pop ebp
00716B65    mov esp, ebx
00716B67    pop ebx
00716B68    ret                                             ; => [ Call: memcpy ]
00716B69    cmp edx, 0x03
00716B6C    jnbe 0x007182D1
00716B72    jmp dword ptr ds:[edx*4+0x7182F0]
00716B79    mov eax, dword ptr ss:[ebp-0x10]
00716B7C    xor edx, edx
00716B7E    mov eax, dword ptr ds:[eax+0x1C]
00716B81    cmp dword ptr ds:[eax+0x18], edx
00716B84    jnz 0x00716DA8
00716B8A    mov eax, dword ptr ds:[eax+0x20]
00716B8D    mov dword ptr ss:[ebp-0x14], eax
00716B90    test esi, esi
00716B92    jle 0x007182D1
00716B98    cmp esi, 0x10
00716B9B    jb 0x00716C8E
00716BA1    lea eax, ds:[esi-0x01]
00716BA4    lea eax, ds:[ecx+eax*4]
00716BA7    cmp edi, eax
00716BA9    jnbe 0x00716BB9
00716BAB    lea eax, ds:[esi-0x01]
00716BAE    lea eax, ds:[edi+eax*4]
00716BB1    cmp eax, ecx
00716BB3    jnb 0x00716C8E
00716BB9    mov eax, dword ptr ss:[ebp-0x14]
00716BBC    lea eax, ds:[eax+esi*4]
00716BBF    add eax, 0xFFFFFFFC
00716BC2    cmp edi, eax
00716BC4    jnbe 0x00716BD5
00716BC6    lea eax, ds:[esi-0x01]
00716BC9    lea eax, ds:[edi+eax*4]
00716BCC    cmp eax, dword ptr ss:[ebp-0x14]
00716BCF    jnb 0x00716C8E
00716BD5    mov eax, esi
00716BD7    and eax, 0x8000000F
00716BDC    jns 0x00716BE3
00716BDE    dec eax
00716BDF    or eax, 0xFFFFFFF0
00716BE2    inc eax
00716BE3    mov dword ptr ss:[ebp-0x18], esi
00716BE6    sub dword ptr ss:[ebp-0x18], eax
00716BE9    lea eax, ds:[edi+0x20]
00716BEC    mov dword ptr ss:[ebp-0x24], eax
00716BEF    mov eax, dword ptr ss:[ebp-0x14]
00716BF2    mov esi, eax
00716BF4    sub esi, ecx
00716BF6    mov dword ptr ss:[ebp-0x20], esi
00716BF9    mov esi, edi
00716BFB    sub esi, ecx
00716BFD    mov dword ptr ss:[ebp-0x1C], esi
00716C00    mov esi, eax
00716C02    sub esi, edi
00716C04    mov edi, dword ptr ss:[ebp-0x24]
00716C07    mov dword ptr ss:[ebp-0x10], esi
00716C0A    lea esi, ds:[ecx+0x10]
00716C0D    nop dword ptr ds:[eax], eax
00716C10    movups xmm1, xmmword ptr ds:[eax+edx*4]
00716C14    mov ecx, dword ptr ss:[ebp-0x20]
00716C17    movups xmm0, xmmword ptr ds:[esi-0x10]
00716C1B    subps xmm0, xmm1
00716C1E    mulps xmm0, xmm4
00716C21    addps xmm0, xmm1
00716C24    movups xmmword ptr ds:[edi-0x20], xmm0
00716C28    movups xmm1, xmmword ptr ds:[ecx+esi*1]
00716C2C    mov ecx, dword ptr ss:[ebp-0x1C]
00716C2F    movups xmm0, xmmword ptr ds:[esi]
00716C32    subps xmm0, xmm1
00716C35    mulps xmm0, xmm4
00716C38    addps xmm0, xmm1
00716C3B    movups xmmword ptr ds:[ecx+esi*1], xmm0
00716C3F    mov ecx, dword ptr ss:[ebp-0x10]
00716C42    movups xmm0, xmmword ptr ds:[esi+0x10]
00716C46    movups xmm1, xmmword ptr ds:[ecx+edi*1]
00716C4A    mov ecx, dword ptr ss:[ebp-0x0C]
00716C4D    subps xmm0, xmm1
00716C50    mulps xmm0, xmm4
00716C53    addps xmm0, xmm1
00716C56    movups xmmword ptr ds:[edi], xmm0
00716C59    movups xmm1, xmmword ptr ds:[eax+edx*4+0x30]
00716C5E    add edx, 0x10
00716C61    movups xmm0, xmmword ptr ds:[esi+0x20]
00716C65    add esi, 0x40
00716C68    subps xmm0, xmm1
00716C6B    mulps xmm0, xmm4
00716C6E    addps xmm0, xmm1
00716C71    movups xmmword ptr ds:[edi+0x10], xmm0
00716C75    add edi, 0x40
00716C78    cmp edx, dword ptr ss:[ebp-0x18]
00716C7B    jl 0x00716C10
00716C7D    mov esi, dword ptr ss:[ebp-0x04]
00716C80    mov edi, dword ptr ss:[ebp-0x08]
00716C83    mov dword ptr ss:[ebp-0x24], edx
00716C86    cmp edx, esi
00716C88    jnl 0x007182D1
00716C8E    mov eax, esi
00716C90    sub eax, edx
00716C92    cmp eax, 0x04
00716C95    jl 0x00716D6B
00716C9B    lea eax, ds:[esi-0x03]
00716C9E    mov dword ptr ss:[ebp-0x28], eax
00716CA1    lea eax, ds:[edx+0x02]
00716CA4    lea eax, ds:[edi+eax*4]
00716CA7    mov dword ptr ss:[ebp-0x1C], eax
00716CAA    lea eax, ds:[edx+0x01]
00716CAD    lea eax, ds:[ecx+eax*4]
00716CB0    mov dword ptr ss:[ebp-0x24], eax
00716CB3    mov eax, dword ptr ss:[ebp-0x14]
00716CB6    mov esi, eax
00716CB8    sub esi, ecx
00716CBA    mov dword ptr ss:[ebp-0x20], esi
00716CBD    mov esi, edi
00716CBF    sub esi, ecx
00716CC1    mov ecx, eax
00716CC3    sub ecx, edi
00716CC5    mov dword ptr ss:[ebp-0x18], esi
00716CC8    mov esi, dword ptr ss:[ebp-0x24]
00716CCB    mov edi, dword ptr ss:[ebp-0x1C]
00716CCE    mov dword ptr ss:[ebp-0x10], ecx
00716CD1    mov ecx, dword ptr ss:[ebp-0x20]
00716CD4    nop dword ptr ds:[eax], eax
00716CD8    nop dword ptr ds:[eax+eax*1], eax
00716CE0    movss xmm0, dword ptr ds:[esi-0x04]
00716CE5    subss xmm0, dword ptr ds:[eax+edx*4]
00716CEA    mulss xmm0, xmm3
00716CEE    addss xmm0, dword ptr ds:[eax+edx*4]
00716CF3    movss dword ptr ds:[edi-0x08], xmm0
00716CF8    movss xmm0, dword ptr ds:[esi]
00716CFC    subss xmm0, dword ptr ds:[esi+ecx*1]
00716D01    mulss xmm0, xmm3
00716D05    addss xmm0, dword ptr ds:[esi+ecx*1]
00716D0A    mov ecx, dword ptr ss:[ebp-0x18]
00716D0D    movss dword ptr ds:[ecx+esi*1], xmm0
00716D12    mov ecx, dword ptr ss:[ebp-0x10]
00716D15    movss xmm0, dword ptr ds:[esi+0x04]
00716D1A    subss xmm0, dword ptr ds:[edi+ecx*1]
00716D1F    mulss xmm0, xmm3
00716D23    addss xmm0, dword ptr ds:[edi+ecx*1]
00716D28    mov ecx, dword ptr ss:[ebp-0x20]
00716D2B    movss dword ptr ds:[edi], xmm0
00716D2F    movss xmm0, dword ptr ds:[esi+0x08]
00716D34    add esi, 0x10
00716D37    subss xmm0, dword ptr ds:[eax+edx*4+0x0C]
00716D3D    mulss xmm0, xmm3
00716D41    addss xmm0, dword ptr ds:[eax+edx*4+0x0C]
00716D47    add edx, 0x04
00716D4A    movss dword ptr ds:[edi+0x04], xmm0
00716D4F    add edi, 0x10
00716D52    cmp edx, dword ptr ss:[ebp-0x28]
00716D55    jl 0x00716CE0
00716D57    mov esi, dword ptr ss:[ebp-0x04]
00716D5A    mov edi, dword ptr ss:[ebp-0x08]
00716D5D    mov ecx, dword ptr ss:[ebp-0x0C]
00716D60    mov dword ptr ss:[ebp-0x28], edx
00716D63    cmp edx, esi
00716D65    jnl 0x007182D1
00716D6B    sub dword ptr ss:[ebp-0x14], ecx
00716D6E    lea eax, ds:[ecx+edx*4]
00716D71    sub edi, ecx
00716D73    mov ecx, dword ptr ss:[ebp-0x14]
00716D76    sub esi, edx
00716D78    nop dword ptr ds:[eax+eax*1], eax
00716D80    movss xmm0, dword ptr ds:[eax]
00716D84    subss xmm0, dword ptr ds:[eax+ecx*1]
00716D89    mulss xmm0, xmm3
00716D8D    addss xmm0, dword ptr ds:[eax+ecx*1]
00716D92    movss dword ptr ds:[edi+eax*1], xmm0
00716D97    add eax, 0x04
00716D9A    sub esi, 0x01
00716D9D    jnz 0x00716D80
00716D9F    pop edi
00716DA0    pop esi
00716DA1    mov esp, ebp
00716DA3    pop ebp
00716DA4    mov esp, ebx
00716DA6    pop ebx
00716DA7    ret
00716DA8    test esi, esi
00716DAA    jle 0x007182D1
00716DB0    cmp esi, 0x10
00716DB3    jb 0x00716E3F
00716DB9    lea eax, ds:[esi-0x01]
00716DBC    xor edx, edx
00716DBE    lea eax, ds:[ecx+eax*4]
00716DC1    cmp edi, eax
00716DC3    jnbe 0x00716DCF
00716DC5    lea eax, ds:[esi-0x01]
00716DC8    lea eax, ds:[edi+eax*4]
00716DCB    cmp eax, ecx
00716DCD    jnb 0x00716E3F
00716DCF    mov eax, esi
00716DD1    and eax, 0x8000000F
00716DD6    jns 0x00716DDD
00716DD8    dec eax
00716DD9    or eax, 0xFFFFFFF0
00716DDC    inc eax
00716DDD    mov dword ptr ss:[ebp-0x18], esi
00716DE0    mov esi, ecx
00716DE2    sub dword ptr ss:[ebp-0x18], eax
00716DE5    sub esi, edi
00716DE7    mov dword ptr ss:[ebp-0x28], esi
00716DEA    lea eax, ds:[edi+0x10]
00716DED    mov edi, dword ptr ss:[ebp-0x28]
00716DF0    lea esi, ds:[ecx+0x30]
00716DF3    movups xmm0, xmmword ptr ds:[esi-0x30]
00716DF7    add edx, 0x10
00716DFA    lea eax, ds:[eax+0x40]
00716DFD    lea esi, ds:[esi+0x40]
00716E00    mulps xmm0, xmm4
00716E03    movups xmmword ptr ds:[eax-0x50], xmm0
00716E07    movups xmm0, xmmword ptr ds:[edi+eax*1-0x40]
00716E0C    mulps xmm0, xmm4
00716E0F    movups xmmword ptr ds:[eax-0x40], xmm0
00716E13    movups xmm0, xmmword ptr ds:[esi-0x50]
00716E17    mulps xmm0, xmm4
00716E1A    movups xmmword ptr ds:[eax-0x30], xmm0
00716E1E    movups xmm0, xmmword ptr ds:[esi-0x40]
00716E22    mulps xmm0, xmm4
00716E25    movups xmmword ptr ds:[eax-0x20], xmm0
00716E29    cmp edx, dword ptr ss:[ebp-0x18]
00716E2C    jl 0x00716DF3
00716E2E    mov esi, dword ptr ss:[ebp-0x04]
00716E31    mov edi, dword ptr ss:[ebp-0x08]
00716E34    mov dword ptr ss:[ebp-0x28], edx
00716E37    cmp edx, esi
00716E39    jnl 0x007182D1
00716E3F    mov eax, esi
00716E41    sub eax, edx
00716E43    cmp eax, 0x04
00716E46    jl 0x00716ECF
00716E4C    mov esi, ecx
00716E4E    lea eax, ds:[ecx+0x0C]
00716E51    sub esi, edi
00716E53    lea eax, ds:[eax+edx*4]
00716E56    mov dword ptr ss:[ebp-0x24], esi
00716E59    mov esi, dword ptr ss:[ebp-0x04]
00716E5C    mov ecx, dword ptr ss:[ebp-0x24]
00716E5F    sub esi, edx
00716E61    sub esi, 0x04
00716E64    mov dword ptr ss:[ebp-0x28], eax
00716E67    shr esi, 0x02
00716E6A    lea eax, ds:[edx+0x01]
00716E6D    inc esi
00716E6E    lea eax, ds:[edi+eax*4]
00716E71    mov dword ptr ss:[ebp-0x18], esi
00716E74    lea edx, ds:[edx+esi*4]
00716E77    mov esi, dword ptr ss:[ebp-0x28]
00716E7A    nop word ptr ds:[eax+eax*1], ax
00716E80    sub dword ptr ss:[ebp-0x18], 0x01
00716E84    lea eax, ds:[eax+0x10]
00716E87    movaps xmm0, xmm3
00716E8A    lea esi, ds:[esi+0x10]
00716E8D    mulss xmm0, dword ptr ds:[esi-0x1C]
00716E92    movss dword ptr ds:[eax-0x14], xmm0
00716E97    movaps xmm0, xmm3
00716E9A    mulss xmm0, dword ptr ds:[ecx+eax*1-0x10]
00716EA0    movss dword ptr ds:[eax-0x10], xmm0
00716EA5    movaps xmm0, xmm3
00716EA8    mulss xmm0, dword ptr ds:[esi-0x14]
00716EAD    movss dword ptr ds:[eax-0x0C], xmm0
00716EB2    movaps xmm0, xmm3
00716EB5    mulss xmm0, dword ptr ds:[esi-0x10]
00716EBA    movss dword ptr ds:[eax-0x08], xmm0
00716EBF    jnz 0x00716E80
00716EC1    mov esi, dword ptr ss:[ebp-0x04]
00716EC4    mov ecx, dword ptr ss:[ebp-0x0C]
00716EC7    cmp edx, esi
00716EC9    jnl 0x007182D1
00716ECF    sub ecx, edi
00716ED1    lea eax, ds:[edi+edx*4]
00716ED4    sub esi, edx
00716ED6    nop word ptr ds:[eax+eax*1], ax
00716EE0    lea eax, ds:[eax+0x04]
00716EE3    movaps xmm0, xmm3
00716EE6    mulss xmm0, dword ptr ds:[ecx+eax*1-0x04]
00716EEC    movss dword ptr ds:[eax-0x04], xmm0
00716EF1    sub esi, 0x01
00716EF4    jnz 0x00716EE0
00716EF6    pop edi
00716EF7    pop esi
00716EF8    mov esp, ebp
00716EFA    pop ebp
00716EFB    mov esp, ebx
00716EFD    pop ebx
00716EFE    ret
00716EFF    xor edx, edx
00716F01    test esi, esi
00716F03    jle 0x007170B0
00716F09    cmp esi, 0x10
00716F0C    jb 0x00716FC3
00716F12    lea eax, ds:[esi-0x01]
00716F15    lea eax, ds:[ecx+eax*4]
00716F18    cmp edi, eax
00716F1A    jnbe 0x00716F2A
00716F1C    lea eax, ds:[esi-0x01]
00716F1F    lea eax, ds:[edi+eax*4]
00716F22    cmp eax, ecx
00716F24    jnb 0x00716FC3
00716F2A    mov eax, esi
00716F2C    and eax, 0x8000000F
00716F31    jns 0x00716F38
00716F33    dec eax
00716F34    or eax, 0xFFFFFFF0
00716F37    inc eax
00716F38    mov dword ptr ss:[ebp-0x18], esi
00716F3B    mov esi, ecx
00716F3D    sub dword ptr ss:[ebp-0x18], eax
00716F40    sub esi, edi
00716F42    lea eax, ds:[edi+0x10]
00716F45    mov dword ptr ss:[ebp-0x28], esi
00716F48    mov esi, dword ptr ss:[ebp-0x04]
00716F4B    lea edi, ds:[ecx+0x30]
00716F4E    nop
00716F50    movups xmm1, xmmword ptr ds:[eax-0x10]
00716F54    mov ecx, dword ptr ss:[ebp-0x28]
00716F57    add edx, 0x10
00716F5A    movups xmm0, xmmword ptr ds:[edi-0x30]
00716F5E    subps xmm0, xmm1
00716F61    mulps xmm0, xmm4
00716F64    addps xmm0, xmm1
00716F67    movups xmmword ptr ds:[eax-0x10], xmm0
00716F6B    movups xmm1, xmmword ptr ds:[eax]
00716F6E    movups xmm0, xmmword ptr ds:[ecx+eax*1]
00716F72    mov ecx, dword ptr ss:[ebp-0x0C]
00716F75    subps xmm0, xmm1
00716F78    mulps xmm0, xmm4
00716F7B    addps xmm0, xmm1
00716F7E    movups xmmword ptr ds:[eax], xmm0
00716F81    movups xmm1, xmmword ptr ds:[eax+0x10]
00716F85    movups xmm0, xmmword ptr ds:[edi-0x10]
00716F89    subps xmm0, xmm1
00716F8C    mulps xmm0, xmm4
00716F8F    addps xmm0, xmm1
00716F92    movups xmmword ptr ds:[eax+0x10], xmm0
00716F96    movups xmm1, xmmword ptr ds:[eax+0x20]
00716F9A    movups xmm0, xmmword ptr ds:[edi]
00716F9D    add edi, 0x40
00716FA0    subps xmm0, xmm1
00716FA3    mulps xmm0, xmm4
00716FA6    addps xmm0, xmm1
00716FA9    movups xmmword ptr ds:[eax+0x20], xmm0
00716FAD    add eax, 0x40
00716FB0    cmp edx, dword ptr ss:[ebp-0x18]
00716FB3    jl 0x00716F50
00716FB5    mov edi, dword ptr ss:[ebp-0x08]
00716FB8    mov dword ptr ss:[ebp-0x28], edx
00716FBB    cmp edx, esi
00716FBD    jnl 0x007170B0
00716FC3    sub esi, edx
00716FC5    cmp esi, 0x04
00716FC8    jl 0x00717072
00716FCE    lea eax, ds:[edx+0x03]
00716FD1    mov dword ptr ss:[ebp-0x18], ecx
00716FD4    sub dword ptr ss:[ebp-0x18], edi
00716FD7    lea eax, ds:[ecx+eax*4]
00716FDA    mov esi, dword ptr ss:[ebp-0x18]
00716FDD    mov dword ptr ss:[ebp-0x28], eax
00716FE0    lea eax, ds:[edx+0x01]
00716FE3    mov ecx, dword ptr ss:[ebp-0x28]
00716FE6    lea eax, ds:[edi+eax*4]
00716FE9    mov edi, dword ptr ss:[ebp-0x04]
00716FEC    sub edi, edx
00716FEE    sub edi, 0x04
00716FF1    shr edi, 0x02
00716FF4    inc edi
00716FF5    mov dword ptr ss:[ebp-0x20], edi
00716FF8    lea edx, ds:[edx+edi*4]
00716FFB    mov edi, dword ptr ss:[ebp-0x08]
00716FFE    nop
00717000    movss xmm0, dword ptr ds:[ecx-0x0C]
00717005    subss xmm0, dword ptr ds:[eax-0x04]
0071700A    mulss xmm0, xmm3
0071700E    addss xmm0, dword ptr ds:[eax-0x04]
00717013    movss dword ptr ds:[eax-0x04], xmm0
00717018    movss xmm0, dword ptr ds:[esi+eax*1]
0071701D    subss xmm0, dword ptr ds:[eax]
00717021    mulss xmm0, xmm3
00717025    addss xmm0, dword ptr ds:[eax]
00717029    movss dword ptr ds:[eax], xmm0
0071702D    movss xmm0, dword ptr ds:[ecx-0x04]
00717032    subss xmm0, dword ptr ds:[eax+0x04]
00717037    mulss xmm0, xmm3
0071703B    addss xmm0, dword ptr ds:[eax+0x04]
00717040    movss dword ptr ds:[eax+0x04], xmm0
00717045    movss xmm0, dword ptr ds:[ecx]
00717049    add ecx, 0x10
0071704C    subss xmm0, dword ptr ds:[eax+0x08]
00717051    mulss xmm0, xmm3
00717055    addss xmm0, dword ptr ds:[eax+0x08]
0071705A    movss dword ptr ds:[eax+0x08], xmm0
0071705F    add eax, 0x10
00717062    sub dword ptr ss:[ebp-0x20], 0x01
00717066    jnz 0x00717000
00717068    mov esi, dword ptr ss:[ebp-0x04]
0071706B    mov ecx, dword ptr ss:[ebp-0x0C]
0071706E    cmp edx, esi
00717070    jnl 0x007170B0
00717072    mov esi, dword ptr ss:[ebp-0x04]
00717075    lea eax, ds:[edi+edx*4]
00717078    sub ecx, edi
0071707A    mov dword ptr ss:[ebp-0x18], esi
0071707D    sub dword ptr ss:[ebp-0x18], edx
00717080    mov edx, dword ptr ss:[ebp-0x18]
00717083    mov dword ptr ss:[ebp-0x28], ecx
00717086    nop word ptr ds:[eax+eax*1], ax
00717090    movss xmm0, dword ptr ds:[ecx+eax*1]
00717095    subss xmm0, dword ptr ds:[eax]
00717099    mulss xmm0, xmm3
0071709D    addss xmm0, dword ptr ds:[eax]
007170A1    movss dword ptr ds:[eax], xmm0
007170A5    add eax, 0x04
007170A8    sub edx, 0x01
007170AB    jnz 0x00717090
007170AD    mov ecx, dword ptr ss:[ebp-0x0C]
007170B0    mov eax, dword ptr ss:[ebp-0x10]
007170B3    xor edx, edx
007170B5    mov eax, dword ptr ds:[eax+0x1C]
007170B8    cmp dword ptr ds:[eax+0x18], edx
007170BB    jnz 0x007172DE
007170C1    mov eax, dword ptr ds:[eax+0x20]
007170C4    mov dword ptr ss:[ebp-0x10], eax
007170C7    test esi, esi
007170C9    jle 0x007182D1
007170CF    cmp esi, 0x10
007170D2    jb 0x007171D2
007170D8    mov ecx, dword ptr ss:[ebp-0x0C]
007170DB    lea eax, ds:[eax+esi*4]
007170DE    add eax, 0xFFFFFFFC
007170E1    cmp edi, eax
007170E3    jnbe 0x007170F4
007170E5    lea eax, ds:[esi-0x01]
007170E8    lea eax, ds:[edi+eax*4]
007170EB    cmp eax, dword ptr ss:[ebp-0x10]
007170EE    jnb 0x007171D2
007170F4    lea eax, ds:[ecx-0x04]
007170F7    lea eax, ds:[eax+esi*4]
007170FA    cmp edi, eax
007170FC    jnbe 0x0071710C
007170FE    lea eax, ds:[esi-0x01]
00717101    lea eax, ds:[edi+eax*4]
00717104    cmp eax, ecx
00717106    jnb 0x007171D2
0071710C    mov eax, esi
0071710E    and eax, 0x8000000F
00717113    jns 0x0071711A
00717115    dec eax
00717116    or eax, 0xFFFFFFF0
00717119    inc eax
0071711A    mov dword ptr ss:[ebp-0x18], esi
0071711D    sub dword ptr ss:[ebp-0x18], eax
00717120    lea eax, ds:[ecx+0x20]
00717123    mov esi, dword ptr ss:[ebp-0x10]
00717126    mov dword ptr ss:[ebp-0x24], eax
00717129    lea eax, ds:[edi+0x10]
0071712C    mov dword ptr ss:[ebp-0x28], eax
0071712F    mov eax, ecx
00717131    sub eax, edi
00717133    mov edi, dword ptr ss:[ebp-0x28]
00717136    mov dword ptr ss:[ebp-0x1C], eax
00717139    mov eax, esi
0071713B    sub eax, ecx
0071713D    mov ecx, dword ptr ss:[ebp-0x24]
00717140    mov dword ptr ss:[ebp-0x20], eax
00717143    movups xmm0, xmmword ptr ds:[esi+edx*4]
00717147    mov eax, dword ptr ss:[ebp-0x1C]
0071714A    movups xmm1, xmmword ptr ds:[ecx-0x20]
0071714E    mov esi, dword ptr ss:[ebp-0x20]
00717151    add eax, edi
00717153    subps xmm1, xmm0
00717156    movups xmm0, xmmword ptr ds:[edi-0x10]
0071715A    mulps xmm1, xmm4
0071715D    addps xmm1, xmm0
00717160    movups xmmword ptr ds:[edi-0x10], xmm1
00717164    movups xmm0, xmmword ptr ds:[eax+esi*1]
00717168    movups xmm1, xmmword ptr ds:[eax]
0071716B    mov eax, esi
0071716D    mov esi, dword ptr ss:[ebp-0x10]
00717170    subps xmm1, xmm0
00717173    movups xmm0, xmmword ptr ds:[edi]
00717176    mulps xmm1, xmm4
00717179    addps xmm1, xmm0
0071717C    movups xmmword ptr ds:[edi], xmm1
0071717F    movups xmm0, xmmword ptr ds:[eax+ecx*1]
00717183    movups xmm1, xmmword ptr ds:[ecx]
00717186    subps xmm1, xmm0
00717189    movups xmm0, xmmword ptr ds:[edi+0x10]
0071718D    mulps xmm1, xmm4
00717190    addps xmm1, xmm0
00717193    movups xmmword ptr ds:[edi+0x10], xmm1
00717197    movups xmm0, xmmword ptr ds:[esi+edx*4+0x30]
0071719C    add edx, 0x10
0071719F    movups xmm1, xmmword ptr ds:[ecx+0x10]
007171A3    add ecx, 0x40
007171A6    mov eax, edx
007171A8    subps xmm1, xmm0
007171AB    movups xmm0, xmmword ptr ds:[edi+0x20]
007171AF    mulps xmm1, xmm4
007171B2    addps xmm1, xmm0
007171B5    movups xmmword ptr ds:[edi+0x20], xmm1
007171B9    add edi, 0x40
007171BC    cmp edx, dword ptr ss:[ebp-0x18]
007171BF    jl 0x00717143
007171C1    mov esi, dword ptr ss:[ebp-0x04]
007171C4    mov edi, dword ptr ss:[ebp-0x08]
007171C7    mov ecx, dword ptr ss:[ebp-0x0C]
007171CA    cmp eax, esi
007171CC    jnl 0x007182D1
007171D2    mov eax, esi
007171D4    sub eax, edx
007171D6    cmp eax, 0x04
007171D9    jl 0x00717298
007171DF    lea eax, ds:[esi-0x03]
007171E2    mov dword ptr ss:[ebp-0x24], eax
007171E5    lea esi, ds:[edx+0x01]
007171E8    mov eax, dword ptr ss:[ebp-0x10]
007171EB    lea esi, ds:[edi+esi*4]
007171EE    lea eax, ds:[eax+edx*4]
007171F1    add eax, 0x08
007171F4    mov dword ptr ss:[ebp-0x28], eax
007171F7    mov eax, dword ptr ss:[ebp-0x10]
007171FA    mov dword ptr ss:[ebp-0x18], eax
007171FD    sub dword ptr ss:[ebp-0x18], edi
00717200    mov edi, ecx
00717202    sub edi, eax
00717204    mov dword ptr ss:[ebp-0x20], edi
00717207    mov edi, dword ptr ss:[ebp-0x28]
0071720A    nop word ptr ds:[eax+eax*1], ax
00717210    movss xmm0, dword ptr ds:[ecx+edx*4]
00717215    subss xmm0, dword ptr ds:[edi-0x08]
0071721A    mov eax, dword ptr ss:[ebp-0x18]
0071721D    mov ecx, dword ptr ss:[ebp-0x20]
00717220    add eax, esi
00717222    mulss xmm0, xmm3
00717226    addss xmm0, dword ptr ds:[esi-0x04]
0071722B    movss dword ptr ds:[esi-0x04], xmm0
00717230    movss xmm0, dword ptr ds:[ecx+eax*1]
00717235    subss xmm0, dword ptr ds:[eax]
00717239    mov eax, ecx
0071723B    mov ecx, dword ptr ss:[ebp-0x0C]
0071723E    mulss xmm0, xmm3
00717242    addss xmm0, dword ptr ds:[esi]
00717246    movss dword ptr ds:[esi], xmm0
0071724A    movss xmm0, dword ptr ds:[eax+edi*1]
0071724F    subss xmm0, dword ptr ds:[edi]
00717253    mulss xmm0, xmm3
00717257    addss xmm0, dword ptr ds:[esi+0x04]
0071725C    movss dword ptr ds:[esi+0x04], xmm0
00717261    movss xmm0, dword ptr ds:[ecx+edx*4+0x0C]
00717267    add edx, 0x04
0071726A    subss xmm0, dword ptr ds:[edi+0x04]
0071726F    add edi, 0x10
00717272    mov eax, edx
00717274    mulss xmm0, xmm3
00717278    addss xmm0, dword ptr ds:[esi+0x08]
0071727D    movss dword ptr ds:[esi+0x08], xmm0
00717282    add esi, 0x10
00717285    cmp edx, dword ptr ss:[ebp-0x24]
00717288    jl 0x00717210
0071728A    mov esi, dword ptr ss:[ebp-0x04]
0071728D    mov edi, dword ptr ss:[ebp-0x08]
00717290    cmp eax, esi
00717292    jnl 0x007182D1
00717298    sub ecx, dword ptr ss:[ebp-0x10]
0071729B    lea eax, ds:[edi+edx*4]
0071729E    sub dword ptr ss:[ebp-0x10], edi
007172A1    sub esi, edx
007172A3    mov edx, dword ptr ss:[ebp-0x10]
007172A6    mov dword ptr ss:[ebp-0x20], eax
007172A9    nop dword ptr ds:[eax], eax
007172B0    add eax, edx
007172B2    movss xmm0, dword ptr ds:[eax+ecx*1]
007172B7    subss xmm0, dword ptr ds:[eax]
007172BB    mov eax, dword ptr ss:[ebp-0x20]
007172BE    mulss xmm0, xmm3
007172C2    addss xmm0, dword ptr ds:[eax]
007172C6    movss dword ptr ds:[eax], xmm0
007172CA    add eax, 0x04
007172CD    mov dword ptr ss:[ebp-0x20], eax
007172D0    sub esi, 0x01
007172D3    jnz 0x007172B0
007172D5    pop edi
007172D6    pop esi
007172D7    mov esp, ebp
007172D9    pop ebp
007172DA    mov esp, ebx
007172DC    pop ebx
007172DD    ret
007172DE    test esi, esi
007172E0    jle 0x007182D1
007172E6    cmp esi, 0x10
007172E9    jb 0x00717397
007172EF    lea eax, ds:[esi-0x01]
007172F2    xor edx, edx
007172F4    lea eax, ds:[ecx+eax*4]
007172F7    cmp edi, eax
007172F9    jnbe 0x00717309
007172FB    lea eax, ds:[esi-0x01]
007172FE    lea eax, ds:[edi+eax*4]
00717301    cmp eax, ecx
00717303    jnb 0x00717397
00717309    mov eax, esi
0071730B    and eax, 0x8000000F
00717310    jns 0x00717317
00717312    dec eax
00717313    or eax, 0xFFFFFFF0
00717316    inc eax
00717317    mov dword ptr ss:[ebp-0x18], esi
0071731A    mov esi, ecx
0071731C    sub dword ptr ss:[ebp-0x18], eax
0071731F    sub esi, edi
00717321    lea eax, ds:[edi+0x10]
00717324    mov dword ptr ss:[ebp-0x28], esi
00717327    mov esi, dword ptr ss:[ebp-0x04]
0071732A    lea edi, ds:[ecx+0x30]
0071732D    nop dword ptr ds:[eax], eax
00717330    movups xmm1, xmmword ptr ds:[edi-0x30]
00717334    mov ecx, dword ptr ss:[ebp-0x28]
00717337    add edx, 0x10
0071733A    movups xmm0, xmmword ptr ds:[eax-0x10]
0071733E    mulps xmm1, xmm4
00717341    addps xmm1, xmm0
00717344    movups xmmword ptr ds:[eax-0x10], xmm1
00717348    movups xmm1, xmmword ptr ds:[ecx+eax*1]
0071734C    mov ecx, dword ptr ss:[ebp-0x0C]
0071734F    movups xmm0, xmmword ptr ds:[eax]
00717352    mulps xmm1, xmm4
00717355    addps xmm1, xmm0
00717358    movups xmmword ptr ds:[eax], xmm1
0071735B    movups xmm1, xmmword ptr ds:[edi-0x10]
0071735F    movups xmm0, xmmword ptr ds:[eax+0x10]
00717363    mulps xmm1, xmm4
00717366    addps xmm1, xmm0
00717369    movups xmmword ptr ds:[eax+0x10], xmm1
0071736D    movups xmm1, xmmword ptr ds:[edi]
00717370    add edi, 0x40
00717373    movups xmm0, xmmword ptr ds:[eax+0x20]
00717377    mulps xmm1, xmm4
0071737A    addps xmm1, xmm0
0071737D    movups xmmword ptr ds:[eax+0x20], xmm1
00717381    add eax, 0x40
00717384    cmp edx, dword ptr ss:[ebp-0x18]
00717387    jl 0x00717330
00717389    mov edi, dword ptr ss:[ebp-0x08]
0071738C    mov dword ptr ss:[ebp-0x28], edx
0071738F    cmp edx, esi
00717391    jnl 0x007182D1
00717397    mov eax, esi
00717399    sub eax, edx
0071739B    cmp eax, 0x04
0071739E    jl 0x0071742F
007173A4    mov esi, dword ptr ss:[ebp-0x04]
007173A7    lea eax, ds:[edx+0x03]
007173AA    lea eax, ds:[ecx+eax*4]
007173AD    sub ecx, edi
007173AF    mov dword ptr ss:[ebp-0x28], eax
007173B2    lea eax, ds:[edx+0x01]
007173B5    lea eax, ds:[edi+eax*4]
007173B8    mov dword ptr ss:[ebp-0x24], ecx
007173BB    mov edi, esi
007173BD    sub edi, edx
007173BF    sub edi, 0x04
007173C2    shr edi, 0x02
007173C5    inc edi
007173C6    mov dword ptr ss:[ebp-0x20], edi
007173C9    lea edx, ds:[edx+edi*4]
007173CC    mov edi, dword ptr ss:[ebp-0x28]
007173CF    nop
007173D0    movaps xmm0, xmm3
007173D3    mulss xmm0, dword ptr ds:[edi-0x0C]
007173D8    addss xmm0, dword ptr ds:[eax-0x04]
007173DD    movss dword ptr ds:[eax-0x04], xmm0
007173E2    movaps xmm0, xmm3
007173E5    mulss xmm0, dword ptr ds:[ecx+eax*1]
007173EA    addss xmm0, dword ptr ds:[eax]
007173EE    movss dword ptr ds:[eax], xmm0
007173F2    movaps xmm0, xmm3
007173F5    mulss xmm0, dword ptr ds:[edi-0x04]
007173FA    addss xmm0, dword ptr ds:[eax+0x04]
007173FF    movss dword ptr ds:[eax+0x04], xmm0
00717404    movaps xmm0, xmm3
00717407    mulss xmm0, dword ptr ds:[edi]
0071740B    add edi, 0x10
0071740E    addss xmm0, dword ptr ds:[eax+0x08]
00717413    movss dword ptr ds:[eax+0x08], xmm0
00717418    add eax, 0x10
0071741B    sub dword ptr ss:[ebp-0x20], 0x01
0071741F    jnz 0x007173D0
00717421    mov edi, dword ptr ss:[ebp-0x08]
00717424    mov ecx, dword ptr ss:[ebp-0x0C]
00717427    cmp edx, esi
00717429    jnl 0x007182D1
0071742F    sub ecx, edi
00717431    lea eax, ds:[edi+edx*4]
00717434    sub esi, edx
00717436    nop word ptr ds:[eax+eax*1], ax
00717440    movaps xmm0, xmm3
00717443    mulss xmm0, dword ptr ds:[eax+ecx*1]
00717448    addss xmm0, dword ptr ds:[eax]
0071744C    movss dword ptr ds:[eax], xmm0
00717450    add eax, 0x04
00717453    sub esi, 0x01
00717456    jnz 0x00717440
00717458    pop edi
00717459    pop esi
0071745A    mov esp, ebp
0071745C    pop ebp
0071745D    mov esp, ebx
0071745F    pop ebx
00717460    ret
00717461    mov edx, ecx
00717463    mov ecx, eax
00717465    push 0x01
00717467    call 0x00714A40                                 ; => [ Call: sub_714a40 ]
0071746C    mov esi, dword ptr ss:[ebp-0x20]
0071746F    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
00717472    mov edx, dword ptr ss:[ebp-0x28]
00717475    add esp, 0x04
00717478    movss xmm7, dword ptr ds:[0x00890E18]
00717480    movaps xmm6, xmm7
00717483    movss xmm0, dword ptr ds:[esi+eax*4-0x04]
00717489    subss xmm0, dword ptr ds:[esi+eax*4]
0071748E    subss xmm2, dword ptr ds:[esi+eax*4]
00717493    mov ecx, dword ptr ds:[edx+eax*4-0x04]
00717497    mov edx, dword ptr ds:[edx+eax*4]
0071749A    imul eax, eax, 0x13
0071749D    mov dword ptr ss:[ebp-0x14], ecx
007174A0    divss xmm2, xmm0
007174A4    mov dword ptr ss:[ebp-0x0C], edx
007174A7    mov dword ptr ss:[ebp-0x1C], eax
007174AA    mov eax, dword ptr ds:[ebx+0x08]
007174AD    mov esi, dword ptr ss:[ebp-0x1C]
007174B0    mov eax, dword ptr ds:[eax+0x08]
007174B3    mov dword ptr ss:[ebp-0x18], eax
007174B6    movss xmm0, dword ptr ds:[eax+esi*4-0x4C]
007174BC    subss xmm6, xmm2
007174C0    comiss xmm1, xmm6
007174C3    jbe 0x007174CA
007174C5    xorps xmm5, xmm5                                ; => [ String: 0 | String: zx ]
007174C8    jmp 0x007174D1
007174CA    movaps xmm5, xmm7
007174CD    minss xmm5, xmm6
007174D1    mov esi, dword ptr ss:[ebp-0x04]
007174D4    ucomiss xmm0, xmm1
007174D7    lahf
007174D8    test ah, 0x44
007174DB    jnp 0x00717544
007174DD    ucomiss xmm0, xmm7
007174E0    lahf
007174E1    test ah, 0x44
007174E4    jp 0x007174EB
007174E6    xorps xmm5, xmm5                                ; => [ String: 0 | String: zx ]
007174E9    jmp 0x00717544
007174EB    mov edi, dword ptr ss:[ebp-0x1C]
007174EE    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
007174F1    lea eax, ds:[edi-0x12]
007174F4    cmp eax, edi
007174F6    mov dword ptr ss:[ebp-0x28], eax
007174F9    mov edi, dword ptr ss:[ebp-0x08]
007174FC    jnl 0x0071751C
007174FE    nop
00717500    mov ecx, dword ptr ss:[ebp-0x18]
00717503    movss xmm2, dword ptr ds:[ecx+eax*4]
00717508    comiss xmm2, xmm5
0071750B    mov ecx, dword ptr ss:[ebp-0x14]
0071750E    jnb 0x00717662
00717514    add eax, 0x02
00717517    cmp eax, dword ptr ss:[ebp-0x1C]
0071751A    jl 0x00717500
0071751C    mov esi, dword ptr ss:[ebp-0x18]
0071751F    subss xmm5, xmm2
00717523    movaps xmm0, xmm7
00717526    subss xmm0, dword ptr ds:[esi+eax*4-0x04]
0071752C    mulss xmm5, xmm0
00717530    movaps xmm0, xmm7
00717533    subss xmm0, xmm2
00717537    divss xmm5, xmm0
0071753B    addss xmm5, dword ptr ds:[esi+eax*4-0x04]
00717541    mov esi, dword ptr ss:[ebp-0x04]
00717544    ucomiss xmm3, xmm7
00717547    movaps xmm6, xmm5
0071754A    shufps xmm6, xmm6, 0x00
0071754E    lahf
0071754F    test ah, 0x44
00717552    jp 0x00717B6A
00717558    cmp dword ptr ss:[ebp-0x24], 0x03
0071755C    jnz 0x0071794F
00717562    mov eax, dword ptr ss:[ebp-0x10]
00717565    mov eax, dword ptr ds:[eax+0x1C]
00717568    cmp dword ptr ds:[eax+0x18], 0x00
0071756C    jnz 0x007176F2
00717572    mov eax, dword ptr ds:[eax+0x20]
00717575    mov dword ptr ss:[ebp-0x18], eax
00717578    xor eax, eax
0071757A    mov dword ptr ss:[ebp-0x10], eax
0071757D    test esi, esi
0071757F    jle 0x007182D1
00717585    cmp esi, 0x04
00717588    jb 0x007176AA
0071758E    mov dword ptr ss:[ebp-0x10], eax
00717591    mov eax, dword ptr ss:[ebp-0x18]
00717594    lea eax, ds:[eax+esi*4]
00717597    add eax, 0xFFFFFFFC
0071759A    cmp edi, eax
0071759C    jnbe 0x007175AD
0071759E    lea eax, ds:[esi-0x01]
007175A1    lea eax, ds:[edi+eax*4]
007175A4    cmp eax, dword ptr ss:[ebp-0x18]
007175A7    jnb 0x007176A7
007175AD    lea eax, ds:[esi-0x01]
007175B0    lea eax, ds:[edx+eax*4]
007175B3    cmp edi, eax
007175B5    jnbe 0x007175C5
007175B7    lea eax, ds:[esi-0x01]
007175BA    lea eax, ds:[edi+eax*4]
007175BD    cmp eax, edx
007175BF    jnb 0x007176A7
007175C5    lea eax, ds:[esi-0x01]
007175C8    lea eax, ds:[ecx+eax*4]
007175CB    cmp edi, eax
007175CD    jnbe 0x007175DD
007175CF    lea eax, ds:[esi-0x01]
007175D2    lea eax, ds:[edi+eax*4]
007175D5    cmp eax, ecx
007175D7    jnb 0x007176A7
007175DD    mov eax, esi
007175DF    and eax, 0x80000003
007175E4    jns 0x007175EB
007175E6    dec eax
007175E7    or eax, 0xFFFFFFFC
007175EA    inc eax
007175EB    mov edi, dword ptr ss:[ebp-0x08]
007175EE    mov dword ptr ss:[ebp-0x1C], esi
007175F1    mov esi, ecx
007175F3    sub dword ptr ss:[ebp-0x1C], eax
007175F6    sub esi, edx
007175F8    mov ecx, dword ptr ss:[ebp-0x18]
007175FB    mov eax, edx
007175FD    sub ecx, edx
007175FF    mov dword ptr ss:[ebp-0x24], esi
00717602    sub edi, edx
00717604    mov dword ptr ss:[ebp-0x20], ecx
00717607    mov ecx, dword ptr ss:[ebp-0x1C]
0071760A    mov edx, esi
0071760C    mov dword ptr ss:[ebp-0x28], edi
0071760F    nop
00717610    movups xmm0, xmmword ptr ds:[edx+eax*1]
00717614    mov esi, dword ptr ss:[ebp-0x20]
00717617    movups xmm1, xmmword ptr ds:[eax]
0071761A    add dword ptr ss:[ebp-0x10], 0x04
0071761E    subps xmm1, xmm0
00717621    mulps xmm1, xmm6
00717624    addps xmm1, xmm0
00717627    movups xmm0, xmmword ptr ds:[esi+eax*1]
0071762B    mov esi, dword ptr ss:[ebp-0x10]
0071762E    mov dword ptr ss:[ebp-0x28], esi
00717631    subps xmm1, xmm0
00717634    movups xmm0, xmmword ptr ds:[edi+eax*1]
00717638    addps xmm1, xmm0
0071763B    movups xmmword ptr ds:[edi+eax*1], xmm1
0071763F    add eax, 0x10
00717642    cmp esi, ecx
00717644    mov esi, dword ptr ss:[ebp-0x04]
00717647    jl 0x00717610
00717649    mov eax, dword ptr ss:[ebp-0x28]
0071764C    mov edi, dword ptr ss:[ebp-0x08]
0071764F    mov ecx, dword ptr ss:[ebp-0x14]
00717652    mov edx, dword ptr ss:[ebp-0x0C]
00717655    mov dword ptr ss:[ebp-0x10], eax
00717658    cmp eax, esi
0071765A    jnl 0x007182D1
00717660    jmp 0x007176AA
00717662    cmp eax, dword ptr ss:[ebp-0x28]
00717665    jnz 0x0071766C
00717667    movaps xmm6, xmm1                               ; => [ String: 0 | String: zx ]
0071766A    jmp 0x0071767E
0071766C    mov edi, dword ptr ss:[ebp-0x18]
0071766F    movss xmm1, dword ptr ds:[edi+eax*4-0x08]
00717675    movss xmm6, dword ptr ds:[edi+eax*4-0x04]
0071767B    mov edi, dword ptr ss:[ebp-0x08]
0071767E    mov edx, dword ptr ss:[ebp-0x18]
00717681    subss xmm5, xmm1
00717685    subss xmm2, xmm1
00717689    movss xmm0, dword ptr ds:[edx+eax*4+0x04]
0071768F    subss xmm0, xmm6
00717693    mov edx, dword ptr ss:[ebp-0x0C]
00717696    mulss xmm5, xmm0
0071769A    divss xmm5, xmm2
0071769E    addss xmm5, xmm6
007176A2    jmp 0x00717544
007176A7    mov eax, dword ptr ss:[ebp-0x10]
007176AA    sub dword ptr ss:[ebp-0x18], edx
007176AD    lea eax, ds:[edx+eax*4]
007176B0    sub ecx, edx
007176B2    sub edi, edx
007176B4    sub esi, dword ptr ss:[ebp-0x10]
007176B7    mov edx, dword ptr ss:[ebp-0x18]
007176BA    nop word ptr ds:[eax+eax*1], ax
007176C0    movss xmm1, dword ptr ds:[eax]
007176C4    subss xmm1, dword ptr ds:[eax+ecx*1]
007176C9    mulss xmm1, xmm5
007176CD    addss xmm1, dword ptr ds:[eax+ecx*1]
007176D2    subss xmm1, dword ptr ds:[edx+eax*1]
007176D7    addss xmm1, dword ptr ds:[edi+eax*1]
007176DC    movss dword ptr ds:[edi+eax*1], xmm1
007176E1    add eax, 0x04
007176E4    sub esi, 0x01
007176E7    jnz 0x007176C0
007176E9    pop edi
007176EA    pop esi
007176EB    mov esp, ebp
007176ED    pop ebp
007176EE    mov esp, ebx
007176F0    pop ebx
007176F1    ret
007176F2    mov dword ptr ss:[ebp-0x18], 0x00
007176F9    test esi, esi
007176FB    jle 0x007182D1
00717701    cmp esi, 0x10
00717704    jb 0x00717822
0071770A    lea eax, ds:[esi-0x01]
0071770D    mov dword ptr ss:[ebp-0x18], 0x00
00717714    lea eax, ds:[edx+eax*4]
00717717    cmp edi, eax
00717719    jnbe 0x00717729
0071771B    lea eax, ds:[esi-0x01]
0071771E    lea eax, ds:[edi+eax*4]
00717721    cmp eax, edx
00717723    jnb 0x00717822
00717729    lea eax, ds:[esi-0x01]
0071772C    lea eax, ds:[ecx+eax*4]
0071772F    cmp edi, eax
00717731    jnbe 0x00717741
00717733    lea eax, ds:[esi-0x01]
00717736    lea eax, ds:[edi+eax*4]
00717739    cmp eax, ecx
0071773B    jnb 0x00717822
00717741    mov eax, esi
00717743    and eax, 0x8000000F
00717748    jns 0x0071774F
0071774A    dec eax
0071774B    or eax, 0xFFFFFFF0
0071774E    inc eax
0071774F    mov dword ptr ss:[ebp-0x1C], esi
00717752    sub dword ptr ss:[ebp-0x1C], eax
00717755    lea eax, ds:[edx+0x20]
00717758    mov dword ptr ss:[ebp-0x24], eax
0071775B    lea eax, ds:[edi+0x10]
0071775E    mov dword ptr ss:[ebp-0x28], eax
00717761    mov eax, edx
00717763    sub eax, edi
00717765    mov edi, dword ptr ss:[ebp-0x28]
00717768    mov dword ptr ss:[ebp-0x18], eax
0071776B    mov eax, ecx
0071776D    sub eax, edx
0071776F    mov edx, dword ptr ss:[ebp-0x24]
00717772    mov dword ptr ss:[ebp-0x20], eax
00717775    xor esi, esi
00717777    nop word ptr ds:[eax+eax*1], ax
00717780    movups xmm0, xmmword ptr ds:[ecx+esi*4]
00717784    mov eax, dword ptr ss:[ebp-0x18]
00717787    movups xmm1, xmmword ptr ds:[edx-0x20]
0071778B    mov ecx, dword ptr ss:[ebp-0x20]
0071778E    add eax, edi
00717790    subps xmm1, xmm0
00717793    mulps xmm1, xmm6
00717796    addps xmm1, xmm0
00717799    movups xmm0, xmmword ptr ds:[edi-0x10]
0071779D    addps xmm1, xmm0
007177A0    movups xmmword ptr ds:[edi-0x10], xmm1
007177A4    movups xmm0, xmmword ptr ds:[eax+ecx*1]
007177A8    movups xmm1, xmmword ptr ds:[eax]
007177AB    mov eax, ecx
007177AD    mov ecx, dword ptr ss:[ebp-0x14]
007177B0    subps xmm1, xmm0
007177B3    mulps xmm1, xmm6
007177B6    addps xmm1, xmm0
007177B9    movups xmm0, xmmword ptr ds:[edi]
007177BC    addps xmm1, xmm0
007177BF    movups xmmword ptr ds:[edi], xmm1
007177C2    movups xmm0, xmmword ptr ds:[edx+eax*1]
007177C6    movups xmm1, xmmword ptr ds:[edx]
007177C9    subps xmm1, xmm0
007177CC    mulps xmm1, xmm6
007177CF    addps xmm1, xmm0
007177D2    movups xmm0, xmmword ptr ds:[edi+0x10]
007177D6    addps xmm1, xmm0
007177D9    movups xmmword ptr ds:[edi+0x10], xmm1
007177DD    movups xmm0, xmmword ptr ds:[ecx+esi*4+0x30]
007177E2    add esi, 0x10
007177E5    movups xmm1, xmmword ptr ds:[edx+0x10]
007177E9    add edx, 0x40
007177EC    mov eax, esi
007177EE    subps xmm1, xmm0
007177F1    mulps xmm1, xmm6
007177F4    addps xmm1, xmm0
007177F7    movups xmm0, xmmword ptr ds:[edi+0x20]
007177FB    addps xmm1, xmm0
007177FE    movups xmmword ptr ds:[edi+0x20], xmm1
00717802    add edi, 0x40
00717805    cmp esi, dword ptr ss:[ebp-0x1C]
00717808    jl 0x00717780
0071780E    mov esi, dword ptr ss:[ebp-0x04]
00717811    mov edi, dword ptr ss:[ebp-0x08]
00717814    mov edx, dword ptr ss:[ebp-0x0C]
00717817    mov dword ptr ss:[ebp-0x18], eax
0071781A    cmp eax, esi
0071781C    jnl 0x007182D1
00717822    mov eax, esi
00717824    sub eax, dword ptr ss:[ebp-0x18]
00717827    cmp eax, 0x04
0071782A    jl 0x00717909
00717830    lea eax, ds:[esi-0x03]
00717833    mov esi, dword ptr ss:[ebp-0x18]
00717836    mov dword ptr ss:[ebp-0x10], eax
00717839    lea eax, ds:[esi+0x02]
0071783C    lea eax, ds:[edx+eax*4]
0071783F    mov dword ptr ss:[ebp-0x24], eax
00717842    lea eax, ds:[esi+0x01]
00717845    lea eax, ds:[edi+eax*4]
00717848    mov dword ptr ss:[ebp-0x28], eax
0071784B    mov eax, edx
0071784D    sub eax, edi
0071784F    mov edi, dword ptr ss:[ebp-0x24]
00717852    mov dword ptr ss:[ebp-0x1C], eax
00717855    mov eax, ecx
00717857    sub eax, edx
00717859    mov edx, dword ptr ss:[ebp-0x28]
0071785C    mov dword ptr ss:[ebp-0x20], eax
0071785F    nop
00717860    movss xmm0, dword ptr ds:[edi-0x08]
00717865    subss xmm0, dword ptr ds:[ecx+esi*4]
0071786A    mov eax, dword ptr ss:[ebp-0x1C]
0071786D    add eax, edx
0071786F    mulss xmm0, xmm5
00717873    addss xmm0, dword ptr ds:[ecx+esi*4]
00717878    mov ecx, dword ptr ss:[ebp-0x20]
0071787B    addss xmm0, dword ptr ds:[edx-0x04]
00717880    movss dword ptr ds:[edx-0x04], xmm0
00717885    movss xmm1, dword ptr ds:[eax]
00717889    subss xmm1, dword ptr ds:[ecx+eax*1]
0071788E    mulss xmm1, xmm5
00717892    addss xmm1, dword ptr ds:[ecx+eax*1]
00717897    mov eax, ecx
00717899    mov ecx, dword ptr ss:[ebp-0x14]
0071789C    addss xmm1, dword ptr ds:[edx]
007178A0    movss dword ptr ds:[edx], xmm1
007178A4    movss xmm0, dword ptr ds:[edi]
007178A8    subss xmm0, dword ptr ds:[eax+edi*1]
007178AD    mulss xmm0, xmm5
007178B1    addss xmm0, dword ptr ds:[eax+edi*1]
007178B6    addss xmm0, dword ptr ds:[edx+0x04]
007178BB    movss dword ptr ds:[edx+0x04], xmm0
007178C0    movss xmm0, dword ptr ds:[edi+0x04]
007178C5    add edi, 0x10
007178C8    subss xmm0, dword ptr ds:[ecx+esi*4+0x0C]
007178CE    mulss xmm0, xmm5
007178D2    addss xmm0, dword ptr ds:[ecx+esi*4+0x0C]
007178D8    add esi, 0x04
007178DB    mov eax, esi
007178DD    mov dword ptr ss:[ebp-0x28], eax
007178E0    addss xmm0, dword ptr ds:[edx+0x08]
007178E5    movss dword ptr ds:[edx+0x08], xmm0
007178EA    add edx, 0x10
007178ED    cmp esi, dword ptr ss:[ebp-0x10]
007178F0    jl 0x00717860
007178F6    mov esi, dword ptr ss:[ebp-0x04]
007178F9    mov edi, dword ptr ss:[ebp-0x08]
007178FC    mov edx, dword ptr ss:[ebp-0x0C]
007178FF    cmp eax, esi
00717901    jnl 0x007182D1
00717907    jmp 0x0071790C
00717909    mov eax, dword ptr ss:[ebp-0x18]
0071790C    lea esi, ds:[edi+eax*4]
0071790F    sub ecx, edx
00717911    mov dword ptr ss:[ebp-0x28], esi
00717914    sub edx, edi
00717916    mov esi, dword ptr ss:[ebp-0x04]
00717919    mov edi, dword ptr ss:[ebp-0x28]
0071791C    sub esi, eax
0071791E    nop
00717920    movss xmm1, dword ptr ds:[edi+edx*1]
00717925    lea eax, ds:[edi+edx*1]
00717928    subss xmm1, dword ptr ds:[eax+ecx*1]
0071792D    mulss xmm1, xmm5
00717931    addss xmm1, dword ptr ds:[eax+ecx*1]
00717936    addss xmm1, dword ptr ds:[edi]
0071793A    movss dword ptr ds:[edi], xmm1
0071793E    add edi, 0x04
00717941    sub esi, 0x01
00717944    jnz 0x00717920
00717946    pop edi
00717947    pop esi
00717948    mov esp, ebp
0071794A    pop ebp
0071794B    mov esp, ebx
0071794D    pop ebx
0071794E    ret
0071794F    mov dword ptr ss:[ebp-0x18], 0x00
00717956    test esi, esi
00717958    jle 0x007182D1
0071795E    cmp esi, 0x10
00717961    jb 0x00717A56
00717967    lea eax, ds:[esi-0x01]
0071796A    mov dword ptr ss:[ebp-0x18], 0x00
00717971    lea eax, ds:[edx+eax*4]
00717974    cmp edi, eax
00717976    jnbe 0x00717986
00717978    lea eax, ds:[esi-0x01]
0071797B    lea eax, ds:[edi+eax*4]
0071797E    cmp eax, edx
00717980    jnb 0x00717A56
00717986    lea eax, ds:[esi-0x01]
00717989    lea eax, ds:[ecx+eax*4]
0071798C    cmp edi, eax
0071798E    jnbe 0x0071799E
00717990    lea eax, ds:[esi-0x01]
00717993    lea eax, ds:[edi+eax*4]
00717996    cmp eax, ecx
00717998    jnb 0x00717A56
0071799E    mov eax, esi
007179A0    and eax, 0x8000000F
007179A5    jns 0x007179AC
007179A7    dec eax
007179A8    or eax, 0xFFFFFFF0
007179AB    inc eax
007179AC    mov dword ptr ss:[ebp-0x1C], esi
007179AF    lea esi, ds:[edi+0x20]
007179B2    sub dword ptr ss:[ebp-0x1C], eax
007179B5    lea eax, ds:[edx+0x10]
007179B8    mov dword ptr ss:[ebp-0x28], eax
007179BB    mov eax, ecx
007179BD    sub eax, edx
007179BF    mov dword ptr ss:[ebp-0x24], eax
007179C2    mov eax, edi
007179C4    sub eax, edx
007179C6    mov edx, dword ptr ss:[ebp-0x28]
007179C9    mov dword ptr ss:[ebp-0x20], eax
007179CC    mov eax, ecx
007179CE    sub eax, edi
007179D0    mov dword ptr ss:[ebp-0x18], eax
007179D3    xor eax, eax
007179D5    movups xmm1, xmmword ptr ds:[ecx+eax*4]
007179D9    mov edi, dword ptr ss:[ebp-0x24]
007179DC    movups xmm0, xmmword ptr ds:[edx-0x10]
007179E0    subps xmm0, xmm1
007179E3    mulps xmm0, xmm6
007179E6    addps xmm0, xmm1
007179E9    movups xmmword ptr ds:[esi-0x20], xmm0
007179ED    movups xmm1, xmmword ptr ds:[edx+edi*1]
007179F1    mov edi, dword ptr ss:[ebp-0x20]
007179F4    movups xmm0, xmmword ptr ds:[edx]
007179F7    subps xmm0, xmm1
007179FA    mulps xmm0, xmm6
007179FD    addps xmm0, xmm1
00717A00    movups xmmword ptr ds:[edx+edi*1], xmm0
00717A04    mov edi, dword ptr ss:[ebp-0x18]
00717A07    movups xmm0, xmmword ptr ds:[edx+0x10]
00717A0B    movups xmm1, xmmword ptr ds:[edi+esi*1]
00717A0F    mov edi, dword ptr ss:[ebp-0x08]
00717A12    subps xmm0, xmm1
00717A15    mulps xmm0, xmm6
00717A18    addps xmm0, xmm1
00717A1B    movups xmmword ptr ds:[esi], xmm0
00717A1E    movups xmm1, xmmword ptr ds:[ecx+eax*4+0x30]
00717A23    add eax, 0x10
00717A26    movups xmm0, xmmword ptr ds:[edx+0x20]
00717A2A    add edx, 0x40
00717A2D    subps xmm0, xmm1
00717A30    mulps xmm0, xmm6
00717A33    addps xmm0, xmm1
00717A36    movups xmmword ptr ds:[esi+0x10], xmm0
00717A3A    add esi, 0x40
00717A3D    cmp eax, dword ptr ss:[ebp-0x1C]
00717A40    jl 0x007179D5
00717A42    mov esi, dword ptr ss:[ebp-0x04]
00717A45    mov edx, dword ptr ss:[ebp-0x0C]
00717A48    mov dword ptr ss:[ebp-0x28], eax
00717A4B    mov dword ptr ss:[ebp-0x18], eax
00717A4E    cmp eax, esi
00717A50    jnl 0x007182D1
00717A56    mov eax, esi
00717A58    sub eax, dword ptr ss:[ebp-0x18]
00717A5B    cmp eax, 0x04
00717A5E    jl 0x00717B2D
00717A64    lea eax, ds:[esi-0x03]
00717A67    mov dword ptr ss:[ebp-0x14], eax
00717A6A    mov eax, dword ptr ss:[ebp-0x18]
00717A6D    lea esi, ds:[eax+0x02]
00717A70    lea esi, ds:[edi+esi*4]
00717A73    mov dword ptr ss:[ebp-0x24], esi
00717A76    lea esi, ds:[eax+0x01]
00717A79    lea esi, ds:[edx+esi*4]
00717A7C    mov dword ptr ss:[ebp-0x28], esi
00717A7F    mov esi, ecx
00717A81    sub esi, edx
00717A83    mov dword ptr ss:[ebp-0x20], esi
00717A86    mov esi, edi
00717A88    sub esi, edx
00717A8A    mov edx, ecx
00717A8C    sub edx, edi
00717A8E    mov dword ptr ss:[ebp-0x1C], esi
00717A91    mov edi, dword ptr ss:[ebp-0x28]
00717A94    mov dword ptr ss:[ebp-0x18], edx
00717A97    mov edx, dword ptr ss:[ebp-0x24]
00717A9A    nop word ptr ds:[eax+eax*1], ax
00717AA0    movss xmm0, dword ptr ds:[edi-0x04]
00717AA5    subss xmm0, dword ptr ds:[ecx+eax*4]
00717AAA    mov esi, dword ptr ss:[ebp-0x20]
00717AAD    mulss xmm0, xmm5
00717AB1    addss xmm0, dword ptr ds:[ecx+eax*4]
00717AB6    movss dword ptr ds:[edx-0x08], xmm0
00717ABB    movss xmm0, dword ptr ds:[edi]
00717ABF    subss xmm0, dword ptr ds:[edi+esi*1]
00717AC4    mulss xmm0, xmm5
00717AC8    addss xmm0, dword ptr ds:[edi+esi*1]
00717ACD    mov esi, dword ptr ss:[ebp-0x1C]
00717AD0    movss dword ptr ds:[esi+edi*1], xmm0
00717AD5    mov esi, dword ptr ss:[ebp-0x18]
00717AD8    movss xmm0, dword ptr ds:[edi+0x04]
00717ADD    subss xmm0, dword ptr ds:[esi+edx*1]
00717AE2    mulss xmm0, xmm5
00717AE6    addss xmm0, dword ptr ds:[esi+edx*1]
00717AEB    mov esi, dword ptr ss:[ebp-0x04]
00717AEE    movss dword ptr ds:[edx], xmm0
00717AF2    movss xmm0, dword ptr ds:[edi+0x08]
00717AF7    add edi, 0x10
00717AFA    subss xmm0, dword ptr ds:[ecx+eax*4+0x0C]
00717B00    mulss xmm0, xmm5
00717B04    addss xmm0, dword ptr ds:[ecx+eax*4+0x0C]
00717B0A    add eax, 0x04
00717B0D    movss dword ptr ds:[edx+0x04], xmm0
00717B12    add edx, 0x10
00717B15    cmp eax, dword ptr ss:[ebp-0x14]
00717B18    jl 0x00717AA0
00717B1A    mov edi, dword ptr ss:[ebp-0x08]
00717B1D    mov edx, dword ptr ss:[ebp-0x0C]
00717B20    mov dword ptr ss:[ebp-0x28], eax
00717B23    cmp eax, esi
00717B25    jnl 0x007182D1
00717B2B    jmp 0x00717B30
00717B2D    mov eax, dword ptr ss:[ebp-0x18]
00717B30    lea esi, ds:[edx+eax*4]
00717B33    sub ecx, edx
00717B35    mov dword ptr ss:[ebp-0x28], esi
00717B38    sub edi, edx
00717B3A    mov esi, dword ptr ss:[ebp-0x04]
00717B3D    sub esi, eax
00717B3F    mov eax, dword ptr ss:[ebp-0x28]
00717B42    movss xmm0, dword ptr ds:[eax]
00717B46    subss xmm0, dword ptr ds:[eax+ecx*1]
00717B4B    mulss xmm0, xmm5
00717B4F    addss xmm0, dword ptr ds:[eax+ecx*1]
00717B54    movss dword ptr ds:[edi+eax*1], xmm0
00717B59    add eax, 0x04
00717B5C    sub esi, 0x01
00717B5F    jnz 0x00717B42
00717B61    pop edi
00717B62    pop esi
00717B63    mov esp, ebp
00717B65    pop ebp
00717B66    mov esp, ebx
00717B68    pop ebx
00717B69    ret
00717B6A    mov eax, dword ptr ss:[ebp-0x24]
00717B6D    cmp eax, 0x03
00717B70    jnbe 0x007182D1
00717B76    jmp dword ptr ds:[eax*4+0x718300]
00717B7D    mov eax, dword ptr ss:[ebp-0x10]
00717B80    mov eax, dword ptr ds:[eax+0x1C]
00717B83    cmp dword ptr ds:[eax+0x18], 0x00
00717B87    jnz 0x00717D05
00717B8D    mov eax, dword ptr ds:[eax+0x20]
00717B90    mov dword ptr ss:[ebp-0x18], eax
00717B93    xor eax, eax
00717B95    mov dword ptr ss:[ebp-0x10], eax
00717B98    test esi, esi
00717B9A    jle 0x007182D1
00717BA0    cmp esi, 0x08
00717BA3    jb 0x00717CBC
00717BA9    mov dword ptr ss:[ebp-0x10], eax
00717BAC    lea eax, ds:[esi-0x01]
00717BAF    lea eax, ds:[edx+eax*4]
00717BB2    cmp edi, eax
00717BB4    jnbe 0x00717BC4
00717BB6    lea eax, ds:[esi-0x01]
00717BB9    lea eax, ds:[edi+eax*4]
00717BBC    cmp eax, edx
00717BBE    jnb 0x00717CB9
00717BC4    mov eax, dword ptr ss:[ebp-0x18]
00717BC7    lea eax, ds:[eax+esi*4]
00717BCA    add eax, 0xFFFFFFFC
00717BCD    cmp edi, eax
00717BCF    jnbe 0x00717BE0
00717BD1    lea eax, ds:[esi-0x01]
00717BD4    lea eax, ds:[edi+eax*4]
00717BD7    cmp eax, dword ptr ss:[ebp-0x18]
00717BDA    jnb 0x00717CB9
00717BE0    lea eax, ds:[esi-0x01]
00717BE3    lea eax, ds:[ecx+eax*4]
00717BE6    cmp edi, eax
00717BE8    jnbe 0x00717BF8
00717BEA    lea eax, ds:[esi-0x01]
00717BED    lea eax, ds:[edi+eax*4]
00717BF0    cmp eax, ecx
00717BF2    jnb 0x00717CB9
00717BF8    mov eax, esi
00717BFA    and eax, 0x80000007
00717BFF    jns 0x00717C06
00717C01    dec eax
00717C02    or eax, 0xFFFFFFF8
00717C05    inc eax
00717C06    mov edx, dword ptr ss:[ebp-0x0C]
00717C09    mov edi, ecx
00717C0B    mov dword ptr ss:[ebp-0x1C], esi
00717C0E    mov esi, dword ptr ss:[ebp-0x18]
00717C11    sub edi, esi
00717C13    sub dword ptr ss:[ebp-0x1C], eax
00717C16    mov dword ptr ss:[ebp-0x28], edi
00717C19    mov edi, edx
00717C1B    sub edi, esi
00717C1D    mov dword ptr ss:[ebp-0x30], edi
00717C20    lea eax, ds:[esi+0x10]
00717C23    mov edi, dword ptr ss:[ebp-0x08]
00717C26    mov dword ptr ss:[ebp-0x20], edi
00717C29    sub dword ptr ss:[ebp-0x20], esi
00717C2C    mov esi, ecx
00717C2E    mov ecx, dword ptr ss:[ebp-0x28]
00717C31    sub esi, edx
00717C33    sub edi, edx
00717C35    mov dword ptr ss:[ebp-0x24], esi
00717C38    mov dword ptr ss:[ebp-0x2C], edi
00717C3B    mov esi, edx
00717C3D    mov edi, dword ptr ss:[ebp-0x1C]
00717C40    mov edx, dword ptr ss:[ebp-0x24]
00717C43    movups xmm1, xmmword ptr ds:[esi]
00717C46    add dword ptr ss:[ebp-0x10], 0x08
00717C4A    movups xmm2, xmmword ptr ds:[eax-0x10]
00717C4E    movups xmm0, xmmword ptr ds:[esi+edx*1]
00717C52    mov edx, dword ptr ss:[ebp-0x2C]
00717C55    subps xmm1, xmm0
00717C58    mulps xmm1, xmm6
00717C5B    addps xmm1, xmm0
00717C5E    subps xmm1, xmm2
00717C61    mulps xmm1, xmm4
00717C64    addps xmm1, xmm2
00717C67    movups xmmword ptr ds:[esi+edx*1], xmm1
00717C6B    mov edx, dword ptr ss:[ebp-0x30]
00717C6E    add esi, 0x20
00717C71    movups xmm0, xmmword ptr ds:[ecx+eax*1]
00717C75    movups xmm2, xmmword ptr ds:[eax]
00717C78    movups xmm1, xmmword ptr ds:[edx+eax*1]
00717C7C    mov edx, dword ptr ss:[ebp-0x20]
00717C7F    subps xmm1, xmm0
00717C82    mulps xmm1, xmm6
00717C85    addps xmm1, xmm0
00717C88    subps xmm1, xmm2
00717C8B    mulps xmm1, xmm4
00717C8E    addps xmm1, xmm2
00717C91    movups xmmword ptr ds:[edx+eax*1], xmm1
00717C95    mov edx, dword ptr ss:[ebp-0x0C]
00717C98    add eax, 0x20
00717C9B    cmp dword ptr ss:[ebp-0x10], edi
00717C9E    jl 0x00717C40
00717CA0    mov ecx, dword ptr ss:[ebp-0x10]
00717CA3    mov eax, ecx
00717CA5    cmp ecx, dword ptr ss:[ebp-0x04]
00717CA8    mov edi, dword ptr ss:[ebp-0x08]
00717CAB    mov ecx, dword ptr ss:[ebp-0x14]
00717CAE    mov dword ptr ss:[ebp-0x10], eax
00717CB1    jnl 0x007182D1
00717CB7    jmp 0x00717CBC
00717CB9    mov eax, dword ptr ss:[ebp-0x10]
00717CBC    mov esi, dword ptr ss:[ebp-0x18]
00717CBF    sub ecx, esi
00717CC1    sub edx, esi
00717CC3    sub edi, esi
00717CC5    lea eax, ds:[esi+eax*4]
00717CC8    mov esi, dword ptr ss:[ebp-0x04]
00717CCB    sub esi, dword ptr ss:[ebp-0x10]
00717CCE    nop
00717CD0    movss xmm1, dword ptr ds:[edx+eax*1]
00717CD5    subss xmm1, dword ptr ds:[eax+ecx*1]
00717CDA    mulss xmm1, xmm5
00717CDE    addss xmm1, dword ptr ds:[eax+ecx*1]
00717CE3    subss xmm1, dword ptr ds:[eax]
00717CE7    mulss xmm1, xmm3
00717CEB    addss xmm1, dword ptr ds:[eax]
00717CEF    movss dword ptr ds:[edi+eax*1], xmm1
00717CF4    add eax, 0x04
00717CF7    sub esi, 0x01
00717CFA    jnz 0x00717CD0
00717CFC    pop edi
00717CFD    pop esi
00717CFE    mov esp, ebp
00717D00    pop ebp
00717D01    mov esp, ebx
00717D03    pop ebx
00717D04    ret
00717D05    mov dword ptr ss:[ebp-0x18], 0x00
00717D0C    test esi, esi
00717D0E    jle 0x007182D1
00717D14    cmp esi, 0x10
00717D17    jb 0x00717E1D
00717D1D    lea eax, ds:[esi-0x01]
00717D20    mov dword ptr ss:[ebp-0x18], 0x00
00717D27    lea eax, ds:[edx+eax*4]
00717D2A    cmp edi, eax
00717D2C    jnbe 0x00717D3C
00717D2E    lea eax, ds:[esi-0x01]
00717D31    lea eax, ds:[edi+eax*4]
00717D34    cmp eax, edx
00717D36    jnb 0x00717E1D
00717D3C    lea eax, ds:[esi-0x01]
00717D3F    lea eax, ds:[ecx+eax*4]
00717D42    cmp edi, eax
00717D44    jnbe 0x00717D54
00717D46    lea eax, ds:[esi-0x01]
00717D49    lea eax, ds:[edi+eax*4]
00717D4C    cmp eax, ecx
00717D4E    jnb 0x00717E1D
00717D54    mov eax, esi
00717D56    and eax, 0x8000000F
00717D5B    jns 0x00717D62
00717D5D    dec eax
00717D5E    or eax, 0xFFFFFFF0
00717D61    inc eax
00717D62    mov dword ptr ss:[ebp-0x20], esi
00717D65    lea esi, ds:[edi+0x20]
00717D68    sub dword ptr ss:[ebp-0x20], eax
00717D6B    lea eax, ds:[edx+0x10]
00717D6E    mov dword ptr ss:[ebp-0x30], eax
00717D71    mov eax, ecx
00717D73    sub eax, edx
00717D75    mov dword ptr ss:[ebp-0x2C], eax
00717D78    mov eax, edi
00717D7A    sub eax, edx
00717D7C    mov edx, dword ptr ss:[ebp-0x30]
00717D7F    mov dword ptr ss:[ebp-0x28], eax
00717D82    mov eax, ecx
00717D84    sub eax, edi
00717D86    mov dword ptr ss:[ebp-0x24], eax
00717D89    xor eax, eax
00717D8B    nop dword ptr ds:[eax+eax*1], eax
00717D90    movups xmm0, xmmword ptr ds:[ecx+eax*4]
00717D94    mov edi, dword ptr ss:[ebp-0x2C]
00717D97    movups xmm1, xmmword ptr ds:[edx-0x10]
00717D9B    subps xmm1, xmm0
00717D9E    mulps xmm1, xmm6
00717DA1    addps xmm1, xmm0
00717DA4    mulps xmm1, xmm4
00717DA7    movups xmmword ptr ds:[esi-0x20], xmm1
00717DAB    movups xmm0, xmmword ptr ds:[edx+edi*1]
00717DAF    mov edi, dword ptr ss:[ebp-0x28]
00717DB2    movups xmm1, xmmword ptr ds:[edx]
00717DB5    subps xmm1, xmm0
00717DB8    mulps xmm1, xmm6
00717DBB    addps xmm1, xmm0
00717DBE    mulps xmm1, xmm4
00717DC1    movups xmmword ptr ds:[edx+edi*1], xmm1
00717DC5    mov edi, dword ptr ss:[ebp-0x24]
00717DC8    movups xmm1, xmmword ptr ds:[edx+0x10]
00717DCC    movups xmm0, xmmword ptr ds:[edi+esi*1]
00717DD0    mov edi, dword ptr ss:[ebp-0x08]
00717DD3    subps xmm1, xmm0
00717DD6    mulps xmm1, xmm6
00717DD9    addps xmm1, xmm0
00717DDC    mulps xmm1, xmm4
00717DDF    movups xmmword ptr ds:[esi], xmm1
00717DE2    movups xmm0, xmmword ptr ds:[ecx+eax*4+0x30]
00717DE7    add eax, 0x10
00717DEA    movups xmm1, xmmword ptr ds:[edx+0x20]
00717DEE    add edx, 0x40
00717DF1    subps xmm1, xmm0
00717DF4    mulps xmm1, xmm6
00717DF7    addps xmm1, xmm0
00717DFA    mulps xmm1, xmm4
00717DFD    movups xmmword ptr ds:[esi+0x10], xmm1
00717E01    add esi, 0x40
00717E04    cmp eax, dword ptr ss:[ebp-0x20]
00717E07    jl 0x00717D90
00717E09    mov esi, dword ptr ss:[ebp-0x04]
00717E0C    mov edx, dword ptr ss:[ebp-0x0C]
00717E0F    mov dword ptr ss:[ebp-0x30], eax
00717E12    mov dword ptr ss:[ebp-0x18], eax
00717E15    cmp eax, esi
00717E17    jnl 0x007182D1
00717E1D    mov eax, esi
00717E1F    sub eax, dword ptr ss:[ebp-0x18]
00717E22    cmp eax, 0x04
00717E25    jl 0x00717F02
00717E2B    lea eax, ds:[esi-0x03]
00717E2E    mov dword ptr ss:[ebp-0x1C], eax
00717E31    mov eax, dword ptr ss:[ebp-0x18]
00717E34    lea esi, ds:[eax+0x02]
00717E37    lea esi, ds:[edi+esi*4]
00717E3A    mov dword ptr ss:[ebp-0x2C], esi
00717E3D    lea esi, ds:[eax+0x01]
00717E40    lea esi, ds:[edx+esi*4]
00717E43    mov dword ptr ss:[ebp-0x30], esi
00717E46    mov esi, ecx
00717E48    sub esi, edx
00717E4A    mov dword ptr ss:[ebp-0x28], esi
00717E4D    mov esi, edi
00717E4F    sub esi, edx
00717E51    mov edx, ecx
00717E53    sub edx, edi
00717E55    mov dword ptr ss:[ebp-0x24], esi
00717E58    mov edi, dword ptr ss:[ebp-0x30]
00717E5B    mov dword ptr ss:[ebp-0x20], edx
00717E5E    mov edx, dword ptr ss:[ebp-0x2C]
00717E61    movss xmm1, dword ptr ds:[edi-0x04]
00717E66    subss xmm1, dword ptr ds:[ecx+eax*4]
00717E6B    mov esi, dword ptr ss:[ebp-0x28]
00717E6E    mulss xmm1, xmm5
00717E72    addss xmm1, dword ptr ds:[ecx+eax*4]
00717E77    mulss xmm1, xmm3
00717E7B    movss dword ptr ds:[edx-0x08], xmm1
00717E80    movss xmm1, dword ptr ds:[edi]
00717E84    subss xmm1, dword ptr ds:[edi+esi*1]
00717E89    mulss xmm1, xmm5
00717E8D    addss xmm1, dword ptr ds:[edi+esi*1]
00717E92    mov esi, dword ptr ss:[ebp-0x24]
00717E95    mulss xmm1, xmm3
00717E99    movss dword ptr ds:[esi+edi*1], xmm1
00717E9E    mov esi, dword ptr ss:[ebp-0x20]
00717EA1    movss xmm1, dword ptr ds:[edi+0x04]
00717EA6    subss xmm1, dword ptr ds:[edx+esi*1]
00717EAB    mulss xmm1, xmm5
00717EAF    addss xmm1, dword ptr ds:[edx+esi*1]
00717EB4    mov esi, dword ptr ss:[ebp-0x04]
00717EB7    mulss xmm1, xmm3
00717EBB    movss dword ptr ds:[edx], xmm1
00717EBF    movss xmm1, dword ptr ds:[edi+0x08]
00717EC4    add edi, 0x10
00717EC7    subss xmm1, dword ptr ds:[ecx+eax*4+0x0C]
00717ECD    mulss xmm1, xmm5
00717ED1    addss xmm1, dword ptr ds:[ecx+eax*4+0x0C]
00717ED7    add eax, 0x04
00717EDA    mulss xmm1, xmm3
00717EDE    movss dword ptr ds:[edx+0x04], xmm1
00717EE3    add edx, 0x10
00717EE6    cmp eax, dword ptr ss:[ebp-0x1C]
00717EE9    jl 0x00717E61
00717EEF    mov edi, dword ptr ss:[ebp-0x08]
00717EF2    mov edx, dword ptr ss:[ebp-0x0C]
00717EF5    mov dword ptr ss:[ebp-0x30], eax
00717EF8    cmp eax, esi
00717EFA    jnl 0x007182D1
00717F00    jmp 0x00717F05
00717F02    mov eax, dword ptr ss:[ebp-0x18]
00717F05    lea esi, ds:[edx+eax*4]
00717F08    sub ecx, edx
00717F0A    mov dword ptr ss:[ebp-0x30], esi
00717F0D    sub edi, edx
00717F0F    mov esi, dword ptr ss:[ebp-0x04]
00717F12    sub esi, eax
00717F14    mov eax, dword ptr ss:[ebp-0x30]
00717F17    nop word ptr ds:[eax+eax*1], ax
00717F20    movss xmm1, dword ptr ds:[eax]
00717F24    subss xmm1, dword ptr ds:[eax+ecx*1]
00717F29    mulss xmm1, xmm5
00717F2D    addss xmm1, dword ptr ds:[eax+ecx*1]
00717F32    mulss xmm1, xmm3
00717F36    movss dword ptr ds:[edi+eax*1], xmm1
00717F3B    add eax, 0x04
00717F3E    sub esi, 0x01
00717F41    jnz 0x00717F20
00717F43    pop edi
00717F44    pop esi
00717F45    mov esp, ebp
00717F47    pop ebp
00717F48    mov esp, ebx
00717F4A    pop ebx
00717F4B    ret
00717F4C    xor eax, eax
00717F4E    mov dword ptr ss:[ebp-0x18], eax
00717F51    test esi, esi
00717F53    jle 0x007182D1
00717F59    cmp esi, 0x04
00717F5C    jb 0x0071800C
00717F62    mov dword ptr ss:[ebp-0x18], eax
00717F65    lea eax, ds:[esi-0x01]
00717F68    lea eax, ds:[edx+eax*4]
00717F6B    cmp edi, eax
00717F6D    jnbe 0x00717F7D
00717F6F    lea eax, ds:[esi-0x01]
00717F72    lea eax, ds:[edi+eax*4]
00717F75    cmp eax, edx
00717F77    jnb 0x00718057
00717F7D    lea eax, ds:[esi-0x01]
00717F80    lea eax, ds:[ecx+eax*4]
00717F83    cmp edi, eax
00717F85    jnbe 0x00717F95
00717F87    lea eax, ds:[esi-0x01]
00717F8A    lea eax, ds:[edi+eax*4]
00717F8D    cmp eax, ecx
00717F8F    jnb 0x00718057
00717F95    mov eax, esi
00717F97    and eax, 0x80000003
00717F9C    jns 0x00717FA3
00717F9E    dec eax
00717F9F    or eax, 0xFFFFFFFC
00717FA2    inc eax
00717FA3    mov dword ptr ss:[ebp-0x20], esi
00717FA6    mov esi, edi
00717FA8    sub dword ptr ss:[ebp-0x20], eax
00717FAB    mov eax, ecx
00717FAD    mov ecx, dword ptr ss:[ebp-0x20]
00717FB0    sub eax, edx
00717FB2    mov dword ptr ss:[ebp-0x30], eax
00717FB5    mov eax, edx
00717FB7    sub eax, edi
00717FB9    mov edi, dword ptr ss:[ebp-0x30]
00717FBC    mov dword ptr ss:[ebp-0x2C], eax
00717FBF    xor edx, edx
00717FC1    movups xmm1, xmmword ptr ds:[eax+esi*1]
00717FC5    add eax, esi
00717FC7    add edx, 0x04
00717FCA    movups xmm2, xmmword ptr ds:[esi]
00717FCD    movups xmm0, xmmword ptr ds:[eax+edi*1]
00717FD1    mov eax, dword ptr ss:[ebp-0x2C]
00717FD4    subps xmm1, xmm0
00717FD7    mulps xmm1, xmm6
00717FDA    addps xmm1, xmm0
00717FDD    subps xmm1, xmm2
00717FE0    mulps xmm1, xmm4
00717FE3    addps xmm1, xmm2
00717FE6    movups xmmword ptr ds:[esi], xmm1
00717FE9    add esi, 0x10
00717FEC    cmp edx, ecx
00717FEE    jl 0x00717FC1
00717FF0    mov esi, dword ptr ss:[ebp-0x04]
00717FF3    mov eax, edx
00717FF5    mov edi, dword ptr ss:[ebp-0x08]
00717FF8    mov ecx, dword ptr ss:[ebp-0x14]
00717FFB    mov dword ptr ss:[ebp-0x30], edx
00717FFE    mov edx, dword ptr ss:[ebp-0x0C]
00718001    mov dword ptr ss:[ebp-0x18], eax
00718004    cmp eax, esi
00718006    jnl 0x007182D1
0071800C    lea eax, ds:[edi+eax*4]
0071800F    sub ecx, edx
00718011    sub edx, edi
00718013    mov dword ptr ss:[ebp-0x30], eax
00718016    sub esi, dword ptr ss:[ebp-0x18]
00718019    mov edi, eax
0071801B    nop dword ptr ds:[eax+eax*1], eax
00718020    movss xmm1, dword ptr ds:[edi+edx*1]
00718025    lea eax, ds:[edi+edx*1]
00718028    subss xmm1, dword ptr ds:[ecx+eax*1]
0071802D    mulss xmm1, xmm5
00718031    addss xmm1, dword ptr ds:[ecx+eax*1]
00718036    subss xmm1, dword ptr ds:[edi]
0071803A    mulss xmm1, xmm3
0071803E    addss xmm1, dword ptr ds:[edi]
00718042    movss dword ptr ds:[edi], xmm1
00718046    add edi, 0x04
00718049    sub esi, 0x01
0071804C    jnz 0x00718020
0071804E    pop edi
0071804F    pop esi
00718050    mov esp, ebp
00718052    pop ebp
00718053    mov esp, ebx
00718055    pop ebx
00718056    ret
00718057    xor eax, eax
00718059    jmp 0x0071800C
0071805B    mov eax, dword ptr ss:[ebp-0x10]
0071805E    mov eax, dword ptr ds:[eax+0x1C]
00718061    cmp dword ptr ds:[eax+0x18], 0x00
00718065    jnz 0x007181B6
0071806B    mov eax, dword ptr ds:[eax+0x20]
0071806E    mov dword ptr ss:[ebp-0x18], eax
00718071    xor eax, eax
00718073    mov dword ptr ss:[ebp-0x10], eax
00718076    test esi, esi
00718078    jle 0x007182D1
0071807E    cmp esi, 0x04
00718081    jb 0x00718168
00718087    mov dword ptr ss:[ebp-0x10], eax
0071808A    mov eax, dword ptr ss:[ebp-0x18]
0071808D    lea eax, ds:[eax+esi*4]
00718090    add eax, 0xFFFFFFFC
00718093    cmp edi, eax
00718095    jnbe 0x007180A6
00718097    lea eax, ds:[esi-0x01]
0071809A    lea eax, ds:[edi+eax*4]
0071809D    cmp eax, dword ptr ss:[ebp-0x18]
007180A0    jnb 0x00718165
007180A6    lea eax, ds:[esi-0x01]
007180A9    lea eax, ds:[edx+eax*4]
007180AC    cmp edi, eax
007180AE    jnbe 0x007180BE
007180B0    lea eax, ds:[esi-0x01]
007180B3    lea eax, ds:[edi+eax*4]
007180B6    cmp eax, edx
007180B8    jnb 0x00718165
007180BE    lea eax, ds:[esi-0x01]
007180C1    lea eax, ds:[ecx+eax*4]
007180C4    cmp edi, eax
007180C6    jnbe 0x007180D6
007180C8    lea eax, ds:[esi-0x01]
007180CB    lea eax, ds:[edi+eax*4]
007180CE    cmp eax, ecx
007180D0    jnb 0x00718165
007180D6    mov eax, esi
007180D8    and eax, 0x80000003
007180DD    jns 0x007180E4
007180DF    dec eax
007180E0    or eax, 0xFFFFFFFC
007180E3    inc eax
007180E4    mov edi, dword ptr ss:[ebp-0x08]
007180E7    mov dword ptr ss:[ebp-0x20], esi
007180EA    mov esi, ecx
007180EC    sub dword ptr ss:[ebp-0x20], eax
007180EF    sub esi, edx
007180F1    mov ecx, dword ptr ss:[ebp-0x18]
007180F4    mov eax, edx
007180F6    sub ecx, edx
007180F8    mov dword ptr ss:[ebp-0x2C], esi
007180FB    sub edi, edx
007180FD    mov dword ptr ss:[ebp-0x28], ecx
00718100    mov ecx, dword ptr ss:[ebp-0x20]
00718103    mov edx, esi
00718105    mov dword ptr ss:[ebp-0x30], edi
00718108    nop dword ptr ds:[eax+eax*1], eax
00718110    movups xmm0, xmmword ptr ds:[eax+edx*1]
00718114    mov esi, dword ptr ss:[ebp-0x28]
00718117    movups xmm1, xmmword ptr ds:[eax]
0071811A    add dword ptr ss:[ebp-0x10], 0x04
0071811E    subps xmm1, xmm0
00718121    mulps xmm1, xmm6
00718124    addps xmm1, xmm0
00718127    movups xmm0, xmmword ptr ds:[esi+eax*1]
0071812B    mov esi, dword ptr ss:[ebp-0x10]
0071812E    mov dword ptr ss:[ebp-0x30], esi
00718131    subps xmm1, xmm0
00718134    movups xmm0, xmmword ptr ds:[eax+edi*1]
00718138    mulps xmm1, xmm4
0071813B    addps xmm1, xmm0
0071813E    movups xmmword ptr ds:[eax+edi*1], xmm1
00718142    add eax, 0x10
00718145    cmp esi, ecx
00718147    mov esi, dword ptr ss:[ebp-0x04]
0071814A    jl 0x00718110
0071814C    mov eax, dword ptr ss:[ebp-0x30]
0071814F    mov edi, dword ptr ss:[ebp-0x08]
00718152    mov ecx, dword ptr ss:[ebp-0x14]
00718155    mov edx, dword ptr ss:[ebp-0x0C]
00718158    mov dword ptr ss:[ebp-0x10], eax
0071815B    cmp eax, esi
0071815D    jnl 0x007182D1
00718163    jmp 0x00718168
00718165    mov eax, dword ptr ss:[ebp-0x10]
00718168    sub dword ptr ss:[ebp-0x18], edx
0071816B    lea eax, ds:[edx+eax*4]
0071816E    sub ecx, edx
00718170    sub edi, edx
00718172    sub esi, dword ptr ss:[ebp-0x10]
00718175    mov edx, dword ptr ss:[ebp-0x18]
00718178    nop dword ptr ds:[eax+eax*1], eax
00718180    movss xmm1, dword ptr ds:[eax]
00718184    subss xmm1, dword ptr ds:[eax+ecx*1]
00718189    mulss xmm1, xmm5
0071818D    addss xmm1, dword ptr ds:[eax+ecx*1]
00718192    subss xmm1, dword ptr ds:[edx+eax*1]
00718197    mulss xmm1, xmm3
0071819B    addss xmm1, dword ptr ds:[edi+eax*1]
007181A0    movss dword ptr ds:[edi+eax*1], xmm1
007181A5    add eax, 0x04
007181A8    sub esi, 0x01
007181AB    jnz 0x00718180
007181AD    pop edi
007181AE    pop esi
007181AF    mov esp, ebp
007181B1    pop ebp
007181B2    mov esp, ebx
007181B4    pop ebx
007181B5    ret
007181B6    xor eax, eax
007181B8    mov dword ptr ss:[ebp-0x18], eax
007181BB    test esi, esi
007181BD    jle 0x007182D1
007181C3    cmp esi, 0x08
007181C6    jb 0x00718295
007181CC    mov dword ptr ss:[ebp-0x18], eax
007181CF    lea eax, ds:[esi-0x01]
007181D2    lea eax, ds:[edx+eax*4]
007181D5    cmp edi, eax
007181D7    jnbe 0x007181E7
007181D9    lea eax, ds:[esi-0x01]
007181DC    lea eax, ds:[edi+eax*4]
007181DF    cmp eax, edx
007181E1    jnb 0x007182DA
007181E7    lea eax, ds:[esi-0x01]
007181EA    lea eax, ds:[ecx+eax*4]
007181ED    cmp edi, eax
007181EF    jnbe 0x007181FF
007181F1    lea eax, ds:[esi-0x01]
007181F4    lea eax, ds:[edi+eax*4]
007181F7    cmp eax, ecx
007181F9    jnb 0x007182DA
007181FF    mov eax, esi
00718201    and eax, 0x80000007
00718206    jns 0x0071820D
00718208    dec eax
00718209    or eax, 0xFFFFFFF8
0071820C    inc eax
0071820D    mov dword ptr ss:[ebp-0x20], esi
00718210    lea esi, ds:[edi+0x10]
00718213    sub dword ptr ss:[ebp-0x20], eax
00718216    mov eax, edx
00718218    sub eax, edi
0071821A    mov dword ptr ss:[ebp-0x2C], edx
0071821D    mov edi, edx
0071821F    mov dword ptr ss:[ebp-0x30], ecx
00718222    sub ecx, edx
00718224    mov dword ptr ss:[ebp-0x28], eax
00718227    xor edx, edx
00718229    nop dword ptr ds:[eax], eax
00718230    movups xmm0, xmmword ptr ds:[edi+ecx*1]
00718234    add eax, esi
00718236    add edx, 0x08
00718239    movups xmm1, xmmword ptr ds:[edi]
0071823C    add edi, 0x20
0071823F    subps xmm1, xmm0
00718242    mulps xmm1, xmm6
00718245    addps xmm1, xmm0
00718248    movups xmm0, xmmword ptr ds:[esi-0x10]
0071824C    mulps xmm1, xmm4
0071824F    addps xmm1, xmm0
00718252    movups xmmword ptr ds:[esi-0x10], xmm1
00718256    movups xmm0, xmmword ptr ds:[eax+ecx*1]
0071825A    movups xmm1, xmmword ptr ds:[eax]
0071825D    mov eax, dword ptr ss:[ebp-0x28]
00718260    subps xmm1, xmm0
00718263    mulps xmm1, xmm6
00718266    addps xmm1, xmm0
00718269    movups xmm0, xmmword ptr ds:[esi]
0071826C    mulps xmm1, xmm4
0071826F    addps xmm1, xmm0
00718272    movups xmmword ptr ds:[esi], xmm1
00718275    add esi, 0x20
00718278    cmp edx, dword ptr ss:[ebp-0x20]
0071827B    jl 0x00718230
0071827D    mov esi, dword ptr ss:[ebp-0x04]
00718280    mov eax, edx
00718282    mov edi, dword ptr ss:[ebp-0x08]
00718285    mov ecx, dword ptr ss:[ebp-0x14]
00718288    mov dword ptr ss:[ebp-0x30], edx
0071828B    mov edx, dword ptr ss:[ebp-0x0C]
0071828E    mov dword ptr ss:[ebp-0x18], eax
00718291    cmp eax, esi
00718293    jnl 0x007182D1
00718295    sub ecx, edx
00718297    lea eax, ds:[edi+eax*4]
0071829A    sub edx, edi
0071829C    mov dword ptr ss:[ebp-0x24], eax
0071829F    sub esi, dword ptr ss:[ebp-0x18]
007182A2    movss xmm1, dword ptr ds:[eax+edx*1]
007182A7    add eax, edx
007182A9    subss xmm1, dword ptr ds:[ecx+eax*1]
007182AE    mulss xmm1, xmm5
007182B2    addss xmm1, dword ptr ds:[ecx+eax*1]
007182B7    mov eax, dword ptr ss:[ebp-0x24]
007182BA    mulss xmm1, xmm3
007182BE    addss xmm1, dword ptr ds:[eax]
007182C2    movss dword ptr ds:[eax], xmm1
007182C6    add eax, 0x04
007182C9    mov dword ptr ss:[ebp-0x24], eax
007182CC    sub esi, 0x01
007182CF    jnz 0x007182A2
007182D1    pop edi
007182D2    pop esi
007182D3    mov esp, ebp
007182D5    pop ebp
007182D6    mov esp, ebx
007182D8    pop ebx
007182D9    ret
007182DA    xor eax, eax
007182DC    jmp 0x00718295
