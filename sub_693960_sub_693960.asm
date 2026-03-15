// ============================================================
// 函数名称: sub_693960
// 起始地址: 0x693960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693960    push ebp
00693961    mov ebp, esp
00693963    mov eax, dword ptr ss:[ebp+0x08]
00693966    add eax, 0xFFFFFFDC
00693969    push esi
0069396A    mov esi, ecx
0069396C    cmp eax, 0x08
0069396F    jl 0x00693982
00693971    push 0x878718                                   ; => [ String: ButtonSourceCacheSetHand ]
00693976    push 0x1FF
0069397B    mov ecx, 0x8786D0                               ; => [ String: idx < NUM_BUTTONSOURCES_HANDED ]
00693980    jmp 0x006939AE
00693982    test eax, eax
00693984    js 0x0069399F
00693986    xor ecx, ecx
00693988    test edx, edx
0069398A    setnz cl
0069398D    lea ecx, ds:[ecx*8+0x48]
00693994    add ecx, eax
00693996    mov al, byte ptr ss:[ebp+0x0C]
00693999    mov byte ptr ds:[ecx+esi*1], al
0069399C    pop esi
0069399D    pop ebp
0069399E    ret
0069399F    push 0x878718                                   ; => [ String: ButtonSourceCacheSetHand ]
006939A4    push 0x200
006939A9    mov ecx, 0x814428                               ; => [ String: idx >= 0 ]
006939AE    push 0x878528
006939B3    mov edx, 0x801800
006939B8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Controller.cpp | String: ButtonSourceCacheSetHand ]
006939BD    add esp, 0x0C
006939C0    call 0x0063BC30
006939C5    test al, al
006939C7    jz 0x006939CA                                   ; => [ Call: sub_63bc30 ]
006939C9    int3
006939CA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
