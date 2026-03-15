// ============================================================
// 函数名称: sub_6b2330
// 起始地址: 0x6b2330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2330    mov eax, dword ptr ds:[0x00CF65B8]
006B2335    push esi
006B2336    push edi
006B2337    mov edi, ecx
006B2339    movzx eax, byte ptr ds:[eax+0x22]
006B233D    push 0x00
006B233F    push eax
006B2340    mov edx, dword ptr ds:[edi+0x0C]
006B2343    push edx
006B2344    mov esi, dword ptr ds:[edx]
006B2346    call dword ptr ds:[esi+0x28]                    ; => [ Data: data_cf65b8 ]
006B2349    mov eax, dword ptr ds:[edi]
006B234B    mov ecx, edi
006B234D    pop edi
006B234E    pop esi
006B234F    jmp dword ptr ds:[eax+0x0C]
