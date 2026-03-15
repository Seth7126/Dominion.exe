// ============================================================
// 函数名称: sub_54b320
// 起始地址: 0x54b320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B320    push ebp
0054B321    mov ebp, esp
0054B323    and esp, 0xFFFFFFF8
0054B326    sub esp, 0x18
0054B329    mov eax, dword ptr ds:[0x007BFA20]
0054B32E    push esi
0054B32F    mov dword ptr ss:[esp+0x0C], eax
0054B333    mov eax, dword ptr ds:[0x007BFA24]
0054B338    push edi
0054B339    mov dword ptr ss:[esp+0x0C], eax
0054B33D    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054B342    mov edi, eax
0054B344    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B349    mov esi, eax
0054B34B    mov eax, dword ptr ds:[esi+0x04]
0054B34E    mov dword ptr ss:[esp+0x1C], eax
0054B352    movzx eax, di
0054B355    mov dword ptr ss:[esp+0x08], eax
0054B359    cmp eax, 0x320
0054B35E    jb 0x0054B369
0054B360    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054B365    mov eax, dword ptr ss:[esp+0x08]
0054B369    push dword ptr ss:[esp+0x0C]
0054B36D    mov ecx, dword ptr ds:[esi+0x04]
0054B370    push dword ptr ss:[esp+0x14]
0054B374    imul edx, eax, 0x64
0054B377    mov eax, dword ptr ss:[esp+0x24]
0054B37B    push 0x00
0054B37D    push 0x00
0054B37F    push 0x00
0054B381    push 0x00
0054B383    push dword ptr ds:[esi+0x30]
0054B386    push dword ptr ds:[esi+0x2C]
0054B389    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054B390    push dword ptr ds:[esi+0x28]
0054B393    push 0x04
0054B395    push 0x3EB
0054B39A    push 0x0B
0054B39C    push 0x3E9
0054B3A1    push edi
0054B3A2    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054B3A7    add esp, 0x38
0054B3AA    pop edi
0054B3AB    pop esi
0054B3AC    mov esp, ebp
0054B3AE    pop ebp
0054B3AF    ret
