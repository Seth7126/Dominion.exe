// ============================================================
// 函数名称: sub_666b90
// 起始地址: 0x666b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666B91    mov ebx, esp
00666B93    sub esp, 0x08
00666B96    and esp, 0xFFFFFFF8
00666B99    add esp, 0x04
00666B9C    push ebp
00666B9D    mov ebp, dword ptr ds:[ebx+0x04]
00666BA0    mov dword ptr ss:[esp+0x04], ebp
00666BA4    mov ebp, esp
00666BA6    sub esp, 0x54
00666BA9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00666BAE    xor eax, ebp
00666BB0    mov dword ptr ss:[ebp-0x04], eax
00666BB3    mov ecx, dword ptr ds:[0x00CADDE4]
00666BB9    lea eax, ss:[ebp-0x18]
00666BBC    movss dword ptr ss:[ebp-0x2C], xmm0
00666BC1    movss xmm0, dword ptr ds:[0x008C4634]           ; => [ Data: data_8c4634 ]
00666BC9    push esi
00666BCA    push eax
00666BCB    movss dword ptr ss:[ebp-0x2C], xmm0
00666BD0    call 0x00666A40                                 ; => [ Call: sub_666a40 | Data: data_cadde4 ]
00666BD5    mov ecx, dword ptr ds:[0x00CADDE4]              ; => [ Data: data_cadde4 ]
00666BDB    add esp, 0x04
00666BDE    movups xmm0, xmmword ptr ds:[eax]
00666BE1    movups xmmword ptr ss:[ebp-0x18], xmm0
00666BE5    cmp ecx, 0x03
00666BE8    jnbe 0x00666D6A
00666BEE    jmp dword ptr ds:[ecx*4+0x666D9C]
00666BF5    lea eax, ss:[ebp-0x40]
00666BF8    push eax
00666BF9    call 0x00666A40
00666BFE    add esp, 0x04
00666C01    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_666a40 ]
00666C04    jmp 0x00666C0D
00666C06    movaps xmm0, xmmword ptr ds:[0x00893720]        ; => [ Data: data_893720 ]
00666C0D    push 0x00
00666C0F    push 0x00
00666C11    push 0x00
00666C13    lea eax, ss:[ebp-0x40]
00666C16    mov edx, 0xC27C24
00666C1B    push eax
00666C1C    lea eax, ss:[ebp-0x18]
00666C1F    mov ecx, 0x87581C
00666C24    push eax
00666C25    push dword ptr ds:[0x00C27C20]                  ; => [ Data: data_c27c20 ]
00666C2B    movups xmmword ptr ss:[ebp-0x40], xmm0
00666C2F    call 0x00654CE0                                 ; => [ Call: nullptr | Call: sub_654ce0 | Data: data_c27c24 | String: editor asset ]
00666C34    add esp, 0x18
00666C37    mov byte ptr ds:[0x00CA9A77], al                ; => [ Data: data_ca9a77 ]
00666C3C    test al, al
00666C3E    jz 0x00666C4D
00666C40    push 0x875808
00666C45    call 0x0063B5F0                                 ; => [ String: reloaded ui asset | Call: sub_63b5f0 ]
00666C4A    add esp, 0x04
00666C4D    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00666C54    movss xmm2, dword ptr ds:[0x00C27C48]           ; => [ Data: data_c27c48 ]
00666C5C    movss xmm3, dword ptr ds:[0x00C27C4C]
00666C64    movss xmm1, dword ptr ds:[0x00C27C50]
00666C6C    xorps xmm3, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_c27c4c | Data: data_8937c0 ]
00666C73    xorps xmm1, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_c27c50 | Data: data_8937c0 ]
00666C7A    movups xmmword ptr ss:[ebp-0x28], xmm0          ; => [ Data: data_bf21e8 ]
00666C7E    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00666C85    mulss xmm3, xmm2
00666C89    mulss xmm1, xmm2
00666C8D    comiss xmm3, dword ptr ds:[0x0089115C]
00666C94    movups xmmword ptr ss:[ebp-0x18], xmm0          ; => [ Data: data_bf21f8 ]
00666C98    mov dword ptr ss:[ebp-0x0C], 0x00
00666C9F    movss dword ptr ss:[ebp-0x28], xmm2
00666CA4    movss dword ptr ss:[ebp-0x14], xmm3
00666CA9    movss dword ptr ss:[ebp-0x10], xmm1
00666CAE    jnb 0x00666CC4
00666CB0    push 0x875760                                   ; => [ String: UI2ApplyTransform ]
00666CB5    push 0x3709
00666CBA    mov ecx, 0x875748                               ; => [ String: t.t.x >= -1000000.0f ]
00666CBF    jmp 0x00666D79
00666CC4    movss xmm0, dword ptr ds:[0x008910AC]
00666CCC    comiss xmm0, xmm3
00666CCF    jnb 0x00666CE5
00666CD1    push 0x875760                                   ; => [ String: UI2ApplyTransform ]
00666CD6    push 0x370A
00666CDB    mov ecx, 0x875784                               ; => [ String: t.t.x <= 1000000.0f ]
00666CE0    jmp 0x00666D79
00666CE5    mov ecx, dword ptr ds:[0x00C27C24]
00666CEB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Data: data_c27c24 ]
00666CF0    mov esi, eax
00666CF2    lea ecx, ss:[ebp-0x50]
00666CF5    lea eax, ss:[ebp-0x28]
00666CF8    push eax
00666CF9    lea edx, ds:[esi+0x1620]
00666CFF    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
00666D04    movups xmm0, xmmword ptr ss:[ebp-0x50]
00666D08    add esp, 0x04
00666D0B    mov ecx, esi
00666D0D    movups xmmword ptr ds:[edx], xmm0
00666D10    movups xmm0, xmmword ptr ss:[ebp-0x40]
00666D14    movups xmmword ptr ds:[edx+0x10], xmm0
00666D18    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
00666D1D    mov ecx, dword ptr ds:[0x00C27C24]
00666D23    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Data: data_c27c24 ]
00666D28    movss xmm3, dword ptr ds:[0x00890E18]
00666D30    mov edx, 0xC21418
00666D35    push 0x00
00666D37    push 0xFFFFFFFF
00666D39    mov ecx, eax
00666D3B    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_c21418 ]
00666D40    add esp, 0x08
00666D43    call 0x00666850                                 ; => [ Call: sub_666850 ]
00666D48    movss xmm1, dword ptr ss:[ebp-0x2C]
00666D4D    mov ecx, dword ptr ds:[0x00C27C24]
00666D53    call 0x0065D6E0                                 ; => [ Call: sub_65d6e0 | Data: data_c27c24 ]
00666D58    mov ecx, dword ptr ss:[ebp-0x04]
00666D5B    xor ecx, ebp
00666D5D    pop esi
00666D5E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00666D63    mov esp, ebp
00666D65    pop ebp
00666D66    mov esp, ebx
00666D68    pop ebx
00666D69    ret
00666D6A    push 0x8757EC                                   ; => [ String: RectEditorSafe ]
00666D6F    push 0x3850
00666D74    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00666D79    push 0x8739B4
00666D7E    mov edx, 0x801800
00666D83    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp ]
00666D88    add esp, 0x0C
00666D8B    call 0x0063BC30
00666D90    test al, al
00666D92    jz 0x00666D95                                   ; => [ Call: sub_63bc30 ]
00666D94    int3
00666D95    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
