// ============================================================
// 函数名称: sub_641470
// 起始地址: 0x641470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641470    push ebp
00641471    mov ebp, esp
00641473    and esp, 0xFFFFFFF0
00641476    sub esp, 0x28
00641479    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0064147E    xor eax, esp
00641480    mov dword ptr ss:[esp+0x24], eax
00641484    push esi
00641485    push edi
00641486    mov ecx, 0xD4
0064148B    call 0x00687730                                 ; => [ Call: sub_687730 ]
00641490    push 0xD4
00641495    mov edi, eax
00641497    push 0x00
00641499    push edi
0064149A    call 0x00761FC4                                 ; => [ Call: memset ]
0064149F    mov esi, dword ptr ss:[ebp+0x0C]
006414A2    add esp, 0x0C
006414A5    mov dword ptr ds:[esi+0x38], edi
006414A8    cmp dword ptr ds:[esi+0x20], 0x00
006414AC    jnz 0x006414CC
006414AE    push 0x8723B4                                   ; => [ String: TruetypeLoad ]
006414B3    push 0x201
006414B8    push 0x8720A4                                   ; => [ String: C:\x\ax2017\Engine\TTFont.cpp ]
006414BD    mov edx, 0x872370                               ; => [ String: Truetype fonts must have a sidecar file with an associated texture. ]
006414C2    mov ecx, 0x8723C8                               ; => [ String: def.font.texture ]
006414C7    jmp 0x006415A8
006414CC    mov edx, dword ptr ds:[esi]
006414CE    push ecx
006414CF    mov ecx, edi
006414D1    call 0x006D1AF0                                 ; => [ Call: sub_6d1af0 ]
006414D6    mov ecx, dword ptr ds:[esi+0x20]
006414D9    add esp, 0x04
006414DC    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006414E1    push dword ptr ds:[esi+0x34]
006414E4    mov dword ptr ss:[esp+0x14], 0x00
006414EC    push dword ptr ds:[esi+0x30]
006414EF    mov eax, dword ptr ds:[eax]
006414F1    mov dword ptr ss:[esp+0x1C], 0x00
006414F9    mov ecx, dword ptr ds:[eax]
006414FB    mov eax, dword ptr ds:[eax+0x04]
006414FE    mov dword ptr ss:[esp+0x24], eax
00641502    mov eax, dword ptr ds:[esi+0x2C]
00641505    imul eax, dword ptr ds:[esi+0x28]
00641509    mov dword ptr ss:[esp+0x20], ecx
0064150D    lea ecx, ds:[edi+0x80]
00641513    movaps xmm0, xmmword ptr ss:[esp+0x18]
00641518    movaps xmmword ptr ss:[esp+0x18], xmm0
0064151D    push eax
0064151E    lea eax, ss:[esp+0x1C]
00641522    push eax
00641523    call 0x00640590                                 ; => [ Call: sub_640590 ]
00641528    mov ecx, dword ptr ds:[esi+0x28]
0064152B    test ecx, ecx
0064152D    jnz 0x0064153D
0064152F    push 0x872588                                   ; => [ String: XMap<struct TTFKey,struct TTFGlyph>::SetNumBuckets ]
00641534    push 0x73
00641536    mov ecx, 0x80263C                               ; => [ String: bucketCount > 0 ]
0064153B    jmp 0x0064159E
0064153D    cmp dword ptr ds:[edi+0xC8], 0x00
00641544    jnz 0x00641592
00641546    dec ecx
00641547    mov eax, ecx
00641549    shr eax, 0x01
0064154B    or ecx, eax
0064154D    mov eax, ecx
0064154F    shr eax, 0x02
00641552    or ecx, eax
00641554    mov eax, ecx
00641556    shr eax, 0x04
00641559    or ecx, eax
0064155B    mov eax, ecx
0064155D    shr eax, 0x08
00641560    or ecx, eax
00641562    mov esi, ecx
00641564    shr esi, 0x10
00641567    or esi, ecx
00641569    lea ecx, ds:[esi*4+0x04]
00641570    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
00641575    mov ecx, dword ptr ss:[esp+0x2C]
00641579    mov dword ptr ds:[edi+0xCC], esi
0064157F    mov dword ptr ds:[edi+0xC8], eax
00641585    pop edi
00641586    pop esi
00641587    xor ecx, esp
00641589    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0064158E    mov esp, ebp
00641590    pop ebp
00641591    ret
00641592    push 0x872588                                   ; => [ String: XMap<struct TTFKey,struct TTFGlyph>::SetNumBuckets ]
00641597    push 0x74
00641599    mov ecx, 0x80264C                               ; => [ String: mNodeBuckets == NULL ]
0064159E    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006415A3    push 0x802620                                   ; => [ String: C:\x\ax2017\Engine\xMap.h ]
006415A8    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
006415AD    add esp, 0x0C
006415B0    call 0x0063BC30
006415B5    test al, al
006415B7    jz 0x006415BA                                   ; => [ Call: sub_63bc30 ]
006415B9    int3
006415BA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
