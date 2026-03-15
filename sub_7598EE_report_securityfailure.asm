// ============================================================
// 函数名称: ___report_securityfailure
// 起始地址: 0x7598ee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007598EE    push ebp
007598EF    mov ebp, esp
007598F1    sub esp, 0x31C
007598F7    push 0x17
007598F9    call dword ptr ds:[0x00775190]                  ; => [ Type: BOOL ]
007598FF    test eax, eax
00759901    jz 0x00759908
00759903    mov ecx, dword ptr ss:[ebp+0x08]
00759906    int 0x29
00759908    mov dword ptr ds:[0x00CC8B10], eax              ; => [ Data: data_cc8b10 ]
0075990D    mov dword ptr ds:[0x00CC8B0C], ecx              ; => [ Data: data_cc8b0c ]
00759913    mov dword ptr ds:[0x00CC8B08], edx              ; => [ Data: data_cc8b08 ]
00759919    mov dword ptr ds:[0x00CC8B04], ebx              ; => [ Data: data_cc8b04 ]
0075991F    mov dword ptr ds:[0x00CC8B00], esi              ; => [ Data: data_cc8b00 ]
00759925    mov dword ptr ds:[0x00CC8AFC], edi              ; => [ Data: data_cc8afc ]
0075992B    mov word ptr ds:[0x00CC8B28], ss                ; => [ Data: data_cc8b28 ]
00759932    mov word ptr ds:[0x00CC8B1C], cs                ; => [ Data: data_cc8b1c ]
00759939    mov word ptr ds:[0x00CC8AF8], ds                ; => [ Data: data_cc8af8 ]
00759940    mov word ptr ds:[0x00CC8AF4], es                ; => [ Data: data_cc8af4 ]
00759947    mov word ptr ds:[0x00CC8AF0], fs                ; => [ Data: data_cc8af0 ]
0075994E    mov word ptr ds:[0x00CC8AEC], gs                ; => [ Data: data_cc8aec ]
00759955    pushfd
00759956    pop dword ptr ds:[0x00CC8B20]                   ; => [ Data: data_cc8b20 ]
0075995C    mov eax, dword ptr ss:[ebp]
0075995F    mov dword ptr ds:[0x00CC8B14], eax              ; => [ Data: data_cc8b14 ]
00759964    mov eax, dword ptr ss:[ebp+0x04]
00759967    mov dword ptr ds:[0x00CC8B18], eax              ; => [ Data: data_cc8b18 ]
0075996C    lea eax, ss:[ebp+0x08]
0075996F    mov dword ptr ds:[0x00CC8B24], eax              ; => [ Data: data_cc8b24 ]
00759974    mov eax, dword ptr ss:[ebp-0x31C]
0075997A    mov eax, dword ptr ds:[0x00CC8B18]
0075997F    mov dword ptr ds:[0x00CC8A1C], eax              ; => [ Data: data_cc8b18 | Data: data_cc8a1c ]
00759984    mov dword ptr ds:[0x00CC8A10], 0xC0000409       ; => [ Data: data_cc8a10 ]
0075998E    mov dword ptr ds:[0x00CC8A14], 0x01             ; => [ Data: data_cc8a14 ]
00759998    mov dword ptr ds:[0x00CC8A20], 0x01             ; => [ Data: data_cc8a20 ]
007599A2    push 0x04
007599A4    pop eax
007599A5    imul eax, eax, 0x00
007599A8    mov ecx, dword ptr ss:[ebp+0x08]
007599AB    mov dword ptr ds:[eax+0xCC8A24], ecx            ; => [ Data: data_cc8a24 ]
007599B1    push 0x77E898
007599B6    call 0x007597BE                                 ; => [ Call: ___raise_securityfailure | Data: data_77e898 ]
