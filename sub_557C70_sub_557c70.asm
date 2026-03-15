// ============================================================
// 函数名称: sub_557c70
// 起始地址: 0x557c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557C70    dword 83EC8B55
00557C74    in al, 0xF8
00557C76    sub esp, 0x0C
00557C79    push ebx
00557C7A    push esi
00557C7B    push edi
00557C7C    call 0x0056D020                                 ; => [ Call: sub_56d020 ]
00557C81    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557C86    mov esi, eax
00557C88    cmp dword ptr ds:[esi+0x40], 0x00
00557C8C    jnz 0x00557C93
00557C8E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00557C93    mov eax, dword ptr ds:[0x007BFAD0]
00557C98    mov edi, dword ptr ds:[esi+0x40]
00557C9B    mov dword ptr ss:[esp+0x14], eax
00557C9F    mov eax, dword ptr ds:[0x007BFAD4]
00557CA4    mov dword ptr ss:[esp+0x10], eax
00557CA8    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557CAD    mov esi, eax
00557CAF    movzx ebx, di
00557CB2    mov eax, dword ptr ds:[esi+0x04]
00557CB5    mov dword ptr ss:[esp+0x0C], eax
00557CB9    cmp ebx, 0x320
00557CBF    jb 0x00557CCA
00557CC1    call 0x00591930                                 ; => [ Call: sub_591930 ]
00557CC6    mov eax, dword ptr ss:[esp+0x0C]
00557CCA    push dword ptr ss:[esp+0x10]
00557CCE    mov ecx, dword ptr ds:[esi+0x04]
00557CD1    push dword ptr ss:[esp+0x18]
00557CD5    imul edx, ebx, 0x64
00557CD8    push 0x00
00557CDA    push 0x00
00557CDC    push 0x00
00557CDE    push 0x00
00557CE0    push dword ptr ds:[esi+0x30]
00557CE3    push dword ptr ds:[esi+0x2C]
00557CE6    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00557CED    push dword ptr ds:[esi+0x28]
00557CF0    push 0x02
00557CF2    push 0x3EB
00557CF7    push 0x0B
00557CF9    push 0x3E9
00557CFE    push edi
00557CFF    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00557D04    add esp, 0x38
00557D07    pop edi
00557D08    pop esi
00557D09    pop ebx
00557D0A    mov esp, ebp
00557D0C    pop ebp
00557D0D    ret
