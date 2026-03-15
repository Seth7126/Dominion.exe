// ============================================================
// 函数名称: sub_55cdb0
// 起始地址: 0x55cdb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055CDB0    dword 83EC8B55
0055CDB4    in al, 0xF8
0055CDB6    push ecx
0055CDB7    mov eax, esp
0055CDB9    mov ecx, 0x01
0055CDBE    mov dword ptr ds:[eax], 0x03
0055CDC4    call 0x00564740                                 ; => [ Call: sub_564740 ]
0055CDC9    mov eax, esp
0055CDCB    mov ecx, 0x01
0055CDD0    mov dword ptr ds:[eax], 0x04
0055CDD6    call 0x00564740                                 ; => [ Call: sub_564740 ]
0055CDDB    mov eax, esp
0055CDDD    mov ecx, 0x01
0055CDE2    mov dword ptr ds:[eax], 0x05
0055CDE8    call 0x00564740
0055CDED    add esp, 0x04
0055CDF0    mov esp, ebp
0055CDF2    pop ebp
0055CDF3    ret                                             ; => [ Call: sub_564740 ]
