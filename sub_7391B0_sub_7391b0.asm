// ============================================================
// 函数名称: sub_7391b0
// 起始地址: 0x7391b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007391B0    push ebp
007391B1    mov ebp, esp
007391B3    sub esp, 0x0C
007391B6    push ebx
007391B7    push esi
007391B8    push edi
007391B9    mov edi, ecx
007391BB    mov dword ptr ss:[ebp-0x08], edi
007391BE    cmp dword ptr ds:[edi+0x08], 0x04
007391C2    jz 0x00739278
007391C8    mov eax, dword ptr ds:[edi+0x04]
007391CB    cmp eax, 0x03
007391CE    jnz 0x007391E5
007391D0    call 0x0069EC60
007391D5    push 0x00
007391D7    mov dl, 0x01
007391D9    mov ecx, edi
007391DB    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 | Call: sub_69ec60 ]
007391E0    add esp, 0x04
007391E3    jmp 0x00739249
007391E5    cmp eax, 0x12
007391E8    jnz 0x0073925D
007391EA    call 0x0069EC60
007391EF    push 0x00
007391F1    mov dl, 0x01
007391F3    mov ecx, edi
007391F5    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 | Call: sub_69ec60 ]
007391FA    add esp, 0x04
007391FD    cmp dword ptr ds:[edi+0x04], 0x12
00739201    jnz 0x00739281
00739203    mov ecx, edi
00739205    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073920A    mov dword ptr ss:[ebp-0x04], eax
0073920D    cmp dword ptr ds:[eax+0x1C], 0x00
00739211    jle 0x00739249
00739213    xor ebx, ebx
00739215    xor edi, edi
00739217    nop word ptr ds:[eax+eax*1], ax
00739220    mov esi, dword ptr ds:[eax+0x20]
00739223    mov ecx, dword ptr ds:[esi+ebx*1]
00739226    call 0x0069EC60
0073922B    mov ecx, dword ptr ds:[esi+ebx*1]
0073922E    mov dl, 0x01
00739230    push 0x00
00739232    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 | Call: sub_69ec60 ]
00739237    mov eax, dword ptr ss:[ebp-0x04]
0073923A    lea ebx, ds:[ebx+0x30]
0073923D    inc edi
0073923E    add esp, 0x04
00739241    cmp edi, dword ptr ds:[eax+0x1C]
00739244    jl 0x00739220
00739246    mov edi, dword ptr ss:[ebp-0x08]
00739249    mov eax, dword ptr ds:[edi+0x08]
0073924C    cmp eax, 0x04
0073924F    jz 0x00739278
00739251    test eax, eax
00739253    setnz al
00739256    pop edi
00739257    pop esi
00739258    pop ebx
00739259    mov esp, ebp
0073925B    pop ebp
0073925C    ret
0073925D    mov eax, dword ptr ds:[edi+0x20]
00739260    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739265    test eax, eax
00739267    cmovnz ecx, eax
0073926A    push ecx
0073926B    push 0x88F2FC
00739270    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: I don't handle this asset type yet %s ]
00739275    add esp, 0x08
00739278    pop edi
00739279    pop esi
0073927A    xor al, al
0073927C    pop ebx
0073927D    mov esp, ebp
0073927F    pop ebp
00739280    ret
00739281    push 0x87A4B4
00739286    push 0x2E6
0073928B    push 0x87A2E0
00739290    mov edx, 0x801800
00739295    mov ecx, 0x87A48C
0073929A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_FONT | String: FontGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
0073929F    add esp, 0x0C
007392A2    call 0x0063BC30
007392A7    test al, al
007392A9    jz 0x007392AC                                   ; => [ Call: sub_63bc30 ]
007392AB    int3
007392AC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
