// ============================================================
// 函数名称: sub_666a40
// 起始地址: 0x666a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666A40    push ebp
00666A41    mov ebp, esp
00666A43    sub esp, 0x10
00666A46    push esi
00666A47    cmp ecx, 0x03
00666A4A    jnbe 0x00666B4D
00666A50    jmp dword ptr ds:[ecx*4+0x666B80]
00666A57    mov ecx, dword ptr ds:[0x00C27C20]              ; => [ Data: data_c27c20 ]
00666A5D    test ecx, ecx
00666A5F    jnz 0x00666A7A
00666A61    push 0x874440                                   ; => [ String: UI2DefGet ]
00666A66    push 0xC16
00666A6B    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
00666A70    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
00666A75    jmp 0x00666B61
00666A7A    cmp dword ptr ds:[ecx+0x04], 0x22
00666A7E    jz 0x00666A94
00666A80    push 0x874440                                   ; => [ String: UI2DefGet ]
00666A85    push 0xC17
00666A8A    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00666A8F    jmp 0x00666B5C
00666A94    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00666A99    mov dword ptr ss:[ebp-0x10], 0x00
00666AA0    mov dword ptr ss:[ebp-0x0C], 0x00
00666AA7    movss xmm0, dword ptr ds:[eax+0x10]
00666AAC    movss dword ptr ss:[ebp-0x08], xmm0
00666AB1    movss xmm0, dword ptr ds:[eax+0x14]
00666AB6    mov eax, dword ptr ss:[ebp+0x08]
00666AB9    movss dword ptr ss:[ebp-0x04], xmm0
00666ABE    movups xmm0, xmmword ptr ss:[ebp-0x10]
00666AC2    movups xmmword ptr ds:[eax], xmm0
00666AC5    pop esi
00666AC6    mov esp, ebp
00666AC8    pop ebp
00666AC9    ret
00666ACA    mov esi, dword ptr ss:[ebp+0x08]
00666ACD    mov dword ptr ds:[esi], 0x00
00666AD3    mov dword ptr ds:[esi+0x04], 0x00
00666ADA    mov dword ptr ds:[esi+0x08], 0x454A6000
00666AE1    movss xmm0, dword ptr ds:[0x00891070]
00666AE9    call 0x004D5CB0
00666AEE    movss dword ptr ds:[esi+0x0C], xmm0             ; => [ Call: sub_4d5cb0 ]
00666AF3    mov eax, esi
00666AF5    pop esi
00666AF6    mov esp, ebp
00666AF8    pop ebp
00666AF9    ret
00666AFA    mov esi, dword ptr ss:[ebp+0x08]
00666AFD    mov dword ptr ds:[esi], 0x00
00666B03    mov dword ptr ds:[esi+0x04], 0x00
00666B0A    movss xmm0, dword ptr ds:[0x00891080]
00666B12    call 0x004D5CB0
00666B17    movss dword ptr ds:[esi+0x08], xmm0             ; => [ Call: sub_4d5cb0 ]
00666B1C    mov eax, esi
00666B1E    mov dword ptr ds:[esi+0x0C], 0x45000000
00666B25    pop esi
00666B26    mov esp, ebp
00666B28    pop ebp
00666B29    ret
00666B2A    mov eax, dword ptr ss:[ebp+0x08]
00666B2D    pop esi
00666B2E    mov dword ptr ds:[eax], 0x00
00666B34    mov dword ptr ds:[eax+0x04], 0x00
00666B3B    mov dword ptr ds:[eax+0x08], 0x45184000
00666B42    mov dword ptr ds:[eax+0x0C], 0x448CA000
00666B49    mov esp, ebp
00666B4B    pop ebp
00666B4C    ret
00666B4D    push 0x8757FC                                   ; => [ String: RectEditor ]
00666B52    push 0x3841
00666B57    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00666B5C    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00666B61    push 0x8739B4
00666B66    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp ]
00666B6B    add esp, 0x0C
00666B6E    call 0x0063BC30
00666B73    test al, al
00666B75    jz 0x00666B78                                   ; => [ Call: sub_63bc30 ]
00666B77    int3
00666B78    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
