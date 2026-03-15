// ============================================================
// 函数名称: sub_6412d0
// 起始地址: 0x6412d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006412D0    push ebp
006412D1    mov ebp, esp
006412D3    sub esp, 0x28
006412D6    mov edx, dword ptr ss:[ebp+0x08]
006412D9    push ebx
006412DA    mov ebx, ecx
006412DC    mov dword ptr ss:[ebp-0x08], ebx
006412DF    push esi
006412E0    push edi
006412E1    test edx, edx
006412E3    jz 0x0064142D
006412E9    movzx eax, dx
006412EC    cmp eax, dword ptr ds:[ebx+0x20]
006412EF    jnb 0x00641438
006412F5    lea ecx, ds:[eax+eax*8]
006412F8    mov eax, dword ptr ds:[ebx+0x1C]
006412FB    cmp dword ptr ds:[eax+ecx*8+0x44], edx
006412FF    lea esi, ds:[eax+ecx*8]
00641302    jnz 0x00641438
00641308    cmp dword ptr ds:[esi], 0x00
0064130B    jnz 0x00641349
0064130D    lea ecx, ss:[ebp-0x28]
00641310    push ecx
00641311    lea ecx, ss:[ebp-0x18]
00641314    push ecx
00641315    lea eax, ds:[esi+0x04]
00641318    mov ecx, ebx
0064131A    push eax
0064131B    push eax
0064131C    call 0x00641020
00641321    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_641020 ]
00641323    mov ecx, ebx
00641325    push 0x00
00641327    lea eax, ss:[ebp-0x18]
0064132A    push eax
0064132B    push dword ptr ds:[esi+0x28]
0064132E    call 0x006411D0
00641333    mov dword ptr ds:[esi+0x30], eax                ; => [ Call: sub_6411d0 ]
00641336    mov ecx, ebx
00641338    push 0x00
0064133A    lea eax, ss:[ebp-0x28]
0064133D    push eax
0064133E    push dword ptr ds:[esi+0x28]
00641341    call 0x006411D0
00641346    mov dword ptr ds:[esi+0x2C], eax                ; => [ Call: sub_6411d0 ]
00641349    mov edx, dword ptr ds:[esi]
0064134B    mov ebx, dword ptr ss:[ebp+0x0C]
0064134E    cmp edx, ebx
00641350    jl 0x0064142D
00641356    jnz 0x0064138D
00641358    cmp dword ptr ds:[esi+0x20], 0x00
0064135C    jnz 0x0064136E
0064135E    mov eax, dword ptr ss:[ebp+0x10]
00641361    mov dword ptr ds:[eax], esi
00641363    mov al, 0x01
00641365    pop edi
00641366    pop esi
00641367    pop ebx
00641368    mov esp, ebp
0064136A    pop ebp
0064136B    ret 0x0C
0064136E    mov edi, dword ptr ss:[ebp+0x10]
00641371    mov ecx, dword ptr ds:[edi]
00641373    test ecx, ecx
00641375    jz 0x00641389
00641377    cmp dword ptr ds:[ecx+0x20], 0x00
0064137B    jz 0x00641390
0064137D    mov eax, dword ptr ds:[esi+0x24]
00641380    cmp eax, dword ptr ds:[ecx+0x24]
00641383    jl 0x00641389
00641385    cmp edx, dword ptr ds:[ecx]
00641387    jnl 0x00641390
00641389    mov dword ptr ds:[edi], esi
0064138B    jmp 0x00641390
0064138D    mov edi, dword ptr ss:[ebp+0x10]
00641390    mov ecx, dword ptr ss:[ebp-0x08]
00641393    push edi
00641394    push ebx
00641395    push dword ptr ds:[esi+0x30]
00641398    call 0x006412D0
0064139D    test al, al
0064139F    jnz 0x0064142F
006413A5    mov ecx, dword ptr ss:[ebp-0x08]
006413A8    push edi
006413A9    push ebx
006413AA    push dword ptr ds:[esi+0x2C]
006413AD    call 0x006412D0
006413B2    test al, al
006413B4    jnz 0x0064142F
006413B6    mov eax, dword ptr ds:[esi]
006413B8    cmp eax, ebx
006413BA    jz 0x0064142D
006413BC    jnle 0x006413D4
006413BE    push 0x872268                                   ; => [ String: RegionAllocator::FindNewRegionRec ]
006413C3    push 0x187
006413C8    push 0x8720A4                                   ; => [ String: C:\x\ax2017\Engine\TTFont.cpp ]
006413CD    mov ecx, 0x8721F8                               ; => [ String: r.mip > mip ]
006413D2    jmp 0x00641449
006413D4    cmp dword ptr ds:[esi+0x20], 0x02
006413D8    jnz 0x00641400
006413DA    xor edi, edi
006413DC    lea ebx, ds:[esi+0x34]
006413DF    nop
006413E0    push dword ptr ss:[ebp+0x10]
006413E3    mov ecx, dword ptr ss:[ebp-0x08]
006413E6    push dword ptr ss:[ebp+0x0C]
006413E9    push dword ptr ds:[ebx]
006413EB    call 0x006412D0
006413F0    test al, al
006413F2    jnz 0x0064142F
006413F4    inc edi
006413F5    add ebx, 0x04
006413F8    cmp edi, 0x04
006413FB    jl 0x006413E0
006413FD    mov edi, dword ptr ss:[ebp+0x10]
00641400    mov ecx, dword ptr ds:[edi]
00641402    test ecx, ecx
00641404    jz 0x0064142B
00641406    mov edx, dword ptr ds:[esi+0x20]
00641409    lea eax, ds:[ecx+0x20]
0064140C    test edx, edx
0064140E    jnz 0x00641414
00641410    cmp dword ptr ds:[eax], edx
00641412    jnz 0x0064142B
00641414    cmp dword ptr ds:[eax], 0x00
00641417    jnz 0x0064141D
00641419    test edx, edx
0064141B    jnz 0x0064142D
0064141D    mov eax, dword ptr ds:[esi+0x24]
00641420    cmp eax, dword ptr ds:[ecx+0x24]
00641423    jl 0x0064142B
00641425    mov eax, dword ptr ds:[esi]
00641427    cmp eax, dword ptr ds:[ecx]
00641429    jnl 0x0064142D
0064142B    mov dword ptr ds:[edi], esi
0064142D    xor al, al
0064142F    pop edi
00641430    pop esi
00641431    pop ebx
00641432    mov esp, ebp
00641434    pop ebp
00641435    ret 0x0C
00641438    push 0x8724E4                                   ; => [ String: DataArray<struct RegionAllocator::Region>::DataArrayGet ]
0064143D    push 0x6D
0064143F    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00641444    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00641449    mov edx, 0x801800
0064144E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00641453    add esp, 0x0C
00641456    call 0x0063BC30
0064145B    test al, al
0064145D    jz 0x00641460                                   ; => [ Call: sub_63bc30 ]
0064145F    int3
00641460    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
