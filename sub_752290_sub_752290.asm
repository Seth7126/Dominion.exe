// ============================================================
// 函数名称: sub_752290
// 起始地址: 0x752290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00752290    push ebp
00752291    mov ebp, esp
00752293    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00752298    push esi
00752299    mov esi, edx
0075229B    push edi
0075229C    mov edi, ecx
0075229E    test eax, eax
007522A0    jz 0x007522B2
007522A2    push 0x2A
007522A4    push 0x8902C8
007522A9    push 0x08
007522AB    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\spAttachment.c ]
007522AD    add esp, 0x0C
007522B0    jmp 0x007522BD
007522B2    push 0x08
007522B4    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
007522BA    add esp, 0x04
007522BD    mov ecx, eax
007522BF    test ecx, ecx
007522C1    jz 0x007522CA
007522C3    xorps xmm0, xmm0
007522C6    movq qword ptr ds:[ecx], xmm0
007522CA    mov eax, dword ptr ss:[ebp+0x0C]
007522CD    mov dword ptr ds:[edi+0x08], ecx
007522D0    mov dword ptr ds:[ecx], eax
007522D2    mov ecx, dword ptr ds:[edi+0x08]
007522D5    mov eax, dword ptr ss:[ebp+0x10]
007522D8    mov dword ptr ds:[ecx+0x04], eax
007522DB    mov ecx, esi
007522DD    lea edx, ds:[ecx+0x01]
007522E0    mov al, byte ptr ds:[ecx]
007522E2    inc ecx
007522E3    test al, al
007522E5    jnz 0x007522E0
007522E7    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
007522EC    sub ecx, edx
007522EE    inc ecx
007522EF    test eax, eax
007522F1    jz 0x00752302
007522F3    push 0x2E
007522F5    push 0x8902C8
007522FA    push ecx
007522FB    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\spAttachment.c ]
007522FD    add esp, 0x0C
00752300    jmp 0x0075230C
00752302    push ecx
00752303    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00752309    add esp, 0x04
0075230C    mov ecx, eax
0075230E    mov dword ptr ds:[edi], ecx
00752310    sub ecx, esi
00752312    mov al, byte ptr ds:[esi]
00752314    lea esi, ds:[esi+0x01]
00752317    mov byte ptr ds:[ecx+esi*1-0x01], al
0075231B    test al, al
0075231D    jnz 0x00752312
0075231F    mov eax, dword ptr ss:[ebp+0x08]
00752322    mov dword ptr ds:[edi+0x04], eax
00752325    pop edi
00752326    pop esi
00752327    pop ebp
00752328    ret
