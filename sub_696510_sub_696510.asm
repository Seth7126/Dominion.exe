// ============================================================
// 函数名称: sub_696510
// 起始地址: 0x696510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696510    push ebp
00696511    mov ebp, esp
00696513    and esp, 0xFFFFFFF8
00696516    sub esp, 0x0C
00696519    push ebx
0069651A    push esi
0069651B    mov esi, edx
0069651D    lea edx, ss:[esp+0x0C]
00696521    push edi
00696522    mov edi, ecx
00696524    mov ecx, esi
00696526    call 0x00694630                                 ; => [ Type: FILE | Type: FILE | Call: sub_694630 ]
0069652B    test al, al
0069652D    jnz 0x00696536
0069652F    pop edi
00696530    pop esi
00696531    pop ebx
00696532    mov esp, ebp
00696534    pop ebp
00696535    ret
00696536    push esi
00696537    lea edx, ss:[esp+0x14]
0069653B    mov ecx, edi
0069653D    call 0x006962C0
00696542    add esp, 0x04
00696545    mov bl, al                                      ; => [ Call: sub_6962c0 ]
00696547    push dword ptr ss:[esp+0x10]
0069654B    call dword ptr ds:[0x00775648]
00696551    add esp, 0x04
00696554    mov al, bl
00696556    pop edi
00696557    pop esi
00696558    pop ebx
00696559    mov esp, ebp
0069655B    pop ebp
0069655C    ret
