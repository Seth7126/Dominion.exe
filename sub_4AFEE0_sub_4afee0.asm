// ============================================================
// 函数名称: sub_4afee0
// 起始地址: 0x4afee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFEE0    push ebp
004AFEE1    mov ebp, esp
004AFEE3    sub esp, 0x0C
004AFEE6    lea edx, ss:[ebp-0x04]
004AFEE9    push esi
004AFEEA    mov esi, ecx
004AFEEC    lea ecx, ss:[ebp-0x08]
004AFEEF    call 0x004ADDA0
004AFEF4    test al, al
004AFEF6    jz 0x004AFF02                                   ; => [ Call: sub_4adda0 ]
004AFEF8    mov eax, 0x40
004AFEFD    pop esi
004AFEFE    mov esp, ebp
004AFF00    pop ebp
004AFF01    ret
004AFF02    mov eax, dword ptr ds:[esi+0x04]
004AFF05    cmp eax, 0x03
004AFF08    jnz 0x004AFF14
004AFF0A    mov eax, 0xC6
004AFF0F    pop esi
004AFF10    mov esp, ebp
004AFF12    pop ebp
004AFF13    ret
004AFF14    cmp dword ptr ds:[0x008DB664], 0x00
004AFF1B    jz 0x004AFF32
004AFF1D    cmp eax, 0x02
004AFF20    jnz 0x004AFF28
004AFF22    cmp dword ptr ds:[esi+0x20], 0x01
004AFF26    jz 0x004AFF32                                   ; => [ Data: data_8db664 ]
004AFF28    mov eax, 0xC0
004AFF2D    pop esi
004AFF2E    mov esp, ebp
004AFF30    pop ebp
004AFF31    ret
004AFF32    mov ecx, esi
004AFF34    call 0x0061C920
004AFF39    pop esi
004AFF3A    mov esp, ebp
004AFF3C    pop ebp
004AFF3D    ret                                             ; => [ Call: sub_61c920 ]
