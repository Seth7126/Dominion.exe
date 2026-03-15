// ============================================================
// 函数名称: sub_4bef50
// 起始地址: 0x4bef50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEF50    dword 56EC8B55
004BEF54    push edi
004BEF55    mov edi, dword ptr ss:[ebp+0x08]
004BEF58    mov ecx, 0x8DB76C
004BEF5D    lea eax, ds:[edi+0x08]
004BEF60    push eax
004BEF61    call 0x0063D850                                 ; => [ Data: data_8db76c | Call: sub_63d850 ]
004BEF66    mov eax, dword ptr ds:[0x008DB76C]              ; => [ Data: data_8db76c ]
004BEF6B    mov esi, 0x801800                               ; => [ Data: data_801800 ]
004BEF70    test eax, eax
004BEF72    mov ecx, esi                                    ; => [ Data: data_801800 ]
004BEF74    cmovnz ecx, eax
004BEF77    call 0x004BEE50                                 ; => [ Call: sub_4bee50 ]
004BEF7C    test al, al
004BEF7E    jz 0x004BEFA8
004BEF80    cmp byte ptr ds:[edi+0x10], 0x00
004BEF84    jz 0x004BEFA8
004BEF86    xor dl, dl
004BEF88    mov ecx, 0x07
004BEF8D    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004BEF92    mov eax, dword ptr ds:[0x008DB76C]              ; => [ Data: data_8db76c ]
004BEF97    test eax, eax
004BEF99    mov ecx, dword ptr ds:[0x008DB770]
004BEF9F    cmovnz esi, eax
004BEFA2    push esi
004BEFA3    call ecx                                        ; => [ Data: data_8db770 ]
004BEFA5    add esp, 0x04
004BEFA8    pop edi
004BEFA9    pop esi
004BEFAA    pop ebp
004BEFAB    ret
