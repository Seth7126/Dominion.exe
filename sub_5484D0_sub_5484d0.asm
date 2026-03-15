// ============================================================
// 函数名称: sub_5484d0
// 起始地址: 0x5484d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005484D0    push esi
005484D1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005484D6    mov esi, eax
005484D8    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005484DD    mov edx, dword ptr ds:[esi+0x0C]
005484E0    mov ecx, dword ptr ds:[esi+0x04]
005484E3    push eax
005484E4    call 0x005855E0
005484E9    add esp, 0x04
005484EC    pop esi
005484ED    ret                                             ; => [ Call: sub_5855e0 ]
