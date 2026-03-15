// ============================================================
// 函数名称: sub_759cad
// 起始地址: 0x759cad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759CAD    mov ecx, dword ptr ss:[ebp-0x10]
00759CB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Type: TEB | Field: ExceptionList | Field: NtTib ]
00759CB7    pop ecx
00759CB8    pop edi
00759CB9    pop esi
00759CBA    pop ebx
00759CBB    leave
00759CBC    ret
