// ============================================================
// 函数名称: sub_61c270
// 起始地址: 0x61c270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C270    push ebp
0061C271    mov ebp, esp
0061C273    and esp, 0xFFFFFFF0
0061C276    sub esp, 0xA8
0061C27C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0061C281    xor eax, esp
0061C283    mov dword ptr ss:[esp+0xA4], eax
0061C28A    cmp byte ptr ds:[0x00CCF768], 0x00
0061C291    mov ecx, edx
0061C293    push esi
0061C294    mov esi, dword ptr ss:[ebp+0x14]
0061C297    push edi
0061C298    mov edi, dword ptr ss:[ebp+0x10]
0061C29B    mov dword ptr ss:[esp+0x1C], ecx
0061C29F    mov dword ptr ss:[esp+0x18], esi
0061C2A3    mov dword ptr ss:[esp+0x14], edi
0061C2A7    jz 0x0061C3D7                                   ; => [ Data: data_ccf768 ]
0061C2AD    cmp dword ptr ds:[0x008DB5C4], 0x27
0061C2B4    jnz 0x0061C2BE                                  ; => [ Data: data_8db5c4 ]
0061C2B6    mov ecx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
0061C2BC    jmp 0x0061C2CD
0061C2BE    cmp dword ptr ds:[0x008DB5D4], 0x27
0061C2C5    jnz 0x0061C30A                                  ; => [ Data: data_8db5d4 ]
0061C2C7    mov ecx, dword ptr ds:[0x008DB5D8]              ; => [ Data: data_8db5d8 ]
0061C2CD    test ecx, ecx
0061C2CF    jz 0x0061C30A
0061C2D1    movzx eax, cx
0061C2D4    cmp eax, dword ptr ds:[0x00C23BAC]
0061C2DA    jnb 0x0061C30A
0061C2DC    imul eax, eax, 0x18D0
0061C2E2    add eax, dword ptr ds:[0x00C23BA8]
0061C2E8    cmp dword ptr ds:[eax+0x18C8], ecx
0061C2EE    jnz 0x0061C30A                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
0061C2F0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061C2F5    movups xmm0, xmmword ptr ds:[eax+0x1620]
0061C2FC    movups xmmword ptr ss:[esp+0x20], xmm0
0061C301    movups xmm0, xmmword ptr ds:[eax+0x1630]
0061C308    jmp 0x0061C31D
0061C30A    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0061C311    movups xmmword ptr ss:[esp+0x20], xmm0          ; => [ Data: data_bf21e8 | Data: data_bf21e8 | Data: data_bf21e8 ]
0061C316    movups xmm0, xmmword ptr ds:[0x00BF21F8]        ; => [ Data: data_bf21f8 | Data: data_bf21f8 | Data: data_bf21f8 ]
0061C31D    movups xmmword ptr ss:[esp+0x30], xmm0
0061C322    mov eax, dword ptr ss:[ebp+0x0C]
0061C325    movss xmm0, dword ptr ds:[0x00890E18]
0061C32D    divss xmm0, dword ptr ss:[esp+0x20]
0061C333    mulss xmm0, dword ptr ds:[eax+0x04]
0061C338    mov byte ptr ds:[0x00CCF769], 0x01              ; => [ Data: data_ccf769 ]
0061C33F    movss dword ptr ss:[esp+0x14], xmm0
0061C345    movss dword ptr ds:[0x00CCF774], xmm0           ; => [ Data: data_ccf774 ]
0061C34D    movsd xmm0, qword ptr ds:[0x00890E48]
0061C355    call 0x00762392                                 ; => [ Call: _libm_sse2_log_precise ]
0061C35A    cvtsd2ss xmm0, xmm0
0061C35E    movss dword ptr ss:[esp+0x18], xmm0
0061C364    movss xmm0, dword ptr ss:[esp+0x14]
0061C36A    call 0x004AE0B0
0061C36F    subss xmm0, dword ptr ds:[0x00891064]
0061C377    divss xmm0, dword ptr ds:[0x0089114C]           ; => [ Call: sub_4ae0b0 ]
0061C37F    movss dword ptr ss:[esp+0x14], xmm0
0061C385    movsd xmm0, qword ptr ds:[0x00890DE0]
0061C38D    call 0x00762392                                 ; => [ Call: _libm_sse2_log_precise ]
0061C392    xorps xmm1, xmm1
0061C395    cvtsd2ss xmm1, xmm0
0061C399    movss xmm0, dword ptr ss:[esp+0x14]
0061C39F    subss xmm1, dword ptr ss:[esp+0x18]
0061C3A5    mulss xmm0, xmm1
0061C3A9    addss xmm0, dword ptr ss:[esp+0x18]
0061C3AF    cvtps2pd xmm0, xmm0
0061C3B2    call 0x0076238C                                 ; => [ Call: _libm_sse2_exp_precise ]
0061C3B7    cvtsd2ss xmm0, xmm0
0061C3BB    movss dword ptr ds:[0x00CCF77C], xmm0           ; => [ Data: data_ccf77c ]
0061C3C3    pop edi
0061C3C4    pop esi
0061C3C5    mov ecx, dword ptr ss:[esp+0xA4]
0061C3CC    xor ecx, esp
0061C3CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061C3D3    mov esp, ebp
0061C3D5    pop ebp
0061C3D6    ret
0061C3D7    mov eax, dword ptr ds:[ecx+0x04]
0061C3DA    cmp eax, 0x03
0061C3DD    jnz 0x0061C46D
0061C3E3    cmp dword ptr ss:[ebp+0x08], eax
0061C3E6    jnz 0x0061C87B
0061C3EC    cmp byte ptr ds:[0x00B7FCE4], 0x00
0061C3F3    jz 0x0061C432                                   ; => [ Data: data_b7fce4 ]
0061C3F5    cmp dword ptr ds:[0x008DB664], 0x29
0061C3FC    jnz 0x0061C413                                  ; => [ Data: data_8db664 ]
0061C3FE    mov ecx, dword ptr ds:[0x008DB668]
0061C404    mov edx, 0x804B44
0061C409    call 0x0067BD70                                 ; => [ String: tblCards | Data: data_8db668 | Call: sub_67bd70 ]
0061C40E    jmp 0x0061C52D
0061C413    xor ecx, ecx
0061C415    mov edx, 0x804B44
0061C41A    cmp dword ptr ds:[0x008DB674], 0x29
0061C421    cmovz ecx, dword ptr ds:[0x008DB678]            ; => [ Data: data_8db674 | Data: data_8db678 ]
0061C428    call 0x0067BD70                                 ; => [ String: tblCards | Call: sub_67bd70 ]
0061C42D    jmp 0x0061C52D
0061C432    cmp dword ptr ds:[0x008DB664], 0x16
0061C439    jnz 0x0061C443                                  ; => [ Data: data_8db664 ]
0061C43B    mov ecx, dword ptr ds:[0x008DB668]              ; => [ Data: data_8db668 ]
0061C441    jmp 0x0061C456
0061C443    cmp dword ptr ds:[0x008DB674], 0x16
0061C44A    jnz 0x0061C87B                                  ; => [ Data: data_8db674 ]
0061C450    mov ecx, dword ptr ds:[0x008DB678]              ; => [ Data: data_8db678 ]
0061C456    test ecx, ecx
0061C458    jz 0x0061C87B
0061C45E    mov edx, 0x804B44
0061C463    call 0x0067BD70                                 ; => [ String: tblCards | Call: sub_67bd70 ]
0061C468    jmp 0x0061C52D
0061C46D    cmp eax, 0x01
0061C470    jz 0x0061C486
0061C472    push 0x86A5A8                                   ; => [ String: GameSpecific_DragUpdateAction ]
0061C477    push 0xDB33
0061C47C    mov ecx, 0x86A590                               ; => [ String: item.type == HIT_GFX ]
0061C481    jmp 0x0061C8FB
0061C486    mov eax, dword ptr ss:[ebp+0x08]
0061C489    cmp eax, 0x03
0061C48C    jnz 0x0061C552
0061C492    cmp dword ptr ds:[0x008DB5C4], 0x27
0061C499    jnz 0x0061C4A3                                  ; => [ Data: data_8db5c4 ]
0061C49B    mov esi, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
0061C4A1    jmp 0x0061C4B3
0061C4A3    xor esi, esi
0061C4A5    cmp dword ptr ds:[0x008DB5D4], 0x27
0061C4AC    cmovz esi, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d4 | Data: data_8db5d8 ]
0061C4B3    mov ecx, dword ptr ds:[ecx+0x08]
0061C4B6    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
0061C4BB    mov ecx, dword ptr ds:[eax+0x2C]
0061C4BE    cmp ecx, 0x01
0061C4C1    jnz 0x0061C4D1
0061C4C3    mov edx, 0x8705B4
0061C4C8    mov ecx, esi
0061C4CA    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_zoom_extra_expand ]
0061C4CF    jmp 0x0061C52D
0061C4D1    test ecx, ecx
0061C4D3    jz 0x0061C4E9
0061C4D5    push 0x86A5A8                                   ; => [ String: GameSpecific_DragUpdateAction ]
0061C4DA    push 0xDB44
0061C4DF    mov ecx, 0x86F474                               ; => [ String: gfx.type == DOMGFX_CARD ]
0061C4E4    jmp 0x0061C8FB
0061C4E9    mov eax, dword ptr ds:[eax+0xA4]
0061C4EF    mov ecx, esi
0061C4F1    sub eax, 0x3E9
0061C4F6    jz 0x0061C51C
0061C4F8    sub eax, 0x01
0061C4FB    jz 0x0061C509
0061C4FD    mov edx, 0x86F4C0
0061C502    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_player_reveal_slide ]
0061C507    jmp 0x0061C52D
0061C509    mov edx, 0x86F67C
0061C50E    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_player_hand ]
0061C513    mov byte ptr ds:[0x00B7FCF9], 0x01              ; => [ Data: data_b7fcf9 ]
0061C51A    jmp 0x0061C52D
0061C51C    mov edx, 0x86FA34
0061C521    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_global_play ]
0061C526    mov byte ptr ds:[0x00B7FCF8], 0x01              ; => [ Data: data_b7fcf8 ]
0061C52D    mov ecx, eax
0061C52F    call 0x0064E7A0
0061C534    mov edx, dword ptr ss:[ebp+0x0C]
0061C537    mov ecx, eax
0061C539    call 0x0067A8A0                                 ; => [ Call: sub_64e7a0 | Call: sub_67a8a0 ]
0061C53E    pop edi
0061C53F    pop esi
0061C540    mov ecx, dword ptr ss:[esp+0xA4]
0061C547    xor ecx, esp
0061C549    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061C54E    mov esp, ebp
0061C550    pop ebp
0061C551    ret
0061C552    cmp eax, 0x04
0061C555    jnz 0x0061C5AE
0061C557    cmp dword ptr ds:[0x008DB5C4], 0x27
0061C55E    jnz 0x0061C568                                  ; => [ Data: data_8db5c4 ]
0061C560    mov ecx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
0061C566    jmp 0x0061C578
0061C568    xor ecx, ecx
0061C56A    cmp dword ptr ds:[0x008DB5D4], 0x27
0061C571    cmovz ecx, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d4 | Data: data_8db5d8 ]
0061C578    mov edx, 0x870444
0061C57D    call 0x0067BD70
0061C582    mov ecx, eax
0061C584    call 0x0064E7A0
0061C589    mov edx, dword ptr ss:[ebp+0x0C]
0061C58C    mov ecx, eax
0061C58E    call 0x0067A8A0                                 ; => [ Call: sub_67bd70 | Call: sub_64e7a0 | String: tbl_abilityTriggers | Call: sub_67a8a0 ]
0061C593    mov byte ptr ds:[0x00B7FCFA], 0x01              ; => [ Data: data_b7fcfa ]
0061C59A    pop edi
0061C59B    pop esi
0061C59C    mov ecx, dword ptr ss:[esp+0xA4]
0061C5A3    xor ecx, esp
0061C5A5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061C5AA    mov esp, ebp
0061C5AC    pop ebp
0061C5AD    ret
0061C5AE    cmp eax, 0x02
0061C5B1    jnz 0x0061C605
0061C5B3    mov ecx, dword ptr ds:[0x00B7FCD0]
0061C5B9    call 0x005CBA00                                 ; => [ Call: sub_5cba00 | Data: data_b7fcd0 ]
0061C5BE    mov edi, eax
0061C5C0    mov ecx, dword ptr ds:[edi+0x2C]
0061C5C3    sub ecx, 0x00
0061C5C6    jz 0x0061C5E1
0061C5C8    sub ecx, 0x01
0061C5CB    jz 0x0061C5E1
0061C5CD    sub ecx, 0x02
0061C5D0    jz 0x0061C5E1
0061C5D2    push 0x86A5A8                                   ; => [ String: GameSpecific_DragUpdateAction ]
0061C5D7    push 0xDB82
0061C5DC    jmp 0x0061C8F6
0061C5E1    mov edx, esi
0061C5E3    mov ecx, edi
0061C5E5    call 0x0061B9F0                                 ; => [ Call: sub_61b9f0 ]
0061C5EA    mov ecx, edi
0061C5EC    call 0x0061BDB0                                 ; => [ Call: sub_61bdb0 ]
0061C5F1    pop edi
0061C5F2    pop esi
0061C5F3    mov ecx, dword ptr ss:[esp+0xA4]
0061C5FA    xor ecx, esp
0061C5FC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061C601    mov esp, ebp
0061C603    pop ebp
0061C604    ret
0061C605    test eax, eax
0061C607    jnz 0x0061C88F
0061C60D    mov ecx, dword ptr ds:[ecx+0x08]
0061C610    call 0x005CBA00
0061C615    mov edi, eax                                    ; => [ Call: sub_5cba00 ]
0061C617    mov eax, dword ptr ds:[edi+0x2C]
0061C61A    test eax, eax
0061C61C    jz 0x0061C7C1
0061C622    cmp eax, 0x03
0061C625    jz 0x0061C636
0061C627    push 0x86A5A8                                   ; => [ String: GameSpecific_DragUpdateAction ]
0061C62C    push 0xDBB1
0061C631    jmp 0x0061C8F6
0061C636    mov esi, dword ptr ds:[edi+0x70]
0061C639    test esi, esi
0061C63B    jz 0x0061C64A
0061C63D    cmp dword ptr ds:[0x00B80AFC], 0x08
0061C644    jnz 0x0061C7AC                                  ; => [ Data: data_b80afc ]
0061C64A    mov esi, dword ptr ds:[0x019E39E0]              ; => [ Data: data_19e39e0 ]
0061C650    test esi, esi
0061C652    jnz 0x0061C658
0061C654    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061C656    jmp 0x0061C67E
0061C658    movzx eax, si
0061C65B    cmp eax, dword ptr ds:[0x00B809E4]
0061C661    jb 0x0061C667                                   ; => [ Data: data_b809e4 ]
0061C663    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061C665    jmp 0x0061C67E
0061C667    imul ecx, eax, 0x1C30
0061C66D    xor eax, eax
0061C66F    add ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
0061C675    cmp dword ptr ds:[ecx+0x1C28], esi
0061C67B    cmovnz ecx, eax                                 ; => [ Call: nullptr ]
0061C67E    test ecx, ecx
0061C680    jnz 0x0061C724
0061C686    mov ecx, 0xB809E0
0061C68B    call 0x00637730                                 ; => [ Data: data_b809e0 | Call: sub_637730 ]
0061C690    mov esi, eax
0061C692    lea edx, ss:[esp+0x40]
0061C696    mov dword ptr ds:[esi+0x2C], 0x01
0061C69D    mov ecx, dword ptr ds:[edi+0x30]
0061C6A0    mov dword ptr ds:[esi+0x170], ecx
0061C6A6    lea ecx, ds:[esi+0x258]
0061C6AC    mov dword ptr ds:[esi+0x178], 0x00
0061C6B6    mov dword ptr ds:[esi+0x174], 0x03
0061C6C0    movups xmm0, xmmword ptr ds:[edi+0x378]
0061C6C7    movups xmmword ptr ss:[esp+0x40], xmm0
0061C6CC    movups xmm0, xmmword ptr ds:[edi+0x388]
0061C6D3    movups xmmword ptr ss:[esp+0x50], xmm0
0061C6D8    movups xmm0, xmmword ptr ds:[edi+0x398]
0061C6DF    movups xmmword ptr ss:[esp+0x60], xmm0
0061C6E4    movups xmm0, xmmword ptr ds:[edi+0x3A8]
0061C6EB    movups xmmword ptr ss:[esp+0x70], xmm0
0061C6F0    movups xmm0, xmmword ptr ds:[edi+0x3B8]
0061C6F7    movups xmmword ptr ss:[esp+0x80], xmm0
0061C6FF    movups xmm0, xmmword ptr ds:[edi+0x3C8]
0061C706    movups xmmword ptr ss:[esp+0x90], xmm0
0061C70E    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
0061C713    mov esi, dword ptr ds:[esi+0x1C28]
0061C719    mov dword ptr ds:[0x019E39E0], esi              ; => [ Data: data_19e39e0 ]
0061C71F    jmp 0x0061C7AC
0061C724    mov eax, dword ptr ds:[edi+0x30]
0061C727    cmp dword ptr ds:[ecx+0x170], eax
0061C72D    jz 0x0061C7AC
0061C72F    mov dword ptr ds:[ecx+0x170], eax
0061C735    lea edx, ss:[esp+0x40]
0061C739    mov dword ptr ds:[ecx+0x178], 0x00
0061C743    mov dword ptr ds:[ecx+0x174], 0x03
0061C74D    add ecx, 0x258
0061C753    movups xmm0, xmmword ptr ds:[edi+0x378]
0061C75A    movups xmmword ptr ss:[esp+0x40], xmm0
0061C75F    movups xmm0, xmmword ptr ds:[edi+0x388]
0061C766    movups xmmword ptr ss:[esp+0x50], xmm0
0061C76B    movups xmm0, xmmword ptr ds:[edi+0x398]
0061C772    movups xmmword ptr ss:[esp+0x60], xmm0
0061C777    movups xmm0, xmmword ptr ds:[edi+0x3A8]
0061C77E    movups xmmword ptr ss:[esp+0x70], xmm0
0061C783    movups xmm0, xmmword ptr ds:[edi+0x3B8]
0061C78A    movups xmmword ptr ss:[esp+0x80], xmm0
0061C792    movups xmm0, xmmword ptr ds:[edi+0x3C8]
0061C799    movups xmmword ptr ss:[esp+0x90], xmm0
0061C7A1    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
0061C7A6    mov esi, dword ptr ds:[0x019E39E0]              ; => [ Data: data_19e39e0 ]
0061C7AC    mov ecx, esi
0061C7AE    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
0061C7B3    mov dword ptr ds:[0x00B7FCD0], esi              ; => [ Data: data_b7fcd0 ]
0061C7B9    mov edi, eax
0061C7BB    mov esi, dword ptr ss:[esp+0x18]
0061C7BF    jmp 0x0061C831
0061C7C1    cmp dword ptr ds:[edi+0xC0], 0x01
0061C7C8    jle 0x0061C825
0061C7CA    mov ecx, dword ptr ds:[edi+0x140]
0061C7D0    test ecx, ecx
0061C7D2    jz 0x0061C807
0061C7D4    mov edx, dword ptr ds:[0x00B809E4]
0061C7DA    nop word ptr ds:[eax+eax*1], ax
0061C7E0    movzx eax, cx
0061C7E3    cmp eax, edx
0061C7E5    jnb 0x0061C80F                                  ; => [ Data: data_b809e4 ]
0061C7E7    mov edi, dword ptr ds:[0x00B809E0]
0061C7ED    imul eax, eax, 0x1C30
0061C7F3    add edi, eax                                    ; => [ Data: data_b809e0 ]
0061C7F5    cmp dword ptr ds:[edi+0x1C28], ecx
0061C7FB    jnz 0x0061C80F
0061C7FD    mov ecx, dword ptr ds:[edi+0x140]
0061C803    test ecx, ecx
0061C805    jnz 0x0061C7E0
0061C807    mov eax, dword ptr ds:[edi+0x1C28]
0061C80D    jmp 0x0061C82C
0061C80F    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
0061C814    push 0x6D
0061C816    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0061C81B    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0061C820    jmp 0x0061C900
0061C825    mov eax, dword ptr ss:[esp+0x1C]
0061C829    mov eax, dword ptr ds:[eax+0x08]
0061C82C    mov dword ptr ds:[0x00B7FCD0], eax              ; => [ Data: data_b7fcd0 ]
0061C831    mov eax, dword ptr ss:[esp+0x14]
0061C835    push ecx
0061C836    mov ecx, edi
0061C838    movss xmm0, dword ptr ds:[eax]
0061C83C    movss dword ptr ds:[0x00B7FCD4], xmm0           ; => [ Data: data_b7fcd4 ]
0061C844    movss xmm0, dword ptr ds:[eax+0x04]
0061C849    movss dword ptr ds:[0x00B7FCD8], xmm0           ; => [ Data: data_b7fcd8 ]
0061C851    movss xmm0, dword ptr ds:[esi]
0061C855    movss dword ptr ds:[0x00B7FCDC], xmm0           ; => [ Data: data_b7fcdc ]
0061C85D    movss xmm0, dword ptr ds:[esi+0x04]
0061C862    movss dword ptr ds:[0x00B7FCE0], xmm0           ; => [ Data: data_b7fce0 ]
0061C86A    call 0x0061B8F0                                 ; => [ Call: sub_61b8f0 ]
0061C86F    add esp, 0x04
0061C872    mov edx, esi
0061C874    mov ecx, edi
0061C876    call 0x0061B9F0                                 ; => [ Call: sub_61b9f0 ]
0061C87B    mov ecx, dword ptr ss:[esp+0xAC]
0061C882    pop edi
0061C883    pop esi
0061C884    xor ecx, esp
0061C886    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction ]
0061C88B    mov esp, ebp
0061C88D    pop ebp
0061C88E    ret
0061C88F    cmp eax, 0x01
0061C892    jnz 0x0061C8EC
0061C894    mov ecx, dword ptr ds:[0x00B7FCD0]              ; => [ Data: data_b7fcd0 ]
0061C89A    test ecx, ecx
0061C89C    jnz 0x0061C8AF
0061C89E    push 0x86A5A8                                   ; => [ String: GameSpecific_DragUpdateAction ]
0061C8A3    push 0xDBB6
0061C8A8    mov ecx, 0x86A5D4                               ; => [ String: gDomClient.gui.dragCard != DOMGFX_NULL ]
0061C8AD    jmp 0x0061C8FB
0061C8AF    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
0061C8B4    movss xmm0, dword ptr ds:[edi]
0061C8B8    mov edx, esi
0061C8BA    movss dword ptr ds:[0x00B7FCD4], xmm0           ; => [ Data: data_b7fcd4 ]
0061C8C2    mov ecx, eax
0061C8C4    movss xmm0, dword ptr ds:[edi+0x04]
0061C8C9    movss dword ptr ds:[0x00B7FCD8], xmm0           ; => [ Data: data_b7fcd8 ]
0061C8D1    movss xmm0, dword ptr ds:[esi]
0061C8D5    movss dword ptr ds:[0x00B7FCDC], xmm0           ; => [ Data: data_b7fcdc ]
0061C8DD    movss xmm0, dword ptr ds:[esi+0x04]
0061C8E2    movss dword ptr ds:[0x00B7FCE0], xmm0           ; => [ Data: data_b7fce0 ]
0061C8EA    jmp 0x0061C876
0061C8EC    push 0x86A5A8                                   ; => [ String: GameSpecific_DragUpdateAction ]
0061C8F1    push 0xDBBE
0061C8F6    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt | String: Halt ]
0061C8FB    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0061C900    mov edx, 0x801800
0061C905    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0061C90A    add esp, 0x0C
0061C90D    call 0x0063BC30
0061C912    test al, al
0061C914    jz 0x0061C917                                   ; => [ Call: sub_63bc30 ]
0061C916    int3
0061C917    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
