// ============================================================
// 函数名称: sub_54acc0
// 起始地址: 0x54acc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054ACC0    push ebp
0054ACC1    mov ebp, esp
0054ACC3    and esp, 0xFFFFFFF8
0054ACC6    sub esp, 0x0C
0054ACC9    push ebx
0054ACCA    push esi
0054ACCB    push edi
0054ACCC    call 0x00573400
0054ACD1    mov edi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
0054ACD4    mov eax, dword ptr ds:[0x007BFAD0]
0054ACD9    mov dword ptr ss:[esp+0x14], eax
0054ACDD    mov eax, dword ptr ds:[0x007BFAD4]
0054ACE2    mov dword ptr ss:[esp+0x10], eax
0054ACE6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054ACEB    mov esi, eax
0054ACED    movzx ebx, di
0054ACF0    mov eax, dword ptr ds:[esi+0x04]
0054ACF3    mov dword ptr ss:[esp+0x0C], eax
0054ACF7    cmp ebx, 0x320
0054ACFD    jb 0x0054AD08
0054ACFF    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054AD04    mov eax, dword ptr ss:[esp+0x0C]
0054AD08    push dword ptr ss:[esp+0x10]
0054AD0C    mov ecx, dword ptr ds:[esi+0x04]
0054AD0F    push dword ptr ss:[esp+0x18]
0054AD13    imul edx, ebx, 0x64
0054AD16    push 0x00
0054AD18    push 0x00
0054AD1A    push 0x00
0054AD1C    push 0x00
0054AD1E    push dword ptr ds:[esi+0x30]
0054AD21    push dword ptr ds:[esi+0x2C]
0054AD24    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054AD2B    push dword ptr ds:[esi+0x28]
0054AD2E    push 0x03
0054AD30    push 0x3EA
0054AD35    push 0x0B
0054AD37    push 0x467
0054AD3C    push edi
0054AD3D    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054AD42    add esp, 0x38
0054AD45    pop edi
0054AD46    pop esi
0054AD47    pop ebx
0054AD48    mov esp, ebp
0054AD4A    pop ebp
0054AD4B    ret
