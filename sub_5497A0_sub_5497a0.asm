// ============================================================
// 函数名称: sub_5497a0
// 起始地址: 0x5497a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005497A0    push ebp
005497A1    mov ebp, esp
005497A3    and esp, 0xFFFFFFF8
005497A6    sub esp, 0x18
005497A9    mov eax, dword ptr ds:[0x007BFA28]
005497AE    push esi
005497AF    mov dword ptr ss:[esp+0x0C], eax
005497B3    mov eax, dword ptr ds:[0x007BFA2C]
005497B8    push edi
005497B9    mov dword ptr ss:[esp+0x0C], eax
005497BD    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005497C2    mov edi, eax
005497C4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005497C9    mov esi, eax
005497CB    mov eax, dword ptr ds:[esi+0x04]
005497CE    mov dword ptr ss:[esp+0x1C], eax
005497D2    movzx eax, di
005497D5    mov dword ptr ss:[esp+0x08], eax
005497D9    cmp eax, 0x320
005497DE    jb 0x005497E9
005497E0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005497E5    mov eax, dword ptr ss:[esp+0x08]
005497E9    push dword ptr ss:[esp+0x0C]
005497ED    mov ecx, dword ptr ds:[esi+0x04]
005497F0    push dword ptr ss:[esp+0x14]
005497F4    imul edx, eax, 0x64
005497F7    mov eax, dword ptr ss:[esp+0x24]
005497FB    push 0x00
005497FD    push 0x00
005497FF    push 0x00
00549801    push 0x00
00549803    push dword ptr ds:[esi+0x30]
00549806    push dword ptr ds:[esi+0x2C]
00549809    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00549810    push dword ptr ds:[esi+0x28]
00549813    push 0x02
00549815    push 0x3EB
0054981A    push 0x0B
0054981C    push 0x3E9
00549821    push edi
00549822    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00549827    add esp, 0x38
0054982A    pop edi
0054982B    pop esi
0054982C    mov esp, ebp
0054982E    pop ebp
0054982F    ret
