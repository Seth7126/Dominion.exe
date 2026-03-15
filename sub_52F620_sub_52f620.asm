// ============================================================
// 函数名称: sub_52f620
// 起始地址: 0x52f620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F620    dword B8EC8B55
0052F624    add al, 0x19
0052F626    add byte ptr ds:[eax], al
0052F628    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052F62D    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0052F632    xor eax, ebp
0052F634    mov dword ptr ss:[ebp-0x04], eax
0052F637    lea edx, ss:[ebp-0xC84]
0052F63D    lea ecx, ss:[ebp-0x1904]
0052F643    call 0x0056D830
0052F648    mov ecx, dword ptr ss:[ebp-0x04]
0052F64B    add eax, eax                                    ; => [ Call: sub_56d830 ]
0052F64D    xor ecx, ebp
0052F64F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052F654    mov esp, ebp
0052F656    pop ebp
0052F657    ret
