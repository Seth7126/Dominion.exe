// ============================================================
// 函数名称: sub_528e60
// 起始地址: 0x528e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528E60    push ebp
00528E61    mov ebp, esp
00528E63    and esp, 0xFFFFFFF8
00528E66    mov eax, dword ptr ds:[ecx+0x08]
00528E69    push esi
00528E6A    push edi
00528E6B    mov edi, dword ptr ds:[ecx+0x04]
00528E6E    mov esi, dword ptr ds:[eax]
00528E70    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528E75    push dword ptr ds:[0x007BFAD4]
00528E7B    push dword ptr ds:[0x007BFAD0]
00528E81    mov edx, dword ptr ds:[eax+0x0C]
00528E84    mov ecx, dword ptr ds:[eax+0x04]
00528E87    push 0x00
00528E89    push 0x00
00528E8B    push 0x00
00528E8D    push 0x07
00528E8F    push 0x0B
00528E91    push esi
00528E92    push dword ptr ds:[edi+0xC80]
00528E98    push edi
00528E99    call 0x00582EB0
00528E9E    xor edx, edx
00528EA0    add esp, 0x24
00528EA3    push 0x00
00528EA5    lea ecx, ds:[edx+0x03]
00528EA8    call 0x00561E00
00528EAD    add esp, 0x08
00528EB0    pop edi
00528EB1    pop esi
00528EB2    mov esp, ebp
00528EB4    pop ebp
00528EB5    ret                                             ; => [ Call: nullptr | Call: sub_582eb0 | Call: sub_561e00 ]
