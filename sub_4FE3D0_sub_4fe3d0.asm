// ============================================================
// 函数名称: sub_4fe3d0
// 起始地址: 0x4fe3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE3D0    dword 83EC8B55
004FE3D4    in al, 0xF8
004FE3D6    push esi
004FE3D7    push edi
004FE3D8    call 0x00573400
004FE3DD    mov eax, dword ptr ds:[eax+0x04]
004FE3E0    mov edi, dword ptr ds:[eax+0x19CC]              ; => [ Call: sub_573400 ]
004FE3E6    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE3EB    mov esi, eax
004FE3ED    cmp dword ptr ds:[esi+0x40], 0x00
004FE3F1    jnz 0x004FE3F8
004FE3F3    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE3F8    push dword ptr ds:[0x00783180]
004FE3FE    mov ecx, dword ptr ds:[esi+0x40]
004FE401    mov edx, 0x02
004FE406    push dword ptr ds:[0x0078317C]
004FE40C    push 0x0B
004FE40E    push 0x00
004FE410    push 0x00
004FE412    push 0x453
004FE417    push edi
004FE418    call 0x00565FF0
004FE41D    add esp, 0x1C
004FE420    pop edi
004FE421    pop esi
004FE422    mov esp, ebp
004FE424    pop ebp
004FE425    ret                                             ; => [ Call: nullptr | Call: sub_565ff0 ]
