// ============================================================
// 函数名称: sub_737010
// 起始地址: 0x737010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00737010    push ebp
00737011    mov ebp, esp
00737013    and esp, 0xFFFFFFF0
00737016    sub esp, 0x68
00737019    push esi
0073701A    mov esi, ecx
0073701C    push edi
0073701D    mov edi, edx
0073701F    cmp dword ptr ds:[esi+0x04], 0x12
00737023    jnz 0x007371CB
00737029    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073702E    lea ecx, ds:[edi+edi*2]
00737031    mov dword ptr ss:[esp+0x6C], 0x00
00737039    shl ecx, 0x04
0073703C    xorps xmm0, xmm0
0073703F    xorps xmm2, xmm2
00737042    movlpd qword ptr ss:[esp+0x54], xmm0            ; => [ Call: __builtin_memset ]
00737048    mov edx, dword ptr ds:[eax+0x20]
0073704B    mov eax, dword ptr ss:[ebp+0x0C]
0073704E    add edx, ecx
00737050    movlpd qword ptr ss:[esp+0x5C], xmm0
00737056    movlpd qword ptr ss:[esp+0x64], xmm0
0073705C    movss xmm0, dword ptr ds:[0x00890D84]
00737064    lea ecx, ds:[eax+eax*8]
00737067    mov dword ptr ss:[esp+0x30], edx
0073706B    mov eax, dword ptr ds:[edx+0x20]
0073706E    movss xmm1, dword ptr ds:[eax+ecx*4+0x10]
00737074    lea ecx, ds:[eax+ecx*4]
00737077    comiss xmm2, xmm1
0073707A    mov dword ptr ss:[esp+0x34], edi
0073707E    mov dword ptr ss:[esp+0x38], ecx
00737082    jbe 0x0073708A
00737084    subss xmm1, xmm0
00737088    jmp 0x0073708E
0073708A    addss xmm1, xmm0
0073708E    cvttss2si eax, xmm1
00737092    movss xmm1, dword ptr ds:[ecx+0x0C]
00737097    comiss xmm2, xmm1
0073709A    mov dword ptr ss:[esp+0x0C], eax
0073709E    jbe 0x007370A6
007370A0    subss xmm1, xmm0
007370A4    jmp 0x007370AA
007370A6    addss xmm1, xmm0
007370AA    cvttss2si eax, xmm1
007370AE    movss xmm1, dword ptr ds:[ecx+0x08]
007370B3    comiss xmm2, xmm1
007370B6    mov dword ptr ss:[esp+0x08], eax
007370BA    jbe 0x007370C2
007370BC    subss xmm1, xmm0
007370C0    jmp 0x007370C6
007370C2    addss xmm1, xmm0
007370C6    cvttss2si edx, xmm1
007370CA    movss xmm1, dword ptr ds:[ecx+0x04]
007370CF    comiss xmm2, xmm1
007370D2    jbe 0x007370DA
007370D4    subss xmm1, xmm0
007370D8    jmp 0x007370DE
007370DA    addss xmm1, xmm0
007370DE    cvttss2si eax, xmm1
007370E2    mov dword ptr ss:[esp+0x40], edx
007370E6    movss xmm1, dword ptr ds:[ecx+0x14]
007370EB    comiss xmm2, xmm1
007370EE    mov dword ptr ss:[esp+0x3C], eax
007370F2    mov eax, dword ptr ss:[esp+0x08]
007370F6    mov dword ptr ss:[esp+0x44], eax
007370FA    mov eax, dword ptr ss:[esp+0x0C]
007370FE    mov dword ptr ss:[esp+0x48], eax
00737102    jbe 0x0073710A
00737104    subss xmm1, xmm0
00737108    jmp 0x0073710E
0073710A    addss xmm1, xmm0
0073710E    cvttss2si eax, xmm1
00737112    movss xmm1, dword ptr ds:[ecx+0x18]
00737117    comiss xmm2, xmm1
0073711A    mov dword ptr ss:[esp+0x4C], eax
0073711E    jbe 0x00737126
00737120    subss xmm1, xmm0
00737124    jmp 0x0073712A
00737126    addss xmm1, xmm0
0073712A    push dword ptr ss:[ebp+0x14]
0073712D    mov ecx, dword ptr ss:[ebp+0x10]
00737130    mov edx, esi
00737132    cvttss2si eax, xmm1
00737136    mov dword ptr ss:[esp+0x54], eax
0073713A    lea eax, ss:[esp+0x14]
0073713E    push eax
0073713F    push edi
00737140    call 0x00737B10                                 ; => [ Call: sub_737b10 ]
00737145    add esp, 0x0C
00737148    lea edx, ss:[esp+0x10]
0073714C    lea ecx, ss:[esp+0x30]
00737150    call 0x00736550                                 ; => [ Call: sub_736550 ]
00737155    movd xmm0, dword ptr ss:[esp+0x3C]
0073715B    cvtdq2ps xmm0, xmm0
0073715E    mov eax, dword ptr ss:[esp+0x38]
00737162    pop edi
00737163    pop esi
00737164    movss dword ptr ss:[esp+0x08], xmm0
0073716A    movd xmm0, dword ptr ss:[esp+0x38]
00737170    cvtdq2ps xmm0, xmm0
00737173    movss dword ptr ss:[esp+0x0C], xmm0
00737179    movd xmm0, dword ptr ss:[esp+0x3C]
0073717F    cvtdq2ps xmm0, xmm0
00737182    movss dword ptr ss:[esp+0x10], xmm0
00737188    movd xmm0, dword ptr ss:[esp+0x40]
0073718E    cvtdq2ps xmm0, xmm0
00737191    movss dword ptr ss:[esp+0x14], xmm0
00737197    movups xmm0, xmmword ptr ss:[esp+0x08]
0073719C    movups xmmword ptr ds:[eax+0x04], xmm0
007371A0    movd xmm0, dword ptr ss:[esp+0x44]
007371A6    cvtdq2ps xmm0, xmm0
007371A9    movss dword ptr ds:[eax+0x14], xmm0
007371AE    movd xmm0, dword ptr ss:[esp+0x48]
007371B4    cvtdq2ps xmm0, xmm0
007371B7    movss dword ptr ds:[eax+0x18], xmm0
007371BC    mov eax, dword ptr ss:[ebp+0x08]
007371BF    movups xmm0, xmmword ptr ss:[esp+0x34]
007371C4    movups xmmword ptr ds:[eax], xmm0
007371C7    mov esp, ebp
007371C9    pop ebp
007371CA    ret
007371CB    push 0x87A4B4
007371D0    push 0x2E6
007371D5    push 0x87A2E0
007371DA    mov edx, 0x801800
007371DF    mov ecx, 0x87A48C
007371E4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_FONT | String: FontGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
007371E9    add esp, 0x0C
007371EC    call 0x0063BC30
007371F1    test al, al
007371F3    jz 0x007371F6                                   ; => [ Call: sub_63bc30 ]
007371F5    int3
007371F6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
