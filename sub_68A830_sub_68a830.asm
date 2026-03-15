// ============================================================
// 函数名称: sub_68a830
// 起始地址: 0x68a830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A830    push ebp
0068A831    mov ebp, esp
0068A833    sub esp, 0x14
0068A836    mov eax, dword ptr ds:[0x008C4040]
0068A83B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0068A83D    mov dword ptr ss:[ebp-0x04], eax
0068A840    push ebx
0068A841    push esi
0068A842    push edi
0068A843    mov edi, ecx
0068A845    mov ecx, dword ptr ds:[edi+0x44]
0068A848    xor esi, esi                                    ; => [ Call: nullptr ]
0068A84A    test ecx, ecx
0068A84C    jz 0x0068AA27
0068A852    mov eax, dword ptr ds:[ecx]
0068A854    mov ecx, dword ptr ds:[ecx+0x04]
0068A857    add esi, dword ptr ds:[eax+0xFDEC]
0068A85D    test ecx, ecx
0068A85F    jnz 0x0068A852
0068A861    cmp esi, 0x0C
0068A864    jb 0x0068AA27
0068A86A    push ecx
0068A86B    push 0x0C
0068A86D    lea edx, ss:[ebp-0x10]
0068A870    mov ecx, edi
0068A872    call 0x0068A300                                 ; => [ Call: sub_68a300 ]
0068A877    mov eax, dword ptr ss:[ebp-0x0C]
0068A87A    add esp, 0x08
0068A87D    cmp eax, 0xED30
0068A882    jnbe 0x0068AA13
0068A888    cmp dword ptr ss:[ebp-0x08], 0x3E8
0068A88F    jle 0x0068AA0C
0068A895    cmp dword ptr ss:[ebp-0x10], 0xFEEDFACE
0068A89C    jnz 0x0068AA05
0068A8A2    add eax, 0x0C
0068A8A5    cmp esi, eax
0068A8A7    jl 0x0068A9E5
0068A8AD    push 0x01
0068A8AF    push 0x0C
0068A8B1    lea edx, ss:[ebp-0x10]
0068A8B4    mov ecx, edi
0068A8B6    call 0x0068A300                                 ; => [ Call: sub_68a300 ]
0068A8BB    mov ecx, dword ptr ds:[edi+0x44]
0068A8BE    add esp, 0x08
0068A8C1    xor edx, edx
0068A8C3    test ecx, ecx
0068A8C5    jz 0x0068A8DF
0068A8C7    nop word ptr ds:[eax+eax*1], ax
0068A8D0    mov eax, dword ptr ds:[ecx]
0068A8D2    mov ecx, dword ptr ds:[ecx+0x04]
0068A8D5    add edx, dword ptr ds:[eax+0xFDEC]
0068A8DB    test ecx, ecx
0068A8DD    jnz 0x0068A8D0
0068A8DF    lea eax, ds:[esi-0x0C]
0068A8E2    cmp eax, edx
0068A8E4    jnz 0x0068A9D4
0068A8EA    call 0x00688FF0                                 ; => [ Call: sub_688ff0 ]
0068A8EF    mov ecx, dword ptr ds:[edi+0x60]
0068A8F2    mov ebx, dword ptr ss:[ebp-0x0C]
0068A8F5    mov dword ptr ss:[ebp-0x14], eax
0068A8F8    mov dword ptr ds:[eax], ecx
0068A8FA    mov ecx, dword ptr ss:[ebp-0x08]
0068A8FD    mov dword ptr ds:[eax+0x08], ebx
0068A900    mov dword ptr ds:[eax+0x04], ecx
0068A903    movups xmm0, xmmword ptr ds:[edi]
0068A906    movups xmmword ptr ds:[eax+0xED44], xmm0
0068A90D    movups xmm0, xmmword ptr ds:[edi+0x10]
0068A911    movups xmmword ptr ds:[eax+0xED54], xmm0
0068A918    test ebx, ebx
0068A91A    jle 0x0068A94D
0068A91C    push 0x01
0068A91E    push ebx
0068A91F    lea edx, ds:[eax+0x0C]
0068A922    mov ecx, edi
0068A924    call 0x0068A300                                 ; => [ Call: sub_68a300 ]
0068A929    mov ecx, dword ptr ds:[edi+0x44]
0068A92C    add esp, 0x08
0068A92F    xor edx, edx
0068A931    test ecx, ecx
0068A933    jz 0x0068A944
0068A935    mov eax, dword ptr ds:[ecx]
0068A937    mov ecx, dword ptr ds:[ecx+0x04]
0068A93A    add edx, dword ptr ds:[eax+0xFDEC]
0068A940    test ecx, ecx
0068A942    jnz 0x0068A935
0068A944    sub esi, ebx
0068A946    sub esi, 0x0C
0068A949    cmp esi, edx
0068A94B    jnz 0x0068A9C3
0068A94D    mov esi, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
0068A953    mov ecx, 0x0C
0068A958    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0068A95D    mov ebx, eax
0068A95F    inc dword ptr ds:[ebx+0x0C]
0068A962    cmp dword ptr ds:[ebx], 0x00
0068A965    jnz 0x0068A96E
0068A967    mov ecx, ebx
0068A969    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0068A96E    mov ecx, dword ptr ds:[ebx]
0068A970    mov edx, dword ptr ss:[ebp-0x14]
0068A973    mov eax, dword ptr ds:[ecx]
0068A975    mov dword ptr ds:[ebx], eax
0068A977    mov dword ptr ds:[ecx+0x08], 0x00
0068A97E    mov dword ptr ds:[ecx], edx
0068A980    mov dword ptr ds:[ecx+0x04], 0x00
0068A987    mov eax, dword ptr ds:[esi+0x3C]
0068A98A    mov dword ptr ds:[ecx+0x08], eax
0068A98D    mov eax, dword ptr ds:[esi+0x3C]
0068A990    test eax, eax
0068A992    jz 0x0068A999
0068A994    mov dword ptr ds:[eax+0x04], ecx
0068A997    jmp 0x0068A99C
0068A999    mov dword ptr ds:[esi+0x38], ecx
0068A99C    inc dword ptr ds:[esi+0x40]
0068A99F    mov dword ptr ds:[esi+0x3C], ecx
0068A9A2    cmp dword ptr ds:[edx+0x04], 0x3E8
0068A9A9    jnle 0x0068A845
0068A9AF    push 0x877898                                   ; => [ String: EnqueueWholeReceivedNetworkMessages ]
0068A9B4    push 0x469
0068A9B9    mov ecx, 0x8774D8                               ; => [ String: netMessage->messageType > NETMSG_MIN_VALUE ]
0068A9BE    jmp 0x0068AA47
0068A9C3    push 0x877898                                   ; => [ String: EnqueueWholeReceivedNetworkMessages ]
0068A9C8    push 0x463
0068A9CD    mov ecx, 0x8778C0                               ; => [ String: receiveSize - (int)sizeof(NetPacketHeader) - header.messageLength == NetBufferTotalReceivedSize(loc) ]
0068A9D2    jmp 0x0068AA47
0068A9D4    push 0x877898                                   ; => [ String: EnqueueWholeReceivedNetworkMessages ]
0068A9D9    push 0x458
0068A9DE    mov ecx, 0x877928                               ; => [ String: receiveSize - (int)sizeof(NetPacketHeader) == NetBufferTotalReceivedSize(loc) ]
0068A9E3    jmp 0x0068AA47
0068A9E5    mov ecx, dword ptr ds:[edi+0x44]
0068A9E8    xor edx, edx
0068A9EA    test ecx, ecx
0068A9EC    jz 0x0068A9FF
0068A9EE    nop
0068A9F0    mov eax, dword ptr ds:[ecx]
0068A9F2    mov ecx, dword ptr ds:[ecx+0x04]
0068A9F5    add edx, dword ptr ds:[eax+0xFDEC]
0068A9FB    test ecx, ecx
0068A9FD    jnz 0x0068A9F0
0068A9FF    cmp esi, edx
0068AA01    jnz 0x0068AA38
0068AA03    jmp 0x0068AA27
0068AA05    push 0x8777E8
0068AA0A    jmp 0x0068AA18
0068AA0C    push 0x877834
0068AA11    jmp 0x0068AA18
0068AA13    push 0x877740
0068AA18    call 0x0063B7F0                                 ; => [ String: net error: header.messageLength >= 0 && header.messageLength <= MAX_NET_MESSAGE_SIZE | Call: sub_63b7f0 | String: net error: header.messageType > NETMSG_MIN_VALUE | Call: sub_63b7f0 | String: net error: header.magicNumber == header.magicNumber == NETWORK_MAGIC_NUMBER | Call: sub_63b7f0 ]
0068AA1D    add esp, 0x04
0068AA20    mov ecx, edi
0068AA22    call 0x006892C0                                 ; => [ Call: sub_6892c0 | Call: sub_6892c0 | Call: sub_6892c0 ]
0068AA27    mov ecx, dword ptr ss:[ebp-0x04]
0068AA2A    pop edi
0068AA2B    pop esi
0068AA2C    xor ecx, ebp
0068AA2E    pop ebx
0068AA2F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0068AA34    mov esp, ebp
0068AA36    pop ebp
0068AA37    ret
0068AA38    push 0x877898                                   ; => [ String: EnqueueWholeReceivedNetworkMessages ]
0068AA3D    push 0x452
0068AA42    mov ecx, 0x877868                               ; => [ String: receiveSize == NetBufferTotalReceivedSize(loc) ]
0068AA47    push 0x8773A8
0068AA4C    mov edx, 0x801800
0068AA51    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: EnqueueWholeReceivedNetworkMessages | String: C:\x\ax2017\Engine\Network.cpp ]
0068AA56    add esp, 0x0C
0068AA59    call 0x0063BC30
0068AA5E    test al, al
0068AA60    jz 0x0068AA63                                   ; => [ Call: sub_63bc30 ]
0068AA62    int3
0068AA63    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
