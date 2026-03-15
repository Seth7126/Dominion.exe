// ============================================================
// 函数名称: sub_6161f0
// 起始地址: 0x6161f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006161F0    push ebp
006161F1    mov ebp, esp
006161F3    and esp, 0xFFFFFFF8
006161F6    sub esp, 0xD20
006161FC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00616201    xor eax, esp
00616203    mov dword ptr ss:[esp+0xD1C], eax
0061620A    push esi
0061620B    push edi
0061620C    mov esi, edx
0061620E    mov edi, ecx
00616210    call 0x005E4CA0                                 ; => [ Call: sub_5e4ca0 ]
00616215    test eax, eax
00616217    jz 0x00616288
00616219    mov dl, byte ptr ss:[ebp+0x0C]
0061621C    mov ecx, edi
0061621E    call 0x005EFD60                                 ; => [ Call: sub_5efd60 ]
00616223    test al, al
00616225    jz 0x00616288
00616227    mov edx, edi
00616229    lea ecx, ss:[esp+0x08]
0061622D    call 0x005939A0                                 ; => [ Call: sub_5939a0 ]
00616232    cmp byte ptr ss:[ebp+0x08], 0x00
00616236    jz 0x0061627C
00616238    call 0x005E4CA0                                 ; => [ Call: sub_5e4ca0 ]
0061623D    mov dword ptr ss:[esp+0x74], 0x01
00616245    mov dword ptr ss:[esp+0x78], eax
00616249    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0061624F    mov dword ptr ds:[esi], 0x00
00616255    test ecx, ecx
00616257    jz 0x006162BA
00616259    mov ecx, dword ptr ds:[ecx+0x7590]
0061625F    lea edx, ss:[esp+0x08]
00616263    call 0x005EE7D0                                 ; => [ Call: sub_5ee7d0 ]
00616268    mov ecx, dword ptr ss:[esp+0xD24]
0061626F    pop edi
00616270    pop esi
00616271    xor ecx, esp
00616273    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
00616278    mov esp, ebp
0061627A    pop ebp
0061627B    ret
0061627C    mov eax, dword ptr ds:[esi]
0061627E    test eax, eax
00616280    jnz 0x0061623D
00616282    mov dword ptr ss:[esp+0x74], eax
00616286    jmp 0x00616249
00616288    cmp byte ptr ss:[ebp+0x08], 0x00
0061628C    jz 0x00616268
0061628E    mov edx, edi
00616290    lea ecx, ss:[esp+0x08]
00616294    call 0x005939A0                                 ; => [ Call: sub_5939a0 ]
00616299    call 0x005E4CA0                                 ; => [ Call: sub_5e4ca0 ]
0061629E    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006162A4    mov dword ptr ss:[esp+0x78], eax
006162A8    mov dword ptr ss:[esp+0x74], 0x01
006162B0    mov dword ptr ds:[esi], 0x00
006162B6    test ecx, ecx
006162B8    jnz 0x00616259
006162BA    push 0x77EB90
006162BF    push 0x7B
006162C1    push 0x77EB50
006162C6    mov edx, 0x801800
006162CB    mov ecx, 0x77EB9C
006162D0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
006162D5    add esp, 0x0C
006162D8    call 0x0063BC30
006162DD    test al, al
006162DF    jz 0x006162E2                                   ; => [ Call: sub_63bc30 ]
006162E1    int3
006162E2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
