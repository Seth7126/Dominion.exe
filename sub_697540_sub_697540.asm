// ============================================================
// 函数名称: sub_697540
// 起始地址: 0x697540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697540    push ebp
00697541    mov ebp, esp
00697543    sub esp, 0x0C
00697546    mov eax, ecx
00697548    mov dword ptr ss:[ebp-0x04], edx
0069754B    push ebx
0069754C    push esi
0069754D    push edi
0069754E    cmp dword ptr ds:[eax+0x04], 0x1E
00697552    mov dword ptr ss:[ebp-0x08], eax
00697555    jz 0x0069756B
00697557    push 0x8790A8                                   ; => [ String: UIDefGet ]
0069755C    push 0x127
00697561    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
00697566    jmp 0x006975EF
0069756B    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00697570    xor esi, esi
00697572    mov ebx, dword ptr ds:[eax+0x08]
00697575    test ebx, ebx
00697577    jle 0x006975C4
00697579    mov edi, dword ptr ds:[eax]
0069757B    add edi, 0x08
0069757E    nop
00697580    mov eax, dword ptr ss:[ebp-0x04]
00697583    mov ecx, dword ptr ds:[edi]
00697585    mov dl, byte ptr ds:[ecx]
00697587    cmp dl, byte ptr ds:[eax]
00697589    jnz 0x006975A5
0069758B    test dl, dl
0069758D    jz 0x006975A1
0069758F    mov dl, byte ptr ds:[ecx+0x01]
00697592    cmp dl, byte ptr ds:[eax+0x01]
00697595    jnz 0x006975A5
00697597    add ecx, 0x02
0069759A    add eax, 0x02
0069759D    test dl, dl
0069759F    jnz 0x00697585
006975A1    xor eax, eax
006975A3    jmp 0x006975AA
006975A5    sbb eax, eax
006975A7    or eax, 0x01
006975AA    test eax, eax
006975AC    jz 0x006975BB
006975AE    inc esi
006975AF    add edi, 0x178
006975B5    cmp esi, ebx
006975B7    jnl 0x006975C4
006975B9    jmp 0x00697580
006975BB    pop edi
006975BC    mov eax, esi
006975BE    pop esi
006975BF    pop ebx
006975C0    mov esp, ebp
006975C2    pop ebp
006975C3    ret
006975C4    mov ecx, dword ptr ss:[ebp-0x08]
006975C7    add ecx, 0x20
006975CA    call 0x0063D7E0
006975CF    push eax                                        ; => [ Call: sub_63d7e0 ]
006975D0    push dword ptr ss:[ebp-0x04]
006975D3    push 0x8790E8
006975D8    call 0x0063B7F0                                 ; => [ String: couldn't find element %s in %s | Call: sub_63b7f0 ]
006975DD    add esp, 0x0C
006975E0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006975E5    push 0x879120                                   ; => [ String: UILayoutGetElementIndex ]
006975EA    push 0x1FD
006975EF    push 0x878EA8
006975F4    mov edx, 0x801800
006975F9    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\UIDef.cpp | Call: sub_63b870 | Data: data_801800 ]
006975FE    add esp, 0x0C
00697601    call 0x0063BC30
00697606    test al, al
00697608    jz 0x0069760B                                   ; => [ Call: sub_63bc30 ]
0069760A    int3
0069760B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
