// ============================================================
// 函数名称: sub_734b50
// 起始地址: 0x734b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00734B50    push ebp
00734B51    mov ebp, esp
00734B53    and esp, 0xFFFFFFF8
00734B56    sub esp, 0x120
00734B5C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00734B61    xor eax, esp
00734B63    mov dword ptr ss:[esp+0x11C], eax
00734B6A    push esi
00734B6B    push edi
00734B6C    mov edi, dword ptr ss:[ebp+0x0C]
00734B6F    lea eax, ss:[esp+0x18]
00734B73    push 0x104
00734B78    push 0x00
00734B7A    push eax
00734B7B    call 0x00761FC4                                 ; => [ Type: FD_SET | Call: memset ]
00734B80    mov esi, dword ptr ss:[ebp+0x08]
00734B83    lea eax, ss:[esp+0x1C]
00734B87    inc dword ptr ss:[esp+0x24]                     ; => [ Field: fd_count ]
00734B8B    add esp, 0x0C
00734B8E    mov dword ptr ss:[esp+0x1C], esi                ; => [ Field: fd_array ]
00734B92    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Type: TIMEVAL | Call: __builtin_memset ]
00734B9A    mov dword ptr ss:[esp+0x14], 0x00
00734BA2    push eax
00734BA3    push 0x00
00734BA5    push 0x00
00734BA7    lea eax, ss:[esp+0x24]
00734BAB    push eax
00734BAC    push esi
00734BAD    call dword ptr ds:[0x007754D0]                  ; => [ Call: nullptr ]
00734BB3    cmp eax, 0xFFFFFFFF
00734BB6    jnz 0x00734BCC
00734BB8    push 0x88EE38                                   ; => [ String: WinsockNetworkInterface::TCPListenAccept ]
00734BBD    push 0x135
00734BC2    mov ecx, 0x88ED64                               ; => [ String: result != SOCKET_ERROR ]
00734BC7    jmp 0x00734C81
00734BCC    test eax, eax
00734BCE    jle 0x00734C1C
00734BD0    cmp dword ptr ds:[edi], 0x01
00734BD3    mov ecx, 0x10
00734BD8    mov eax, 0x1C
00734BDD    cmovz eax, ecx
00734BE0    add edi, 0x04
00734BE3    mov dword ptr ss:[esp+0x0C], eax
00734BE7    lea eax, ss:[esp+0x18]
00734BEB    push eax
00734BEC    push esi
00734BED    call dword ptr ds:[0x007754CC]
00734BF3    test eax, eax
00734BF5    jnz 0x00734C08
00734BF7    push 0x88EE38                                   ; => [ String: WinsockNetworkInterface::TCPListenAccept ]
00734BFC    push 0x13B
00734C01    mov ecx, 0x88EE98                               ; => [ String: FD_ISSET((SOCKET)handle, &fdread) ]
00734C06    jmp 0x00734C51
00734C08    lea eax, ss:[esp+0x0C]
00734C0C    push eax
00734C0D    push edi
00734C0E    push esi
00734C0F    call dword ptr ds:[0x007754C4]
00734C15    cmp eax, 0xFFFFFFFF
00734C18    jz 0x00734C42
00734C1A    jmp 0x00734C2C
00734C1C    lea eax, ss:[esp+0x18]
00734C20    push eax
00734C21    push esi
00734C22    call dword ptr ds:[0x007754CC]
00734C28    test eax, eax
00734C2A    jnz 0x00734C72
00734C2C    mov ecx, dword ptr ss:[esp+0x124]
00734C33    pop edi
00734C34    pop esi
00734C35    xor ecx, esp
00734C37    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
00734C3C    mov esp, ebp
00734C3E    pop ebp
00734C3F    ret 0x08
00734C42    push 0x88EE38                                   ; => [ String: WinsockNetworkInterface::TCPListenAccept ]
00734C47    push 0x13E
00734C4C    mov ecx, 0x88EE78                               ; => [ String: acceptSocket != INVALID_SOCKET ]
00734C51    push 0x88ECDC
00734C56    mov edx, 0x801800
00734C5B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: WinsockNetworkInterface::TCPListenAccept | String: C:\x\ax2017\Engine\Windows\WindowsNetwork.cpp ]
00734C60    add esp, 0x0C
00734C63    call 0x0063BC30
00734C68    test al, al
00734C6A    jz 0x00734C6D                                   ; => [ Call: sub_63bc30 ]
00734C6C    int3
00734C6D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00734C72    push 0x88EE38                                   ; => [ String: WinsockNetworkInterface::TCPListenAccept ]
00734C77    push 0x143
00734C7C    mov ecx, 0x88EEBC                               ; => [ String: FD_ISSET((SOCKET)handle, &fdread) == false ]
00734C81    push 0x88ECDC
00734C86    mov edx, 0x801800
00734C8B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: WinsockNetworkInterface::TCPListenAccept | String: C:\x\ax2017\Engine\Windows\WindowsNetwork.cpp ]
00734C90    add esp, 0x0C
00734C93    call 0x0063BC30
00734C98    test al, al
00734C9A    jz 0x00734C9D                                   ; => [ Call: sub_63bc30 ]
00734C9C    int3
00734C9D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
