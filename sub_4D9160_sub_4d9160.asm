// ============================================================
// 函数名称: sub_4d9160
// 起始地址: 0x4d9160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9160    push ebp
004D9161    mov ebp, esp
004D9163    and esp, 0xFFFFFFF8
004D9166    sub esp, 0x44
004D9169    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004D916E    xor eax, esp
004D9170    mov dword ptr ss:[esp+0x40], eax
004D9174    push ebx
004D9175    mov ebx, ecx
004D9177    push esi
004D9178    push edi
004D9179    xor edi, edi
004D917B    mov dword ptr ss:[esp+0x20], ebx
004D917F    lea eax, ds:[ebx+0x4290]
004D9185    mov dword ptr ds:[ebx+0x7450], 0x00
004D918F    mov dword ptr ds:[0x00CC8D68], eax              ; => [ Data: data_cc8d68 ]
004D9194    mov dword ptr ss:[esp+0x10], edi
004D9198    cmp dword ptr ds:[ebx+0x56D8], edi
004D919E    jle 0x004D92C7
004D91A4    lea eax, ds:[ebx+0x42F8]
004D91AA    lea esi, ds:[ebx+0x42D8]
004D91B0    mov dword ptr ss:[esp+0x0C], eax
004D91B4    call dword ptr ds:[0x007751E8]
004D91BA    lea ecx, ds:[esi+0x18]
004D91BD    mov dword ptr ss:[esp+0x14], ecx
004D91C1    mov ecx, dword ptr ds:[ecx]
004D91C3    push 0x00
004D91C5    mov dword ptr ss:[esp+0x1C], ecx
004D91C9    mov ecx, dword ptr ss:[esp+0x18]
004D91CD    push 0x989680
004D91D2    push edx
004D91D3    push eax
004D91D4    mov ecx, dword ptr ds:[ecx+0x04]
004D91D7    mov dword ptr ss:[esp+0x2C], ecx
004D91DB    call 0x00762120                                 ; => [ Call: __alldiv ]
004D91E0    cmp dword ptr ss:[esp+0x1C], edx
004D91E4    jb 0x004D9241
004D91E6    mov edx, dword ptr ss:[esp+0x18]
004D91EA    jnbe 0x004D91F0
004D91EC    cmp edx, eax
004D91EE    jb 0x004D9241
004D91F0    mov eax, dword ptr ds:[ebx+0x4250]
004D91F6    mov ecx, dword ptr ds:[esi+0x14]
004D91F9    mov dword ptr ss:[esp+0x28], eax
004D91FD    mov eax, dword ptr ds:[esi]
004D91FF    mov dword ptr ss:[esp+0x2C], eax
004D9203    mov eax, dword ptr ds:[esi+0x04]
004D9206    mov dword ptr ss:[esp+0x30], eax
004D920A    mov eax, dword ptr ds:[esi+0x08]
004D920D    mov dword ptr ss:[esp+0x34], eax
004D9211    mov eax, dword ptr ds:[esi+0x10]
004D9214    push 0x86CFA8
004D9219    push dword ptr ss:[esp+0x10]
004D921D    mov dword ptr ss:[esp+0x40], eax
004D9221    mov eax, dword ptr ss:[esp+0x24]
004D9225    mov dword ptr ss:[esp+0x44], ecx
004D9229    lea ecx, ss:[esp+0x30]
004D922D    mov dword ptr ss:[esp+0x48], edx
004D9231    mov dword ptr ss:[esp+0x4C], eax
004D9235    call 0x006A7200                                 ; => [ Call: sub_6a7200 | String: MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEQj3MqmxxzVMQdAQf/S/Wmta0aqcKyHpoPNJL8X4YKkQVW4dAMQv1rvkwOvZd3ck4Yyrrzl//Xdruzu7o6dLnBA== ]
004D923A    add esp, 0x08
004D923D    test al, al
004D923F    jnz 0x004D92AE
004D9241    dec dword ptr ds:[ebx+0x56D8]
004D9247    mov edi, esi
004D9249    mov eax, dword ptr ds:[ebx+0x56D8]
004D924F    sub esi, 0x28
004D9252    dec dword ptr ss:[esp+0x10]
004D9256    sub dword ptr ss:[esp+0x0C], 0x28
004D925B    lea eax, ds:[eax+eax*4]
004D925E    lea eax, ds:[eax+0x85B]
004D9264    lea edx, ds:[ebx+eax*8]
004D9267    mov ebx, dword ptr ss:[esp+0x14]
004D926B    mov eax, dword ptr ds:[edx]
004D926D    mov dword ptr ds:[edi], eax
004D926F    mov eax, dword ptr ds:[edx+0x04]
004D9272    mov dword ptr ds:[edi+0x04], eax
004D9275    mov eax, dword ptr ds:[edx+0x08]
004D9278    mov dword ptr ds:[edi+0x08], eax
004D927B    mov eax, dword ptr ds:[edx+0x0C]
004D927E    mov dword ptr ds:[edi+0x0C], eax
004D9281    mov eax, dword ptr ds:[edx+0x10]
004D9284    mov ecx, dword ptr ds:[edx+0x14]
004D9287    mov dword ptr ds:[edi+0x10], eax
004D928A    mov dword ptr ds:[edi+0x14], ecx
004D928D    mov eax, dword ptr ds:[edx+0x18]
004D9290    mov ecx, dword ptr ds:[edx+0x1C]
004D9293    mov dword ptr ds:[ebx], eax
004D9295    mov eax, ebx
004D9297    mov dword ptr ds:[eax+0x04], ecx
004D929A    lea eax, ds:[edx+0x20]
004D929D    push eax
004D929E    lea ecx, ds:[edi+0x20]
004D92A1    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004D92A6    mov ebx, dword ptr ss:[esp+0x20]
004D92AA    mov edi, dword ptr ss:[esp+0x10]
004D92AE    add dword ptr ss:[esp+0x0C], 0x28
004D92B3    inc edi
004D92B4    add esi, 0x28
004D92B7    mov dword ptr ss:[esp+0x10], edi
004D92BB    cmp edi, dword ptr ds:[ebx+0x56D8]
004D92C1    jl 0x004D91B4
004D92C7    mov ecx, dword ptr ds:[0x00CC8DC8]
004D92CD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D92D3    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004D92D8    mov esi, eax
004D92DA    mov eax, dword ptr ds:[esi+0x42C0]
004D92E0    test eax, eax
004D92E2    jz 0x004D9307
004D92E4    lea ecx, ss:[esp+0x20]
004D92E8    mov dword ptr ss:[esp+0x20], 0x01
004D92F0    mov dword ptr ss:[esp+0x24], eax
004D92F4    call 0x004DA5D0                                 ; => [ Call: sub_4da5d0 ]
004D92F9    test al, al
004D92FB    jnz 0x004D9307
004D92FD    mov dword ptr ds:[esi+0x42C0], 0x00
004D9307    mov ecx, dword ptr ss:[esp+0x4C]
004D930B    pop edi
004D930C    pop esi
004D930D    pop ebx
004D930E    xor ecx, esp
004D9310    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D9315    mov esp, ebp
004D9317    pop ebp
004D9318    ret
