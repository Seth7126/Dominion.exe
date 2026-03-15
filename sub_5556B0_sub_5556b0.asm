// ============================================================
// 函数名称: sub_5556b0
// 起始地址: 0x5556b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005556B0    push ebp
005556B1    mov ebp, esp
005556B3    and esp, 0xFFFFFFF8
005556B6    sub esp, 0x0C
005556B9    mov eax, dword ptr ds:[0x007BFAD0]
005556BE    push ebx
005556BF    push esi
005556C0    mov dword ptr ss:[esp+0x10], eax
005556C4    mov eax, dword ptr ds:[0x007BFAD4]
005556C9    push edi
005556CA    mov edi, dword ptr ds:[ecx+0x04]
005556CD    mov dword ptr ss:[esp+0x10], eax
005556D1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005556D6    mov esi, eax
005556D8    movzx ebx, di
005556DB    mov eax, dword ptr ds:[esi+0x04]
005556DE    mov dword ptr ss:[esp+0x0C], eax
005556E2    cmp ebx, 0x320
005556E8    jb 0x005556F3
005556EA    call 0x00591930                                 ; => [ Call: sub_591930 ]
005556EF    mov eax, dword ptr ss:[esp+0x0C]
005556F3    push dword ptr ss:[esp+0x10]
005556F7    mov ecx, dword ptr ds:[esi+0x04]
005556FA    push dword ptr ss:[esp+0x18]
005556FE    imul edx, ebx, 0x64
00555701    push 0x00
00555703    push 0x00
00555705    push 0x00
00555707    push 0x00
00555709    push dword ptr ds:[esi+0x30]
0055570C    push dword ptr ds:[esi+0x2C]
0055570F    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00555716    push dword ptr ds:[esi+0x28]
00555719    push 0x02
0055571B    push 0x3EB
00555720    push 0x0B
00555722    push 0x3EE
00555727    push edi
00555728    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0055572D    add esp, 0x38
00555730    pop edi
00555731    pop esi
00555732    pop ebx
00555733    mov esp, ebp
00555735    pop ebp
00555736    ret
