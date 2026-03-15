// ============================================================
// 函数名称: sub_71bba0
// 起始地址: 0x71bba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0071BBA0    push ebx
0071BBA1    push esi
0071BBA2    push edi
0071BBA3    mov esi, edx
0071BBA5    mov ebx, ecx
0071BBA7    call 0x0071A2F0                                 ; => [ Call: sub_71a2f0 ]
0071BBAC    movss xmm0, dword ptr ds:[ebx+0x38]
0071BBB1    xor eax, eax
0071BBB3    comiss xmm0, dword ptr ds:[0x00890E18]
0071BBBA    mov dword ptr ds:[ebx+0xAC], esi
0071BBC0    mov ecx, dword ptr ds:[ebx+0xB0]
0071BBC6    setnbe al
0071BBC9    test eax, eax
0071BBCB    jz 0x0071BC24
0071BBCD    test ecx, ecx
0071BBCF    jns 0x0071BBE5
0071BBD1    mov dword ptr ds:[ebx+0xB0], 0x00
0071BBDB    xor edx, edx
0071BBDD    mov dword ptr ds:[ebx+0xA8], esi
0071BBE3    jmp 0x0071BBF5
0071BBE5    sub ecx, dword ptr ds:[ebx+0xA8]
0071BBEB    lea eax, ds:[esi+ecx*1]
0071BBEE    cdq
0071BBEF    idiv dword ptr ds:[ebx+0xA4]
0071BBF5    mov esi, dword ptr ds:[ebx+0xA0]
0071BBFB    mov ecx, esi
0071BBFD    mov eax, dword ptr ds:[ebx+0xB4]
0071BC03    shr ecx, 0x02
0071BC06    imul ecx, edx
0071BC09    push esi
0071BC0A    push 0x00
0071BC0C    lea edi, ds:[eax+ecx*4]
0071BC0F    push edi
0071BC10    call 0x00761FC4                                 ; => [ Call: memset ]
0071BC15    add esp, 0x0C
0071BC18    mov edx, edi
0071BC1A    mov ecx, ebx
0071BC1C    pop edi
0071BC1D    pop esi
0071BC1E    pop ebx
0071BC1F    jmp 0x0071B360                                  ; => [ Call: sub_71b360 ]
0071BC24    test ecx, ecx
0071BC26    jns 0x0071BC3C
0071BC28    mov dword ptr ds:[ebx+0xB0], 0x00
0071BC32    xor edx, edx
0071BC34    mov dword ptr ds:[ebx+0xA8], esi
0071BC3A    jmp 0x0071BC4C
0071BC3C    sub ecx, dword ptr ds:[ebx+0xA8]
0071BC42    lea eax, ds:[esi+ecx*1]
0071BC45    cdq
0071BC46    idiv dword ptr ds:[ebx+0xA4]
0071BC4C    mov esi, dword ptr ds:[ebx+0xA0]
0071BC52    mov ecx, esi
0071BC54    mov eax, dword ptr ds:[ebx+0xB4]
0071BC5A    shr ecx, 0x02
0071BC5D    imul ecx, edx
0071BC60    push esi
0071BC61    push 0x00
0071BC63    lea edi, ds:[eax+ecx*4]
0071BC66    push edi
0071BC67    call 0x00761FC4                                 ; => [ Call: memset ]
0071BC6C    add esp, 0x0C
0071BC6F    mov edx, edi
0071BC71    mov ecx, ebx
0071BC73    pop edi
0071BC74    pop esi
0071BC75    pop ebx
0071BC76    jmp 0x0071B6C0                                  ; => [ Call: sub_71b6c0 ]
