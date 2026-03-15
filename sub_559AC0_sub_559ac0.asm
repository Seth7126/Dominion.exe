// ============================================================
// 函数名称: sub_559ac0
// 起始地址: 0x559ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559AC0    dword 83EC8B55
00559AC4    in al, 0xF8
00559AC6    push esi
00559AC7    push edi
00559AC8    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00559ACD    mov esi, eax
00559ACF    call 0x00573400                                 ; => [ Call: sub_573400 ]
00559AD4    movzx esi, si
00559AD7    mov edi, dword ptr ds:[eax+0x04]
00559ADA    cmp esi, 0x320
00559AE0    jb 0x00559AE7
00559AE2    call 0x00591930                                 ; => [ Call: sub_591930 ]
00559AE7    imul eax, esi, 0x64
00559AEA    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
00559AF1    cmp eax, 0x3EA
00559AF6    jz 0x00559B1F
00559AF8    cmp eax, 0x3EC
00559AFD    jz 0x00559B1F
00559AFF    cmp eax, 0x45C
00559B04    jz 0x00559B1F
00559B06    cmp eax, 0x469
00559B0B    jz 0x00559B1F
00559B0D    cmp eax, 0x46A
00559B12    jz 0x00559B1F
00559B14    cmp eax, 0x46B
00559B19    jz 0x00559B1F
00559B1B    xor esi, esi
00559B1D    jmp 0x00559B24
00559B1F    mov esi, 0x01
00559B24    push ecx
00559B25    push 0x00
00559B27    push 0x00
00559B29    mov edx, 0x1205
00559B2E    mov ecx, 0x3E9
00559B33    call 0x00568960
00559B38    add esp, 0x0C
00559B3B    lea ecx, ds:[esi+eax*1]                         ; => [ Call: sub_568960 ]
00559B3E    mov eax, 0x03
00559B43    cmp ecx, 0x04
00559B46    jz 0x00559B50
00559B48    xor edx, edx
00559B4A    cmp ecx, 0x08
00559B4D    cmovnz eax, edx
00559B50    pop edi
00559B51    pop esi
00559B52    mov esp, ebp
00559B54    pop ebp
00559B55    ret
