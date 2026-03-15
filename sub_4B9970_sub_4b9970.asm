// ============================================================
// 函数名称: sub_4b9970
// 起始地址: 0x4b9970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9970    push ebp
004B9971    mov ebp, esp
004B9973    sub esp, 0x34
004B9976    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004B997B    xor eax, ebp
004B997D    mov dword ptr ss:[ebp-0x04], eax
004B9980    mov eax, dword ptr ss:[ebp+0x08]
004B9983    push ebx
004B9984    push esi
004B9985    mov esi, ecx
004B9987    mov dword ptr ss:[ebp-0x0C], eax
004B998A    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B9990    mov ebx, edx
004B9992    mov eax, dword ptr ss:[ebp+0x0C]
004B9995    push edi
004B9996    mov dword ptr ss:[ebp-0x34], esi
004B9999    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B999F    mov dword ptr ss:[ebp-0x14], esi
004B99A2    mov dword ptr ss:[ebp-0x10], ebx
004B99A5    mov dword ptr ss:[ebp-0x08], eax
004B99A8    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 ]
004B99AD    mov ecx, esi
004B99AF    sar ecx, 0x04
004B99B2    or ecx, esi
004B99B4    and ecx, dword ptr ds:[eax+0x72FC]
004B99BA    mov eax, dword ptr ds:[eax+0x72F8]
004B99C0    mov eax, dword ptr ds:[eax+ecx*4]
004B99C3    test eax, eax
004B99C5    jz 0x004B99D2
004B99C7    cmp esi, dword ptr ds:[eax]
004B99C9    jz 0x004B99E4
004B99CB    mov eax, dword ptr ds:[eax+0x1C]
004B99CE    test eax, eax
004B99D0    jnz 0x004B99C7
004B99D2    xor edi, edi                                    ; => [ Call: nullptr ]
004B99D4    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B99DA    test ecx, ecx
004B99DC    jz 0x004B9B05
004B99E2    jmp 0x004B9A07
004B99E4    lea edi, ds:[eax+0x04]
004B99E7    test edi, edi
004B99E9    jz 0x004B99D4
004B99EB    mov ecx, dword ptr ds:[edi+0x08]
004B99EE    cmp ecx, dword ptr ds:[edi+0x0C]
004B99F1    mov eax, dword ptr ds:[edi+0x10]
004B99F4    cmovle ecx, dword ptr ds:[edi+0x0C]
004B99F8    cmp ecx, eax
004B99FA    cmovnle eax, ecx
004B99FD    cmp eax, ebx
004B99FF    jnl 0x004B9A8B
004B9A05    jmp 0x004B99D4
004B9A07    mov eax, dword ptr ds:[ecx+0x75D8]
004B9A0D    movq xmm0, qword ptr ds:[ecx+0x75D0]
004B9A15    add ecx, 0x75B8
004B9A1B    mov dword ptr ss:[ebp-0x1C], eax
004B9A1E    lea eax, ss:[ebp-0x24]
004B9A21    push eax
004B9A22    movq qword ptr ss:[ebp-0x24], xmm0
004B9A27    call 0x004BADC0                                 ; => [ Call: sub_4badc0 ]
004B9A2C    test eax, eax
004B9A2E    jz 0x004B9A32
004B9A30    mov eax, dword ptr ds:[eax]
004B9A32    mov dword ptr ss:[ebp-0x30], esi
004B9A35    xorps xmm0, xmm0
004B9A38    movlpd qword ptr ss:[ebp-0x2C], xmm0
004B9A3D    movlpd qword ptr ss:[ebp-0x24], xmm0
004B9A42    cmp eax, esi
004B9A44    jnz 0x004B9A55
004B9A46    test edi, edi
004B9A48    jnz 0x004B9A4F
004B9A4A    mov dword ptr ss:[ebp-0x28], ebx
004B9A4D    jmp 0x004B9A52
004B9A4F    mov dword ptr ss:[ebp-0x24], ebx
004B9A52    mov ebx, dword ptr ss:[ebp-0x20]
004B9A55    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9A5B    movups xmm0, xmmword ptr ss:[ebp-0x30]
004B9A5F    mov dword ptr ss:[ebp-0x20], ebx
004B9A62    mov dword ptr ss:[ebp-0x1C], 0x00
004B9A69    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B9A6F    movups xmmword ptr ss:[ebp-0x30], xmm0
004B9A73    call 0x004D8F30
004B9A78    lea ecx, ss:[ebp-0x30]
004B9A7B    push ecx
004B9A7C    lea ecx, ss:[ebp-0x34]
004B9A7F    push ecx
004B9A80    lea ecx, ds:[eax+0x72F8]
004B9A86    call 0x004BB420                                 ; => [ Call: sub_4d8f30 | Call: sub_4bb420 | Data: data_cc8dc8 ]
004B9A8B    lea ecx, ss:[ebp-0x14]
004B9A8E    call 0x004BB8B0                                 ; => [ Call: sub_4bb8b0 ]
004B9A93    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9A99    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B9A9F    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B9AA4    cmp byte ptr ds:[eax+0x72D4], 0x00
004B9AAB    jnz 0x004B9AF4
004B9AAD    xorps xmm0, xmm0
004B9AB0    mov dword ptr ss:[ebp-0x1C], 0x00
004B9AB7    lea eax, ss:[ebp-0x24]
004B9ABA    movq qword ptr ss:[ebp-0x24], xmm0
004B9ABF    push eax
004B9AC0    lea edx, ss:[ebp-0x10]
004B9AC3    movq qword ptr ss:[ebp-0x10], xmm0
004B9AC8    mov ecx, 0x04
004B9ACD    mov dword ptr ss:[ebp-0x08], 0x00
004B9AD4    call 0x004BA480                                 ; => [ Call: sub_4ba480 ]
004B9AD9    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9ADF    add esp, 0x04
004B9AE2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B9AE8    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B9AED    mov byte ptr ds:[eax+0x72D4], 0x01
004B9AF4    mov ecx, dword ptr ss:[ebp-0x04]
004B9AF7    pop edi
004B9AF8    pop esi
004B9AF9    xor ecx, ebp
004B9AFB    pop ebx
004B9AFC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B9B01    mov esp, ebp
004B9B03    pop ebp
004B9B04    ret
004B9B05    push 0x77EB90
004B9B0A    push 0x7B
004B9B0C    push 0x77EB50
004B9B11    mov edx, 0x801800
004B9B16    mov ecx, 0x77EB9C
004B9B1B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B9B20    add esp, 0x0C
004B9B23    call 0x0063BC30
004B9B28    test al, al
004B9B2A    jz 0x004B9B2D                                   ; => [ Call: sub_63bc30 ]
004B9B2C    int3
004B9B2D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
