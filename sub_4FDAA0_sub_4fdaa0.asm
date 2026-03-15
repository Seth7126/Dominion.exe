// ============================================================
// 函数名称: sub_4fdaa0
// 起始地址: 0x4fdaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDAA0    dword 83EC8B55
004FDAA4    in al, 0xF8
004FDAA6    sub esp, 0x0C
004FDAA9    push ebx
004FDAAA    push esi
004FDAAB    push edi
004FDAAC    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
004FDAB1    mov edi, eax
004FDAB3    mov eax, dword ptr ds:[0x007BFAD0]
004FDAB8    mov dword ptr ss:[esp+0x14], eax
004FDABC    mov eax, dword ptr ds:[0x007BFAD4]
004FDAC1    mov dword ptr ss:[esp+0x10], eax
004FDAC5    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FDACA    mov esi, eax
004FDACC    movzx ebx, di
004FDACF    mov eax, dword ptr ds:[esi+0x04]
004FDAD2    mov dword ptr ss:[esp+0x0C], eax
004FDAD6    cmp ebx, 0x320
004FDADC    jb 0x004FDAE7
004FDADE    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FDAE3    mov eax, dword ptr ss:[esp+0x0C]
004FDAE7    push dword ptr ss:[esp+0x10]
004FDAEB    mov ecx, dword ptr ds:[esi+0x04]
004FDAEE    push dword ptr ss:[esp+0x18]
004FDAF2    imul edx, ebx, 0x64
004FDAF5    push 0x00
004FDAF7    push 0x00
004FDAF9    push 0x00
004FDAFB    push 0x00
004FDAFD    push dword ptr ds:[esi+0x30]
004FDB00    push dword ptr ds:[esi+0x2C]
004FDB03    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
004FDB0A    push dword ptr ds:[esi+0x28]
004FDB0D    push 0x02
004FDB0F    push 0x3EB
004FDB14    push 0x0B
004FDB16    push 0x3E9
004FDB1B    push edi
004FDB1C    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
004FDB21    add esp, 0x38
004FDB24    pop edi
004FDB25    pop esi
004FDB26    pop ebx
004FDB27    mov esp, ebp
004FDB29    pop ebp
004FDB2A    ret
