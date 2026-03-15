// ============================================================
// 函数名称: sub_6670e0
// 起始地址: 0x6670e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006670E0    push ebp
006670E1    mov ebp, esp
006670E3    sub esp, 0x14
006670E6    push ebx
006670E7    push esi
006670E8    mov esi, ecx
006670EA    mov byte ptr ss:[ebp-0x01], dl
006670ED    mov ecx, dword ptr ds:[0x00C27C20]              ; => [ Data: data_c27c20 ]
006670F3    push edi
006670F4    test ecx, ecx
006670F6    jnz 0x00667111
006670F8    push 0x874440                                   ; => [ String: UI2DefGet ]
006670FD    push 0xC16
00667102    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
00667107    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
0066710C    jmp 0x00667341
00667111    cmp dword ptr ds:[ecx+0x04], 0x22
00667115    jz 0x0066712B
00667117    push 0x874440                                   ; => [ String: UI2DefGet ]
0066711C    push 0xC17
00667121    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00667126    jmp 0x0066733C
0066712B    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00667130    mov ecx, dword ptr ds:[esi+0x1718]
00667136    mov dword ptr ss:[ebp-0x08], eax
00667139    test ecx, ecx
0066713B    jnz 0x00667151
0066713D    push 0x87582C                                   ; => [ String: UI2DeleteElement ]
00667142    push 0x3911
00667147    mov ecx, 0x87586C                               ; => [ String: el.parent ]
0066714C    jmp 0x0066733C
00667151    xor edi, edi
00667153    lea ebx, ds:[ecx+0x179C]
00667159    mov dword ptr ss:[ebp-0x10], ebx
0066715C    mov dword ptr ss:[ebp-0x0C], edi
0066715F    cmp dword ptr ds:[ecx+0x189C], edi
00667165    jz 0x00667190
00667167    mov ecx, dword ptr ds:[ebx+edi*4]
0066716A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066716F    mov ecx, dword ptr ds:[esi+0x1718]
00667175    cmp eax, esi
00667177    jz 0x00667187
00667179    inc edi
0066717A    mov dword ptr ss:[ebp-0x0C], edi
0066717D    cmp edi, dword ptr ds:[ecx+0x189C]
00667183    jnz 0x00667167
00667185    jmp 0x00667190
00667187    lea eax, ss:[ebp-0x10]
0066718A    push eax
0066718B    call 0x0064C7E0                                 ; => [ Call: sub_64c7e0 ]
00667190    mov bl, byte ptr ss:[ebp-0x01]
00667193    nop dword ptr ds:[eax], eax
00667197    nop word ptr ds:[eax+eax*1], ax
006671A0    mov eax, dword ptr ds:[esi+0x189C]
006671A6    test eax, eax
006671A8    jz 0x00667234
006671AE    dec eax
006671AF    mov dword ptr ds:[esi+0x189C], eax
006671B5    mov edx, dword ptr ds:[esi+eax*4+0x179C]
006671BC    test edx, edx
006671BE    jz 0x00667234
006671C0    movzx eax, dx
006671C3    cmp eax, dword ptr ds:[0x00C23BAC]
006671C9    jnb 0x00667219                                  ; => [ Data: data_c23bac ]
006671CB    imul ecx, eax, 0x18D0
006671D1    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
006671D7    cmp dword ptr ds:[ecx+0x18C8], edx
006671DD    jnz 0x00667219
006671DF    cmp dword ptr ds:[ecx+0x1718], esi
006671E5    jnz 0x00667205
006671E7    test bl, bl
006671E9    jnz 0x006671FC
006671EB    cmp byte ptr ds:[esi+0x171C], bl
006671F1    jnz 0x006671FC
006671F3    xor dl, dl
006671F5    call 0x006670E0
006671FA    jmp 0x006671A0
006671FC    mov dl, 0x01
006671FE    call 0x006670E0
00667203    jmp 0x006671A0
00667205    push 0x87582C                                   ; => [ String: UI2DeleteElement ]
0066720A    push 0x3932
0066720F    mov ecx, 0x875858                               ; => [ String: child.parent == &el ]
00667214    jmp 0x0066733C
00667219    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
0066721E    push 0x6D
00667220    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00667225    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0066722A    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0066722F    jmp 0x00667346
00667234    test bl, bl
00667236    jnz 0x006672D5
0066723C    cmp byte ptr ds:[esi+0x171C], bl
00667242    jnz 0x006672D5
00667248    mov edi, dword ptr ds:[esi+0x1604]
0066724E    test edi, edi
00667250    jns 0x00667266
00667252    push 0x87582C                                   ; => [ String: UI2DeleteElement ]
00667257    push 0x393C
0066725C    mov ecx, 0x875890                               ; => [ String: el.attribItemIndex >= 0 ]
00667261    jmp 0x0066733C
00667266    mov ebx, dword ptr ss:[ebp-0x08]
00667269    mov edx, edi
0066726B    mov ecx, ebx
0066726D    call 0x00666FD0                                 ; => [ Call: sub_666fd0 ]
00667272    test eax, eax
00667274    jz 0x00667279
00667276    dec dword ptr ds:[eax+0x10]
00667279    mov ecx, dword ptr ds:[0x01777548]
0066727F    xor edx, edx
00667281    push 0x8CAE70
00667286    push edi
00667287    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1777548 ]
0066728C    mov edx, eax
0066728E    mov ecx, ebx
00667290    call 0x006FB870                                 ; => [ Data: data_8cae70 | Call: sub_6fb870 ]
00667295    add esp, 0x08
00667298    xor eax, eax
0066729A    mov edx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
006672A0    test eax, eax
006672A2    jnz 0x006672A8
006672A4    mov eax, edx
006672A6    jmp 0x006672AD
006672A8    add eax, 0x18D0
006672AD    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
006672B7    add ecx, edx                                    ; => [ Data: data_c23bac ]
006672B9    cmp eax, ecx
006672BB    jnb 0x006672D5
006672BD    nop dword ptr ds:[eax], eax
006672C0    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
006672CA    jnz 0x00667301
006672CC    add eax, 0x18D0
006672D1    cmp eax, ecx
006672D3    jb 0x006672C0
006672D5    mov ecx, esi
006672D7    call 0x0067E6E0                                 ; => [ Call: sub_67e6e0 ]
006672DC    movzx eax, word ptr ds:[esi+0x18C8]
006672E3    mov ecx, dword ptr ds:[0x00C23BB4]              ; => [ Data: data_c23bb4 ]
006672E9    pop edi
006672EA    mov dword ptr ds:[0x00C23BB4], eax              ; => [ Data: data_c23bb4 ]
006672EF    mov dword ptr ds:[esi+0x18C8], ecx
006672F5    dec dword ptr ds:[0x00C23BB8]                   ; => [ Data: data_c23bb8 ]
006672FB    pop esi
006672FC    pop ebx
006672FD    mov esp, ebp
006672FF    pop ebp
00667300    ret
00667301    mov ecx, dword ptr ds:[eax+0x1600]
00667307    cmp ecx, dword ptr ds:[esi+0x1600]
0066730D    jnz 0x006672A0
0066730F    mov ecx, dword ptr ds:[eax+0x1604]
00667315    cmp ecx, dword ptr ds:[esi+0x1604]
0066731B    jle 0x006672A0
0066731D    test ecx, ecx
0066731F    jle 0x0066732D
00667321    dec ecx
00667322    mov dword ptr ds:[eax+0x1604], ecx
00667328    jmp 0x0066729A
0066732D    push 0x87582C                                   ; => [ String: UI2DeleteElement ]
00667332    push 0x3943
00667337    mov ecx, 0x875878                               ; => [ String: ui->attribItemIndex > 0 ]
0066733C    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00667341    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp | String: C:\x\ax2017\Engine\UI2.cpp ]
00667346    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
0066734B    add esp, 0x0C
0066734E    call 0x0063BC30
00667353    test al, al
00667355    jz 0x00667358                                   ; => [ Call: sub_63bc30 ]
00667357    int3
00667358    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
