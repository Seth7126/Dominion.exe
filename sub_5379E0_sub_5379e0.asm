// ============================================================
// 函数名称: sub_5379e0
// 起始地址: 0x5379e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005379E0    dword 83EC8B55
005379E4    in al, 0xF8
005379E6    push ecx
005379E7    push ebx
005379E8    push esi
005379E9    push edi
005379EA    push ecx
005379EB    push 0x00
005379ED    push 0x00
005379EF    xor edx, edx
005379F1    mov ecx, 0x3EB
005379F6    call 0x00568960                                 ; => [ Call: sub_568960 ]
005379FB    add esp, 0x08
005379FE    xor edx, edx
00537A00    mov ecx, 0x3EC
00537A05    mov edi, eax
00537A07    push 0x00
00537A09    push 0x00
00537A0B    call 0x00568960
00537A10    add edi, eax                                    ; => [ Call: sub_568960 ]
00537A12    add esp, 0x0C
00537A15    mov eax, 0x02
00537A1A    cmp edi, eax
00537A1C    cmovnle edi, eax
00537A1F    call 0x0056B800
00537A24    mov esi, eax
00537A26    call 0x00573400
00537A2B    movzx esi, si                                   ; => [ Call: sub_56b800 ]
00537A2E    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00537A31    mov dword ptr ss:[esp+0x0C], eax
00537A35    cmp esi, 0x320
00537A3B    jb 0x00537A42
00537A3D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00537A42    mov ecx, dword ptr ss:[esp+0x0C]
00537A46    xor ebx, ebx
00537A48    imul eax, esi, 0x64
00537A4B    push ecx
00537A4C    push 0x00
00537A4E    push 0x00
00537A50    cmp dword ptr ds:[eax+ecx*1+0x1A50], 0x3EA
00537A5B    mov ecx, 0x3EA
00537A60    setz bl
00537A63    xor edx, edx
00537A65    call 0x00568960
00537A6A    sub edi, ebx
00537A6C    add esp, 0x0C
00537A6F    lea ecx, ds:[edi+eax*1]
00537A72    xor eax, eax
00537A74    pop edi
00537A75    cmp ecx, 0x05
00537A78    pop esi
00537A79    setle al                                        ; => [ Call: sub_568960 ]
00537A7C    pop ebx
00537A7D    mov esp, ebp
00537A7F    pop ebp
00537A80    ret
