// ============================================================
// 函数名称: sub_734490
// 起始地址: 0x734490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00734490    push ebp
00734491    mov ebp, esp
00734493    and esp, 0xFFFFFFF8
00734496    sub esp, 0x198
0073449C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
007344A1    xor eax, esp
007344A3    mov dword ptr ss:[esp+0x194], eax
007344AA    lea eax, ss:[esp]
007344AD    push eax
007344AE    push 0x202
007344B3    call dword ptr ds:[0x007754B8]                  ; => [ Type: WSADATA ]
007344B9    test eax, eax
007344BB    jnz 0x007344CF
007344BD    mov ecx, dword ptr ss:[esp+0x194]
007344C4    xor ecx, esp
007344C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007344CB    mov esp, ebp
007344CD    pop ebp
007344CE    ret
007344CF    push 0x88ED0C
007344D4    push 0x2B
007344D6    push 0x88ECDC
007344DB    mov edx, 0x88ED50
007344E0    mov ecx, 0x874B64
007344E5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: HaltMsg | String: WSAStartup failed | String: WinsockNetworkInterface::NetworkInterfaceInitForApp | String: C:\x\ax2017\Engine\Windows\WindowsNetwork.cpp ]
007344EA    add esp, 0x0C
007344ED    call 0x0063BC30
007344F2    test al, al
007344F4    jz 0x007344F7                                   ; => [ Call: sub_63bc30 ]
007344F6    int3
007344F7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
