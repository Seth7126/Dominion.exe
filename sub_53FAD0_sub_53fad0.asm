// ============================================================
// 函数名称: sub_53fad0
// 起始地址: 0x53fad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053FAD0    push ebp
0053FAD1    mov ebp, esp
0053FAD3    and esp, 0xFFFFFFF8
0053FAD6    sub esp, 0x0C
0053FAD9    push ebx
0053FADA    push esi
0053FADB    push edi
0053FADC    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053FAE1    mov edi, eax
0053FAE3    mov eax, dword ptr ds:[0x007BF9F8]
0053FAE8    mov dword ptr ss:[esp+0x14], eax
0053FAEC    mov eax, dword ptr ds:[0x007BF9FC]
0053FAF1    mov dword ptr ss:[esp+0x10], eax
0053FAF5    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053FAFA    mov esi, eax
0053FAFC    movzx ebx, di
0053FAFF    mov eax, dword ptr ds:[esi+0x04]
0053FB02    mov dword ptr ss:[esp+0x0C], eax
0053FB06    cmp ebx, 0x320
0053FB0C    jb 0x0053FB17
0053FB0E    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053FB13    mov eax, dword ptr ss:[esp+0x0C]
0053FB17    push dword ptr ss:[esp+0x10]
0053FB1B    mov ecx, dword ptr ds:[esi+0x04]
0053FB1E    push dword ptr ss:[esp+0x18]
0053FB22    imul edx, ebx, 0x64
0053FB25    push 0x00
0053FB27    push 0x00
0053FB29    push 0x00
0053FB2B    push 0x00
0053FB2D    push dword ptr ds:[esi+0x30]
0053FB30    push dword ptr ds:[esi+0x2C]
0053FB33    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0053FB3A    push dword ptr ds:[esi+0x28]
0053FB3D    push 0x02
0053FB3F    push 0x3EB
0053FB44    push 0x0B
0053FB46    push 0x3E9
0053FB4B    push edi
0053FB4C    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0053FB51    add esp, 0x38
0053FB54    pop edi
0053FB55    pop esi
0053FB56    pop ebx
0053FB57    mov esp, ebp
0053FB59    pop ebp
0053FB5A    ret
