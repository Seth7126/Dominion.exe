// ============================================================
// 函数名称: sub_4b5dc0
// 起始地址: 0x4b5dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5DC0    push ebp
004B5DC1    mov ebp, esp
004B5DC3    push 0xFFFFFFFF
004B5DC5    push 0x762C1D                                   ; => [ Call: __ehhandler$?wait@event@Concurrency@@QAEII@Z | Type: EHRegistrationNode ]
004B5DCA    mov eax, dword ptr fs:[0x00000000]
004B5DD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B5DD1    sub esp, 0x48
004B5DD4    push esi
004B5DD5    push edi
004B5DD6    mov eax, dword ptr ds:[0x008C4040]
004B5DDB    xor eax, ebp
004B5DDD    push eax                                        ; => [ Data: __security_cookie ]
004B5DDE    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B5DE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004B5DE7    mov edi, ecx
004B5DE9    mov dword ptr ss:[ebp-0x1C], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B5DEC    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B5DF2    test esi, esi
004B5DF4    jnz 0x004B5E0C
004B5DF6    push 0x77EB90                                   ; => [ String: GetClient ]
004B5DFB    push 0x7B
004B5DFD    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B5E02    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B5E07    jmp 0x004B7ABA
004B5E0C    mov eax, dword ptr ds:[edi]
004B5E0E    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004B5E14    test eax, eax
004B5E16    jz 0x004B747C
004B5E1C    movzx eax, ax
004B5E1F    cmp eax, dword ptr ds:[edx+0x04]
004B5E22    jnb 0x004B747C
004B5E28    imul ecx, eax, 0x64
004B5E2B    mov eax, dword ptr ds:[edi]
004B5E2D    add ecx, dword ptr ds:[edx]
004B5E2F    cmp dword ptr ds:[ecx+0x60], eax
004B5E32    jnz 0x004B747C
004B5E38    test ecx, ecx
004B5E3A    jz 0x004B5F04
004B5E40    mov eax, dword ptr ds:[ecx+0x24]
004B5E43    cmp eax, 0x02
004B5E46    jz 0x004B5E51
004B5E48    cmp eax, 0x03
004B5E4B    jnz 0x004B5F04
004B5E51    mov eax, dword ptr ds:[edi+0x04]
004B5E54    cmp eax, 0x3EA
004B5E59    jz 0x004B747C
004B5E5F    cmp eax, 0xFA0
004B5E64    jnz 0x004B5EAA
004B5E66    mov eax, dword ptr ds:[edi]
004B5E68    test eax, eax
004B5E6A    jz 0x004B747C
004B5E70    movzx ecx, ax
004B5E73    cmp ecx, dword ptr ds:[edx+0x04]
004B5E76    jnb 0x004B747C
004B5E7C    imul ecx, ecx, 0x64
004B5E7F    add ecx, dword ptr ds:[edx]
004B5E81    cmp dword ptr ds:[ecx+0x60], eax
004B5E84    jnz 0x004B747C
004B5E8A    test ecx, ecx
004B5E8C    jz 0x004B747C
004B5E92    call 0x006892C0                                 ; => [ Call: sub_6892c0 ]
004B5E97    mov al, 0x01
004B5E99    mov ecx, dword ptr ss:[ebp-0x0C]
004B5E9C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B5EA3    pop ecx
004B5EA4    pop edi
004B5EA5    pop esi
004B5EA6    mov esp, ebp
004B5EA8    pop ebp
004B5EA9    ret
004B5EAA    cmp eax, 0xFA2
004B5EAF    jz 0x004B747C
004B5EB5    cmp eax, 0x3EB
004B5EBA    jz 0x004B5EE4
004B5EBC    cmp eax, 0xFA1
004B5EC1    jz 0x004B5EE4
004B5EC3    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B5EC4    push 0x8022BC
004B5EC9    call 0x0063B5F0                                 ; => [ String: Analytics unknown message type %d | Call: sub_63b5f0 ]
004B5ECE    add esp, 0x08
004B5ED1    mov al, 0x01
004B5ED3    mov ecx, dword ptr ss:[ebp-0x0C]
004B5ED6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B5EDD    pop ecx
004B5EDE    pop edi
004B5EDF    pop esi
004B5EE0    mov esp, ebp
004B5EE2    pop ebp
004B5EE3    ret
004B5EE4    push 0x8022A0
004B5EE9    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: analytics connect failed ]
004B5EEE    add esp, 0x04
004B5EF1    mov al, 0x01
004B5EF3    mov ecx, dword ptr ss:[ebp-0x0C]
004B5EF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B5EFD    pop ecx
004B5EFE    pop edi
004B5EFF    pop esi
004B5F00    mov esp, ebp
004B5F02    pop ebp
004B5F03    ret
004B5F04    mov eax, dword ptr ds:[edi+0x04]
004B5F07    cmp eax, 0xF4242
004B5F0C    jnle 0x004B606B
004B5F12    jz 0x004B5F99
004B5F18    sub eax, 0x3EA
004B5F1D    jz 0x004B5F75
004B5F1F    sub eax, 0x01
004B5F22    jz 0x004B5F5B
004B5F24    sub eax, 0x01
004B5F27    jnz 0x004B7A63
004B5F2D    mov cl, 0x01
004B5F2F    mov dword ptr ds:[esi+0x18], eax
004B5F32    call 0x004AEB40                                 ; => [ Call: sub_4aeb40 ]
004B5F37    cmp dword ptr ds:[esi+0x1C], 0x06
004B5F3B    jnz 0x004B747C
004B5F41    mov dword ptr ds:[esi+0x1C], 0x00
004B5F48    mov al, 0x01
004B5F4A    mov ecx, dword ptr ss:[ebp-0x0C]
004B5F4D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B5F54    pop ecx
004B5F55    pop edi
004B5F56    pop esi
004B5F57    mov esp, ebp
004B5F59    pop ebp
004B5F5A    ret
004B5F5B    mov dword ptr ds:[esi+0x18], 0x00
004B5F62    mov al, 0x01
004B5F64    mov ecx, dword ptr ss:[ebp-0x0C]
004B5F67    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B5F6E    pop ecx
004B5F6F    pop edi
004B5F70    pop esi
004B5F71    mov esp, ebp
004B5F73    pop ebp
004B5F74    ret
004B5F75    mov dword ptr ds:[esi+0x18], 0x03
004B5F7C    mov al, 0x01
004B5F7E    mov dword ptr ds:[esi+0x75B0], 0x01
004B5F88    mov ecx, dword ptr ss:[ebp-0x0C]
004B5F8B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B5F92    pop ecx
004B5F93    pop edi
004B5F94    pop esi
004B5F95    mov esp, ebp
004B5F97    pop ebp
004B5F98    ret
004B5F99    push dword ptr ds:[edi+0x08]
004B5F9C    lea edx, ds:[edi+0x0C]
004B5F9F    push 0x00
004B5FA1    push dword ptr ds:[0x01597D78]
004B5FA7    lea ecx, ds:[edi+0x0C]
004B5FAA    call 0x00695870
004B5FAF    add esp, 0x0C
004B5FB2    test al, al
004B5FB4    jz 0x004B747C                                   ; => [ Call: nullptr | Data: data_1597d78 | Call: sub_695870 ]
004B5FBA    push dword ptr ds:[edi+0x14]
004B5FBD    lea ecx, ds:[esi+0x20]
004B5FC0    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B5FC5    mov eax, dword ptr ds:[esi]
004B5FC7    mov ecx, dword ptr ds:[esi+0x04]
004B5FCA    mov dword ptr ds:[esi+0x75A0], eax
004B5FD0    mov dword ptr ds:[esi+0x75A4], ecx
004B5FD6    mov eax, dword ptr ds:[edi+0x0C]
004B5FD9    cmp eax, 0x05
004B5FDC    jnbe 0x004B747C
004B5FE2    jmp dword ptr ds:[eax*4+0x4B7AD8]
004B5FE9    mov dword ptr ds:[esi+0x1C], 0x01
004B5FF0    mov al, 0x01
004B5FF2    mov ecx, dword ptr ss:[ebp-0x0C]
004B5FF5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B5FFC    pop ecx
004B5FFD    pop edi
004B5FFE    pop esi
004B5FFF    mov esp, ebp
004B6001    pop ebp
004B6002    ret
004B6003    mov dword ptr ds:[esi+0x1C], 0x05
004B600A    mov al, 0x01
004B600C    mov ecx, dword ptr ss:[ebp-0x0C]
004B600F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6016    pop ecx
004B6017    pop edi
004B6018    pop esi
004B6019    mov esp, ebp
004B601B    pop ebp
004B601C    ret
004B601D    mov dword ptr ds:[esi+0x1C], 0x04
004B6024    mov al, 0x01
004B6026    mov ecx, dword ptr ss:[ebp-0x0C]
004B6029    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6030    pop ecx
004B6031    pop edi
004B6032    pop esi
004B6033    mov esp, ebp
004B6035    pop ebp
004B6036    ret
004B6037    mov dword ptr ds:[esi+0x1C], 0x08
004B603E    mov al, 0x01
004B6040    mov ecx, dword ptr ss:[ebp-0x0C]
004B6043    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B604A    pop ecx
004B604B    pop edi
004B604C    pop esi
004B604D    mov esp, ebp
004B604F    pop ebp
004B6050    ret
004B6051    mov dword ptr ds:[esi+0x1C], 0x06               ; => [ Call: nullptr ]
004B6058    mov al, 0x01
004B605A    mov ecx, dword ptr ss:[ebp-0x0C]
004B605D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6064    pop ecx
004B6065    pop edi
004B6066    pop esi
004B6067    mov esp, ebp
004B6069    pop ebp
004B606A    ret
004B606B    sub eax, 0xF4243
004B6070    cmp eax, 0x29
004B6073    jnbe 0x004B7A63
004B6079    jmp dword ptr ds:[eax*4+0x4B7AF0]               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B6080    lea ecx, ds:[edi+0x0C]
004B6083    call 0x004B5230                                 ; => [ Call: sub_4b5230 ]
004B6088    mov al, 0x01
004B608A    mov ecx, dword ptr ss:[ebp-0x0C]
004B608D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6094    pop ecx
004B6095    pop edi
004B6096    pop esi
004B6097    mov esp, ebp
004B6099    pop ebp
004B609A    ret
004B609B    mov ecx, dword ptr ds:[0x00CC8DC8]
004B60A1    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B60A7    call 0x004D8F30
004B60AC    lea ecx, ds:[edi+0x14]
004B60AF    push ecx
004B60B0    mov ecx, eax
004B60B2    call 0x0063D8D0                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: sub_63d8d0 ]
004B60B7    mov ecx, dword ptr ds:[0x00CC8DC8]
004B60BD    mov esi, dword ptr ds:[edi+0x0C]
004B60C0    mov edi, dword ptr ds:[edi+0x10]
004B60C3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B60C9    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B60CE    mov dword ptr ds:[eax+0x4260], esi
004B60D4    mov dword ptr ds:[eax+0x4264], edi
004B60DA    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B60E0    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B60E5    mov al, 0x01
004B60E7    mov ecx, dword ptr ss:[ebp-0x0C]
004B60EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B60F1    pop ecx
004B60F2    pop edi
004B60F3    pop esi
004B60F4    mov esp, ebp
004B60F6    pop ebp
004B60F7    ret
004B60F8    mov ecx, dword ptr ds:[0x00CC8DC8]
004B60FE    mov esi, dword ptr ds:[edi+0x14]
004B6101    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6107    call 0x004D8F30
004B610C    mov dword ptr ds:[eax+0x08], esi                ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B610F    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6115    mov esi, dword ptr ds:[edi+0x0C]
004B6118    mov edi, dword ptr ds:[edi+0x10]
004B611B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6121    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6126    mov dword ptr ds:[eax+0x4268], esi
004B612C    mov dword ptr ds:[eax+0x426C], edi
004B6132    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B6138    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B613D    mov al, 0x01
004B613F    mov ecx, dword ptr ss:[ebp-0x0C]
004B6142    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6149    pop ecx
004B614A    pop edi
004B614B    pop esi
004B614C    mov esp, ebp
004B614E    pop ebp
004B614F    ret
004B6150    push dword ptr ds:[edi+0x08]
004B6153    lea edx, ds:[edi+0x0C]
004B6156    push 0x00
004B6158    push dword ptr ds:[0x01597D48]
004B615E    lea ecx, ds:[edi+0x0C]
004B6161    call 0x00695870                                 ; => [ Data: data_1597d48 | Call: nullptr | Call: sub_695870 ]
004B6166    add esp, 0x0C
004B6169    test al, al
004B616B    jz 0x004B747C
004B6171    cmp dword ptr ds:[edi+0x1C], 0x2BC
004B6178    jle 0x004B618E
004B617A    push 0x8022E0                                   ; => [ String: GameClientHandleMessage ]
004B617F    push 0xE44
004B6184    mov ecx, 0x8022F8                               ; => [ String: msg.numBans <= MAX_BAN_CARDS ]
004B6189    jmp 0x004B7AB5
004B618E    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6194    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B619A    call 0x004D8F30
004B619F    mov ecx, dword ptr ds:[edi+0x1C]
004B61A2    add eax, 0x58EC
004B61A7    shl ecx, 0x02
004B61AA    push ecx
004B61AB    push dword ptr ds:[edi+0x14]
004B61AE    push eax
004B61AF    call 0x00761FBE                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: memcpy ]
004B61B4    mov ecx, dword ptr ds:[0x00CC8DC8]
004B61BA    add esp, 0x0C
004B61BD    mov esi, dword ptr ds:[edi+0x1C]
004B61C0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B61C6    call 0x004D8F30
004B61CB    mov dword ptr ds:[eax+0x63DC], esi              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B61D1    mov ecx, dword ptr ds:[0x00CC8DC8]
004B61D7    mov esi, dword ptr ds:[edi+0x0C]
004B61DA    mov edi, dword ptr ds:[edi+0x10]
004B61DD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B61E3    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B61E8    mov dword ptr ds:[eax+0x4278], esi
004B61EE    mov dword ptr ds:[eax+0x427C], edi
004B61F4    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B61FA    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B61FF    mov al, 0x01
004B6201    mov ecx, dword ptr ss:[ebp-0x0C]
004B6204    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B620B    pop ecx
004B620C    pop edi
004B620D    pop esi
004B620E    mov esp, ebp
004B6210    pop ebp
004B6211    ret
004B6212    push dword ptr ds:[edi+0x08]
004B6215    lea edx, ds:[edi+0x0C]
004B6218    push 0x00
004B621A    push dword ptr ds:[0x01597D50]
004B6220    lea ecx, ds:[edi+0x0C]
004B6223    call 0x00695870                                 ; => [ Call: nullptr | Data: data_1597d50 | Call: sub_695870 ]
004B6228    add esp, 0x0C
004B622B    test al, al
004B622D    jz 0x004B747C
004B6233    cmp dword ptr ds:[edi+0x1C], 0x40
004B6237    jle 0x004B624D
004B6239    push 0x8022E0                                   ; => [ String: GameClientHandleMessage ]
004B623E    push 0xE53
004B6243    mov ecx, 0x802318                               ; => [ String: msg.numSmartplays <= MAX_SMARTPLAYS ]
004B6248    jmp 0x004B7AB5
004B624D    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6253    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6259    call 0x004D8F30
004B625E    mov ecx, dword ptr ds:[edi+0x1C]
004B6261    add eax, 0x56E8
004B6266    shl ecx, 0x03
004B6269    push ecx
004B626A    push dword ptr ds:[edi+0x14]
004B626D    push eax
004B626E    call 0x00761FBE                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: memcpy ]
004B6273    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6279    add esp, 0x0C
004B627C    mov esi, dword ptr ds:[edi+0x1C]
004B627F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6285    call 0x004D8F30
004B628A    mov dword ptr ds:[eax+0x58E8], esi              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6290    jmp 0x004B60B7
004B6295    mov ecx, dword ptr ds:[0x00CC8DC8]
004B629B    movq xmm0, qword ptr ds:[edi+0x14]
004B62A0    mov esi, dword ptr ds:[edi+0x1C]
004B62A3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B62A9    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B62AE    movq qword ptr ds:[eax+0x71F4], xmm0
004B62B6    mov dword ptr ds:[eax+0x71FC], esi
004B62BC    mov ecx, dword ptr ds:[0x00CC8DC8]
004B62C2    mov esi, dword ptr ds:[edi+0x0C]
004B62C5    mov edi, dword ptr ds:[edi+0x10]
004B62C8    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B62CE    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B62D3    mov dword ptr ds:[eax+0x4288], esi
004B62D9    mov dword ptr ds:[eax+0x428C], edi
004B62DF    jmp 0x004B60DA
004B62E4    push dword ptr ds:[edi+0x08]
004B62E7    lea esi, ds:[edi+0x0C]
004B62EA    push 0x00
004B62EC    push dword ptr ds:[0x01597D60]
004B62F2    mov edx, esi
004B62F4    mov ecx, esi
004B62F6    call 0x00695870
004B62FB    add esp, 0x0C
004B62FE    test al, al
004B6300    jz 0x004B747C                                   ; => [ Data: data_1597d60 | Call: nullptr | Call: sub_695870 ]
004B6306    mov ecx, dword ptr ds:[esi]
004B6308    call 0x004B50B0                                 ; => [ Call: sub_4b50b0 ]
004B630D    test eax, eax
004B630F    jz 0x004B747C
004B6315    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B631B    test ecx, ecx
004B631D    jz 0x004B5DF6
004B6323    add ecx, 0x507C
004B6329    push eax
004B632A    call 0x004BB050
004B632F    mov edx, dword ptr ds:[esi+0x04]
004B6332    mov ecx, eax
004B6334    call 0x004B51D0                                 ; => [ Call: sub_4b51d0 | Call: sub_4bb050 ]
004B6339    mov edi, eax
004B633B    mov eax, dword ptr ds:[esi+0x10]
004B633E    cmp eax, 0x40
004B6341    jl 0x004B6357
004B6343    push 0x8022E0                                   ; => [ String: GameClientHandleMessage ]
004B6348    push 0xE70
004B634D    mov ecx, 0x80233C                               ; => [ String: msg.numSmartplays < MAX_SMARTPLAYS ]
004B6352    jmp 0x004B7AB5
004B6357    shl eax, 0x03
004B635A    push eax
004B635B    push dword ptr ds:[esi+0x08]
004B635E    lea eax, ds:[edi+0x28]
004B6361    push eax
004B6362    call 0x00761FBE                                 ; => [ Call: memcpy ]
004B6367    mov eax, dword ptr ds:[esi+0x10]
004B636A    add esp, 0x0C
004B636D    mov dword ptr ds:[edi+0x228], eax
004B6373    mov al, 0x01
004B6375    mov ecx, dword ptr ss:[ebp-0x0C]
004B6378    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B637F    pop ecx
004B6380    pop edi
004B6381    pop esi
004B6382    mov esp, ebp
004B6384    pop ebp
004B6385    ret
004B6386    mov ecx, dword ptr ds:[0x00CC8DC8]
004B638C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6392    call 0x004D8F30
004B6397    mov eax, dword ptr ds:[eax+0x4250]
004B639D    cmp eax, dword ptr ds:[edi+0x0C]
004B63A0    jnz 0x004B747C                                  ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B63A6    mov ecx, dword ptr ds:[0x00CC8DC8]
004B63AC    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B63B2    call 0x004D8F30
004B63B7    mov byte ptr ds:[eax+0x7854], 0x01              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B63BE    mov ecx, dword ptr ds:[0x00CC8DC8]
004B63C4    movq xmm0, qword ptr ds:[edi+0x10]
004B63C9    mov esi, dword ptr ds:[edi+0x18]
004B63CC    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B63D2    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B63D7    movq qword ptr ds:[eax+0x7858], xmm0
004B63DF    mov dword ptr ds:[eax+0x7860], esi
004B63E5    mov al, 0x01
004B63E7    mov ecx, dword ptr ss:[ebp-0x0C]
004B63EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B63F1    pop ecx
004B63F2    pop edi
004B63F3    pop esi
004B63F4    mov esp, ebp
004B63F6    pop ebp
004B63F7    ret
004B63F8    push dword ptr ds:[edi+0x08]
004B63FB    lea ecx, ds:[edi+0x0C]
004B63FE    push 0x00
004B6400    push dword ptr ds:[0x01597D28]                  ; => [ Data: data_1597d28 ]
004B6406    mov edx, ecx
004B6408    mov dword ptr ss:[ebp-0x20], ecx
004B640B    call 0x00695870
004B6410    add esp, 0x0C
004B6413    test al, al
004B6415    jz 0x004B747C                                   ; => [ Call: nullptr | Call: sub_695870 ]
004B641B    mov eax, dword ptr ds:[edi+0x0C]
004B641E    lea edx, ds:[edi+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B6421    sub eax, 0x01
004B6424    jz 0x004B6618
004B642A    sub eax, 0x01                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B642D    jz 0x004B643E
004B642F    push 0x8022E0                                   ; => [ String: GameClientHandleMessage ]
004B6434    push 0xEAE
004B6439    jmp 0x004B7AB0
004B643E    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B6444    mov dword ptr ss:[ebp-0x1C], esi
004B6447    test esi, esi
004B6449    jz 0x004B5DF6
004B644F    cmp dword ptr ds:[edx+0x10], 0x00
004B6453    mov dword ptr ss:[ebp-0x2C], 0x00
004B645A    jle 0x004B747C
004B6460    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B6462    mov dword ptr ss:[ebp-0x18], ecx                ; => [ Call: nullptr ]
004B6465    add ecx, dword ptr ds:[edx+0x08]
004B6468    mov dword ptr ss:[ebp-0x3C], 0x00
004B646F    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
004B6476    mov eax, dword ptr ds:[ecx+0x08]
004B6479    mov edi, dword ptr ds:[ecx+0x0C]
004B647C    mov dword ptr ss:[ebp-0x24], eax
004B647F    mov dword ptr ss:[ebp-0x44], eax
004B6482    mov eax, dword ptr ds:[ecx+0x04]
004B6485    mov dword ptr ss:[ebp-0x48], edi
004B6488    mov dword ptr ss:[ebp-0x14], eax
004B648B    mov dword ptr ss:[ebp-0x04], 0x02
004B6492    mov eax, dword ptr ds:[ecx]
004B6494    push dword ptr ds:[ecx+0x10]
004B6497    lea ecx, ss:[ebp-0x38]
004B649A    mov dword ptr ss:[ebp-0x34], 0x00
004B64A1    mov dword ptr ss:[ebp-0x3C], eax
004B64A4    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B64A9    mov ecx, dword ptr ss:[ebp-0x20]
004B64AC    mov edx, dword ptr ss:[ebp-0x14]
004B64AF    mov eax, dword ptr ds:[ecx+0x08]
004B64B2    mov ecx, dword ptr ss:[ebp-0x18]
004B64B5    mov eax, dword ptr ds:[eax+ecx*1+0x18]
004B64B9    mov dword ptr ss:[ebp-0x28], eax
004B64BC    mov dword ptr ss:[ebp-0x34], eax
004B64BF    mov eax, dword ptr ss:[ebp-0x24]
004B64C2    movzx ecx, al
004B64C5    mov eax, edi
004B64C7    shl eax, 0x08
004B64CA    or ecx, eax
004B64CC    movzx eax, dl
004B64CF    shl ecx, 0x08
004B64D2    or ecx, eax
004B64D4    mov eax, dword ptr ds:[esi+0x75C4]
004B64DA    and ecx, dword ptr ds:[esi+0x75C8]
004B64E0    shl ecx, 0x02
004B64E3    mov dword ptr ss:[ebp-0x30], ecx
004B64E6    mov esi, dword ptr ds:[ecx+eax*1]
004B64E9    test esi, esi
004B64EB    jz 0x004B650C                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B64ED    nop dword ptr ds:[eax], eax
004B64F0    cmp edx, dword ptr ds:[esi+0x08]
004B64F3    jnz 0x004B6505
004B64F5    mov eax, dword ptr ss:[ebp-0x24]
004B64F8    cmp eax, dword ptr ds:[esi+0x04]
004B64FB    jnz 0x004B6505
004B64FD    cmp edi, dword ptr ds:[esi]
004B64FF    jz 0x004B65F5
004B6505    mov esi, dword ptr ds:[esi+0x18]
004B6508    test esi, esi
004B650A    jnz 0x004B64F0
004B650C    mov ecx, 0x1C
004B6511    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004B6516    mov edi, eax
004B6518    inc dword ptr ds:[edi+0x0C]
004B651B    cmp dword ptr ds:[edi], 0x00
004B651E    jnz 0x004B6527
004B6520    mov ecx, edi
004B6522    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004B6527    mov esi, dword ptr ds:[edi]
004B6529    movq xmm0, qword ptr ss:[ebp-0x48]
004B652E    mov eax, dword ptr ds:[esi]
004B6530    lea ecx, ds:[esi+0x10]
004B6533    mov dword ptr ds:[edi], eax
004B6535    mov eax, dword ptr ss:[ebp-0x14]
004B6538    mov edi, dword ptr ss:[ebp-0x38]
004B653B    movq qword ptr ds:[esi], xmm0
004B653F    mov dword ptr ds:[esi+0x08], eax
004B6542    mov eax, dword ptr ss:[ebp-0x3C]
004B6545    mov dword ptr ds:[esi+0x0C], eax
004B6548    mov dword ptr ds:[ecx], edi
004B654A    test edi, edi
004B654C    jz 0x004B655B
004B654E    cmp byte ptr ds:[edi], 0x00
004B6551    jz 0x004B655B
004B6553    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B6558    inc dword ptr ds:[eax+0x04]
004B655B    mov ecx, dword ptr ss:[ebp-0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B655E    mov eax, dword ptr ss:[ebp-0x28]
004B6561    mov edx, dword ptr ss:[ebp-0x30]
004B6564    mov dword ptr ds:[esi+0x14], eax
004B6567    mov eax, dword ptr ds:[ecx+0x75C4]
004B656D    mov eax, dword ptr ds:[edx+eax*1]
004B6570    mov dword ptr ds:[esi+0x18], eax
004B6573    mov eax, dword ptr ds:[ecx+0x75C4]
004B6579    mov dword ptr ds:[edx+eax*1], esi
004B657C    mov esi, ecx
004B657E    inc dword ptr ds:[esi+0x75CC]                   ; => [ Field: Next ]
004B6584    mov dword ptr ss:[ebp-0x04], 0x03
004B658B    cmp dword ptr ds:[0x00CF65BC], 0x00
004B6592    jz 0x004B65BF
004B6594    test edi, edi
004B6596    jz 0x004B65BF
004B6598    cmp byte ptr ds:[edi], 0x00
004B659B    jz 0x004B65BF                                   ; => [ Data: data_cf65bc ]
004B659D    lea ecx, ss:[ebp-0x38]
004B65A0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B65A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B65A9    jnz 0x004B65BF
004B65AB    mov edx, dword ptr ds:[eax+0x0C]
004B65AE    mov ecx, eax
004B65B0    add edx, 0x10
004B65B3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B65B8    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
004B65BF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B65C6    mov eax, dword ptr ss:[ebp-0x2C]
004B65C9    mov edx, dword ptr ss:[ebp-0x20]
004B65CC    inc eax
004B65CD    mov ecx, dword ptr ss:[ebp-0x18]
004B65D0    add ecx, 0x20
004B65D3    mov dword ptr ss:[ebp-0x2C], eax
004B65D6    mov dword ptr ss:[ebp-0x18], ecx
004B65D9    cmp eax, dword ptr ds:[edx+0x10]
004B65DC    jl 0x004B6465
004B65E2    mov al, 0x01
004B65E4    mov ecx, dword ptr ss:[ebp-0x0C]
004B65E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B65EE    pop ecx
004B65EF    pop edi
004B65F0    pop esi
004B65F1    mov esp, ebp
004B65F3    pop ebp
004B65F4    ret
004B65F5    mov eax, dword ptr ss:[ebp-0x3C]
004B65F8    lea ecx, ds:[esi+0x10]
004B65FB    mov dword ptr ds:[esi+0x0C], eax
004B65FE    lea eax, ss:[ebp-0x38]
004B6601    push eax
004B6602    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B6607    mov eax, dword ptr ss:[ebp-0x28]
004B660A    mov edi, dword ptr ss:[ebp-0x38]
004B660D    mov dword ptr ds:[esi+0x14], eax
004B6610    mov esi, dword ptr ss:[ebp-0x1C]
004B6613    jmp 0x004B6584
004B6618    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B661E    test edi, edi
004B6620    jz 0x004B5DF6
004B6626    cmp dword ptr ds:[edx+0x10], 0x00
004B662A    mov dword ptr ss:[ebp-0x28], 0x00               ; => [ Call: nullptr ]
004B6631    jle 0x004B747C
004B6637    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B6639    mov dword ptr ss:[ebp-0x24], ecx                ; => [ Call: nullptr ]
004B663C    nop dword ptr ds:[eax], eax
004B6640    add ecx, dword ptr ds:[edx+0x08]
004B6643    mov dword ptr ss:[ebp-0x4C], 0x00
004B664A    mov dword ptr ss:[ebp-0x48], 0x801800           ; => [ Data: data_801800 ]
004B6651    mov eax, dword ptr ds:[ecx+0x0C]
004B6654    mov dword ptr ss:[ebp-0x2C], eax
004B6657    mov dword ptr ss:[ebp-0x3C], eax
004B665A    mov eax, dword ptr ds:[ecx+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B665D    mov dword ptr ss:[ebp-0x1C], eax
004B6660    mov dword ptr ss:[ebp-0x38], eax
004B6663    mov eax, dword ptr ds:[ecx+0x04]
004B6666    mov dword ptr ss:[ebp-0x14], eax
004B6669    mov dword ptr ss:[ebp-0x04], 0x00
004B6670    xorps xmm0, xmm0
004B6673    mov eax, dword ptr ds:[ecx]
004B6675    push dword ptr ds:[ecx+0x10]
004B6678    lea ecx, ss:[ebp-0x48]
004B667B    movq qword ptr ss:[ebp-0x44], xmm0
004B6680    mov dword ptr ss:[ebp-0x4C], eax
004B6683    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B6688    mov eax, dword ptr ss:[ebp-0x1C]
004B668B    mov edx, dword ptr ss:[ebp-0x2C]
004B668E    mov ecx, dword ptr ss:[ebp-0x14]
004B6691    movzx esi, al
004B6694    mov eax, edx
004B6696    shl eax, 0x08
004B6699    or esi, eax
004B669B    movzx eax, cl
004B669E    shl esi, 0x08
004B66A1    or esi, eax
004B66A3    mov eax, dword ptr ds:[edi+0x75B8]
004B66A9    and esi, dword ptr ds:[edi+0x75BC]
004B66AF    mov dword ptr ss:[ebp-0x18], esi
004B66B2    mov esi, dword ptr ds:[eax+esi*4]
004B66B5    test esi, esi
004B66B7    jz 0x004B66DC
004B66B9    nop dword ptr ds:[eax], eax
004B66C0    cmp ecx, dword ptr ds:[esi+0x08]
004B66C3    jnz 0x004B66D5
004B66C5    mov eax, dword ptr ss:[ebp-0x1C]
004B66C8    cmp eax, dword ptr ds:[esi+0x04]
004B66CB    jnz 0x004B66D5
004B66CD    cmp edx, dword ptr ds:[esi]
004B66CF    jz 0x004B6780
004B66D5    mov esi, dword ptr ds:[esi+0x1C]
004B66D8    test esi, esi
004B66DA    jnz 0x004B66C0
004B66DC    mov ecx, 0x20
004B66E1    call 0x0064BFD0
004B66E6    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004B66E8    mov dword ptr ss:[ebp-0x30], ecx
004B66EB    inc dword ptr ds:[ecx+0x0C]
004B66EE    cmp dword ptr ds:[ecx], 0x00
004B66F1    jnz 0x004B66FB
004B66F3    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004B66F8    mov ecx, dword ptr ss:[ebp-0x30]
004B66FB    mov esi, dword ptr ds:[ecx]
004B66FD    movq xmm0, qword ptr ss:[ebp-0x3C]
004B6702    mov eax, dword ptr ds:[esi]
004B6704    mov dword ptr ds:[ecx], eax
004B6706    lea ecx, ds:[esi+0x10]
004B6709    mov eax, dword ptr ss:[ebp-0x14]
004B670C    movq qword ptr ds:[esi], xmm0
004B6710    mov dword ptr ds:[esi+0x08], eax
004B6713    mov eax, dword ptr ss:[ebp-0x4C]
004B6716    mov dword ptr ds:[esi+0x0C], eax
004B6719    mov eax, dword ptr ss:[ebp-0x48]
004B671C    mov dword ptr ds:[ecx], eax
004B671E    test eax, eax
004B6720    jz 0x004B672F
004B6722    cmp byte ptr ds:[eax], 0x00
004B6725    jz 0x004B672F
004B6727    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B672C    inc dword ptr ds:[eax+0x04]
004B672F    mov eax, dword ptr ss:[ebp-0x44]
004B6732    mov ecx, dword ptr ss:[ebp-0x18]
004B6735    mov dword ptr ds:[esi+0x14], eax
004B6738    mov eax, dword ptr ss:[ebp-0x40]
004B673B    mov dword ptr ds:[esi+0x18], eax
004B673E    mov eax, dword ptr ds:[edi+0x75B8]
004B6744    mov eax, dword ptr ds:[eax+ecx*4]
004B6747    mov dword ptr ds:[esi+0x1C], eax
004B674A    mov eax, dword ptr ds:[edi+0x75B8]
004B6750    mov dword ptr ds:[eax+ecx*4], esi
004B6753    inc dword ptr ds:[edi+0x75C0]
004B6759    mov ecx, dword ptr ds:[edi+0x75D0]
004B675F    cmp dword ptr ss:[ebp-0x2C], ecx
004B6762    jl 0x004B67B6
004B6764    jnle 0x004B67A0
004B6766    mov ecx, dword ptr ds:[edi+0x75D4]
004B676C    cmp dword ptr ss:[ebp-0x1C], ecx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B676F    jl 0x004B67B6
004B6771    mov eax, dword ptr ss:[ebp-0x14]
004B6774    jnle 0x004B67A3
004B6776    cmp eax, dword ptr ds:[edi+0x75D8]
004B677C    jle 0x004B67B6
004B677E    jmp 0x004B67A3
004B6780    mov eax, dword ptr ss:[ebp-0x4C]
004B6783    lea ecx, ds:[esi+0x10]
004B6786    mov dword ptr ds:[esi+0x0C], eax
004B6789    lea eax, ss:[ebp-0x48]
004B678C    push eax
004B678D    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B6792    mov eax, dword ptr ss:[ebp-0x44]
004B6795    mov dword ptr ds:[esi+0x14], eax
004B6798    mov eax, dword ptr ss:[ebp-0x40]
004B679B    mov dword ptr ds:[esi+0x18], eax
004B679E    jmp 0x004B6759
004B67A0    mov eax, dword ptr ss:[ebp-0x14]
004B67A3    movq xmm0, qword ptr ss:[ebp-0x3C]
004B67A8    movq qword ptr ds:[edi+0x75D0], xmm0
004B67B0    mov dword ptr ds:[edi+0x75D8], eax
004B67B6    mov dword ptr ss:[ebp-0x04], 0x01
004B67BD    cmp dword ptr ds:[0x00CF65BC], 0x00
004B67C4    jz 0x004B67F4                                   ; => [ Data: data_cf65bc ]
004B67C6    mov eax, dword ptr ss:[ebp-0x48]
004B67C9    test eax, eax
004B67CB    jz 0x004B67F4
004B67CD    cmp byte ptr ds:[eax], 0x00
004B67D0    jz 0x004B67F4
004B67D2    lea ecx, ss:[ebp-0x48]
004B67D5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B67DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B67DE    jnz 0x004B67F4
004B67E0    mov edx, dword ptr ds:[eax+0x0C]
004B67E3    mov ecx, eax
004B67E5    add edx, 0x10
004B67E8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B67ED    mov dword ptr ss:[ebp-0x48], 0x801800           ; => [ Data: data_801800 ]
004B67F4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B67FB    mov eax, dword ptr ss:[ebp-0x28]
004B67FE    mov edx, dword ptr ss:[ebp-0x20]
004B6801    inc eax
004B6802    mov ecx, dword ptr ss:[ebp-0x24]
004B6805    add ecx, 0x20
004B6808    mov dword ptr ss:[ebp-0x28], eax
004B680B    mov dword ptr ss:[ebp-0x24], ecx
004B680E    cmp eax, dword ptr ds:[edx+0x10]
004B6811    jl 0x004B6640
004B6817    mov al, 0x01
004B6819    mov ecx, dword ptr ss:[ebp-0x0C]
004B681C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6823    pop ecx
004B6824    pop edi
004B6825    pop esi
004B6826    mov esp, ebp
004B6828    pop ebp
004B6829    ret
004B682A    push dword ptr ds:[edi+0x08]
004B682D    lea eax, ds:[edi+0x0C]
004B6830    push 0x00
004B6832    push dword ptr ds:[0x01597D38]                  ; => [ Data: data_1597d38 ]
004B6838    mov edx, eax
004B683A    mov dword ptr ss:[ebp-0x20], eax
004B683D    mov ecx, eax
004B683F    call 0x00695870
004B6844    add esp, 0x0C
004B6847    test al, al
004B6849    jz 0x004B747C                                   ; => [ Call: nullptr | Call: sub_695870 ]
004B684F    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6855    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B685B    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6860    mov ecx, dword ptr ds:[edi+0x0C]
004B6863    mov edx, eax
004B6865    mov dword ptr ss:[ebp-0x2C], edx
004B6868    lea eax, ds:[edi+0x0C]
004B686B    test ecx, ecx
004B686D    jz 0x004B689F
004B686F    mov dword ptr ss:[ebp-0x3C], ecx
004B6872    mov ecx, dword ptr ds:[eax+0x04]
004B6875    lea eax, ss:[ebp-0x30]
004B6878    push eax
004B6879    lea eax, ss:[ebp-0x3C]
004B687C    mov dword ptr ss:[ebp-0x38], ecx
004B687F    push eax
004B6880    lea ecx, ds:[edx+0x72EC]
004B6886    mov dword ptr ss:[ebp-0x34], 0x01
004B688D    mov dword ptr ss:[ebp-0x30], 0x01
004B6894    call 0x004BB360                                 ; => [ Call: sub_4bb360 ]
004B6899    mov eax, dword ptr ss:[ebp-0x20]
004B689C    mov edx, dword ptr ss:[ebp-0x2C]
004B689F    cmp dword ptr ds:[eax+0x10], 0x00
004B68A3    mov dword ptr ss:[ebp-0x2C], 0x00
004B68AA    jle 0x004B747C
004B68B0    add edx, 0x7304
004B68B6    xor edi, edi
004B68B8    mov dword ptr ss:[ebp-0x24], edx
004B68BB    nop dword ptr ds:[eax+eax*1], eax
004B68C0    mov eax, dword ptr ds:[eax+0x08]
004B68C3    mov ecx, edx
004B68C5    add eax, edi
004B68C7    push eax
004B68C8    push eax
004B68C9    call 0x004BB4C0                                 ; => [ Call: sub_4bb4c0 ]
004B68CE    cmp dword ptr ds:[esi+0x5070], 0x02
004B68D5    jnz 0x004B6924
004B68D7    lea ecx, ds:[esi+0x5070]
004B68DD    call 0x004B9300                                 ; => [ Call: sub_4b9300 ]
004B68E2    mov dword ptr ss:[ebp-0x28], eax
004B68E5    cmp dword ptr ds:[eax], 0x00
004B68E8    mov edx, dword ptr ds:[eax+0x1C]
004B68EB    jnz 0x004B6919
004B68ED    mov eax, dword ptr ss:[ebp-0x20]
004B68F0    mov ecx, edx
004B68F2    sar ecx, 0x04
004B68F5    mov eax, dword ptr ds:[eax+0x08]
004B68F8    mov dword ptr ss:[ebp-0x30], eax
004B68FB    cmp ecx, dword ptr ds:[eax+edi*1]
004B68FE    jnz 0x004B6919
004B6900    mov ecx, dword ptr ss:[ebp-0x30]
004B6903    and edx, 0x0F
004B6906    lea eax, ds:[edx+edx*2]
004B6909    lea eax, ds:[ecx+eax*4]
004B690C    mov ecx, dword ptr ss:[ebp-0x28]
004B690F    mov eax, dword ptr ds:[eax+edi*1+0x1C]
004B6913    mov dword ptr ds:[ecx], eax
004B6915    test eax, eax
004B6917    jz 0x004B6945
004B6919    mov ecx, dword ptr ds:[esi+0x5074]
004B691F    call 0x004B0E60                                 ; => [ Call: sub_4b0e60 ]
004B6924    mov ecx, dword ptr ss:[ebp-0x2C]
004B6927    add edi, 0x94
004B692D    mov eax, dword ptr ss:[ebp-0x20]
004B6930    inc ecx
004B6931    mov dword ptr ss:[ebp-0x2C], ecx
004B6934    cmp ecx, dword ptr ds:[eax+0x10]
004B6937    jnl 0x004B747C
004B693D    mov edx, dword ptr ss:[ebp-0x24]
004B6940    jmp 0x004B68C0
004B6945    push 0x8022E0                                   ; => [ String: GameClientHandleMessage ]
004B694A    push 0xEDD
004B694F    mov ecx, 0x802360                               ; => [ String: save.id != GAMEID_NONE ]
004B6954    jmp 0x004B7AB5
004B6959    push dword ptr ds:[edi+0x08]
004B695C    lea esi, ds:[edi+0x0C]
004B695F    push 0x00
004B6961    push dword ptr ds:[0x01597D30]
004B6967    mov edx, esi
004B6969    mov ecx, esi
004B696B    call 0x00695870
004B6970    add esp, 0x0C
004B6973    test al, al
004B6975    jz 0x004B747C                                   ; => [ Call: nullptr | Data: data_1597d30 | Call: sub_695870 ]
004B697B    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6981    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6987    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B698C    mov ecx, dword ptr ds:[esi]
004B698E    mov dword ptr ss:[ebp-0x2C], eax
004B6991    test ecx, ecx
004B6993    jz 0x004B69C2
004B6995    mov dword ptr ss:[ebp-0x3C], ecx
004B6998    mov ecx, dword ptr ds:[esi+0x04]
004B699B    mov dword ptr ss:[ebp-0x38], ecx
004B699E    lea ecx, ss:[ebp-0x30]
004B69A1    push ecx
004B69A2    lea ecx, ss:[ebp-0x3C]
004B69A5    mov dword ptr ss:[ebp-0x34], 0x01
004B69AC    push ecx
004B69AD    lea ecx, ds:[eax+0x72EC]
004B69B3    mov dword ptr ss:[ebp-0x30], 0x01
004B69BA    call 0x004BB360                                 ; => [ Call: sub_4bb360 ]
004B69BF    mov eax, dword ptr ss:[ebp-0x2C]
004B69C2    xor edi, edi
004B69C4    cmp dword ptr ds:[esi+0x10], edi
004B69C7    jle 0x004B747C
004B69CD    lea edx, ds:[eax+0x72F8]
004B69D3    xor ecx, ecx
004B69D5    mov dword ptr ss:[ebp-0x30], edx
004B69D8    mov dword ptr ss:[ebp-0x2C], ecx
004B69DB    nop dword ptr ds:[eax+eax*1], eax
004B69E0    add ecx, dword ptr ds:[esi+0x08]
004B69E3    mov dword ptr ss:[ebp-0x40], 0x01
004B69EA    mov eax, dword ptr ds:[ecx+0x10]
004B69ED    movups xmm0, xmmword ptr ds:[ecx]
004B69F0    mov dword ptr ss:[ebp-0x44], eax
004B69F3    lea eax, ss:[ebp-0x54]
004B69F6    push eax
004B69F7    push ecx
004B69F8    mov ecx, edx
004B69FA    movups xmmword ptr ss:[ebp-0x54], xmm0
004B69FE    call 0x004BB420                                 ; => [ Call: sub_4bb420 ]
004B6A03    mov ecx, dword ptr ss:[ebp-0x2C]
004B6A06    inc edi
004B6A07    mov edx, dword ptr ss:[ebp-0x30]
004B6A0A    add ecx, 0x14
004B6A0D    mov dword ptr ss:[ebp-0x2C], ecx
004B6A10    cmp edi, dword ptr ds:[esi+0x10]
004B6A13    jl 0x004B69E0
004B6A15    mov al, 0x01
004B6A17    mov ecx, dword ptr ss:[ebp-0x0C]
004B6A1A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6A21    pop ecx
004B6A22    pop edi
004B6A23    pop esi
004B6A24    mov esp, ebp
004B6A26    pop ebp
004B6A27    ret
004B6A28    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6A2E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6A34    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6A39    movups xmm0, xmmword ptr ds:[edi+0x0C]
004B6A3D    movups xmmword ptr ds:[eax+0x72D8], xmm0
004B6A44    mov ecx, dword ptr ds:[edi+0x1C]
004B6A47    mov dword ptr ds:[eax+0x72E8], ecx
004B6A4D    mov al, 0x01
004B6A4F    mov ecx, dword ptr ss:[ebp-0x0C]
004B6A52    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6A59    pop ecx
004B6A5A    pop edi
004B6A5B    pop esi
004B6A5C    mov esp, ebp
004B6A5E    pop ebp
004B6A5F    ret
004B6A60    push dword ptr ds:[edi+0x08]
004B6A63    lea ecx, ds:[edi+0x0C]
004B6A66    push 0x00
004B6A68    push dword ptr ds:[0x01597D70]
004B6A6E    mov edx, ecx
004B6A70    mov dword ptr ss:[ebp-0x2C], ecx
004B6A73    call 0x00695870
004B6A78    add esp, 0x0C
004B6A7B    test al, al
004B6A7D    jz 0x004B747C                                   ; => [ Call: nullptr | Call: sub_695870 | Data: data_1597d70 ]
004B6A83    mov eax, dword ptr ds:[edi+0x04]
004B6A86    sub eax, 0xF4259
004B6A8B    jz 0x004B6AD5
004B6A8D    sub eax, 0x01
004B6A90    jz 0x004B6ABC
004B6A92    sub eax, 0x0C
004B6A95    jz 0x004B6AA6
004B6A97    push 0x802288                                   ; => [ String: ClientGetLeaderboard ]
004B6A9C    push 0xDC2
004B6AA1    jmp 0x004B7AB0
004B6AA6    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B6AAC    test edi, edi
004B6AAE    jz 0x004B5DF6
004B6AB4    add edi, 0x769C
004B6ABA    jmp 0x004B6AE9
004B6ABC    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6AC2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6AC8    call 0x004D8F30
004B6ACD    lea edi, ds:[eax+0x721C]                        ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6AD3    jmp 0x004B6AE9
004B6AD5    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B6ADB    test edi, edi
004B6ADD    jz 0x004B5DF6
004B6AE3    add edi, 0x75DC
004B6AE9    mov edx, dword ptr ss:[ebp-0x2C]
004B6AEC    mov dword ptr ds:[edi+0xB4], 0x00
004B6AF6    mov dword ptr ss:[ebp-0x28], 0x00               ; => [ Call: nullptr ]
004B6AFD    cmp dword ptr ds:[edx+0x08], 0x00
004B6B01    jle 0x004B747C
004B6B07    mov dword ptr ss:[ebp-0x20], 0x00               ; => [ Call: nullptr ]
004B6B0E    nop
004B6B10    mov ecx, dword ptr ds:[edi+0xB4]
004B6B16    lea eax, ds:[ecx+ecx*2]
004B6B19    lea esi, ds:[edi+eax*4]
004B6B1C    lea eax, ds:[ecx+0x01]
004B6B1F    mov ecx, dword ptr ss:[ebp-0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B6B22    mov dword ptr ds:[edi+0xB4], eax
004B6B28    mov eax, dword ptr ds:[edx]
004B6B2A    mov eax, dword ptr ds:[ecx+eax*1]
004B6B2D    mov dword ptr ds:[esi], eax
004B6B2F    mov eax, dword ptr ds:[edx]
004B6B31    push dword ptr ds:[eax+ecx*1+0x08]
004B6B35    lea ecx, ds:[esi+0x04]
004B6B38    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B6B3D    mov edx, dword ptr ss:[ebp-0x2C]
004B6B40    mov ecx, dword ptr ss:[ebp-0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B6B43    mov eax, dword ptr ds:[edx]
004B6B45    mov eax, dword ptr ds:[eax+ecx*1+0x10]
004B6B49    add ecx, 0x18
004B6B4C    mov dword ptr ds:[esi+0x08], eax
004B6B4F    mov eax, dword ptr ss:[ebp-0x28]
004B6B52    inc eax
004B6B53    mov dword ptr ss:[ebp-0x20], ecx
004B6B56    mov dword ptr ss:[ebp-0x28], eax
004B6B59    cmp eax, dword ptr ds:[edx+0x08]
004B6B5C    jl 0x004B6B10
004B6B5E    mov al, 0x01
004B6B60    mov ecx, dword ptr ss:[ebp-0x0C]
004B6B63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6B6A    pop ecx
004B6B6B    pop edi
004B6B6C    pop esi
004B6B6D    mov esp, ebp
004B6B6F    pop ebp
004B6B70    ret
004B6B71    mov dword ptr ds:[esi+0x7694], 0x01
004B6B7B    mov al, 0x01
004B6B7D    mov dword ptr ds:[esi+0x7698], 0x00
004B6B87    mov dword ptr ds:[0x008DB700], 0x26             ; => [ Data: data_8db700 ]
004B6B91    mov ecx, dword ptr ss:[ebp-0x0C]
004B6B94    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6B9B    pop ecx
004B6B9C    pop edi
004B6B9D    pop esi
004B6B9E    mov esp, ebp
004B6BA0    pop ebp
004B6BA1    ret
004B6BA2    mov eax, dword ptr ds:[edi+0x0C]
004B6BA5    mov ecx, dword ptr ds:[0x0171E6BC]              ; => [ Data: data_171e6bc ]
004B6BAB    mov dword ptr ds:[esi+0x7694], 0x02
004B6BB5    mov dword ptr ds:[esi+0x7698], eax
004B6BBB    mov dword ptr ds:[0x008DB700], 0x26             ; => [ Data: data_8db700 ]
004B6BC5    call 0x006889D0                                 ; => [ Call: sub_6889d0 ]
004B6BCA    mov al, 0x01
004B6BCC    mov ecx, dword ptr ss:[ebp-0x0C]
004B6BCF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6BD6    pop ecx
004B6BD7    pop edi
004B6BD8    pop esi
004B6BD9    mov esp, ebp
004B6BDB    pop ebp
004B6BDC    ret
004B6BDD    push dword ptr ds:[edi+0x08]
004B6BE0    lea esi, ds:[edi+0x0C]
004B6BE3    push 0x00
004B6BE5    push dword ptr ds:[0x01597CF0]
004B6BEB    mov edx, esi
004B6BED    mov ecx, esi
004B6BEF    call 0x00695870
004B6BF4    add esp, 0x0C
004B6BF7    test al, al
004B6BF9    jz 0x004B747C                                   ; => [ Call: nullptr | Data: data_1597cf0 | Call: sub_695870 ]
004B6BFF    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6C05    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6C0B    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6C10    cmp dword ptr ds:[esi+0x24], 0x04
004B6C14    mov edi, eax
004B6C16    jnz 0x004B6CE1
004B6C1C    mov ecx, dword ptr ds:[edi+0x56D8]
004B6C22    xor edx, edx
004B6C24    mov esi, dword ptr ds:[esi+0x18]
004B6C27    mov dword ptr ds:[edi+0x7450], 0x00
004B6C31    test ecx, ecx
004B6C33    jle 0x004B6CC3
004B6C39    lea eax, ds:[edi+0x42D8]
004B6C3F    nop
004B6C40    cmp dword ptr ds:[eax], esi
004B6C42    jz 0x004B6C6A
004B6C44    inc edx
004B6C45    add eax, 0x28
004B6C48    cmp edx, ecx
004B6C4A    jl 0x004B6C40
004B6C4C    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B6C52    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B6C57    mov al, 0x01
004B6C59    mov ecx, dword ptr ss:[ebp-0x0C]
004B6C5C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6C63    pop ecx
004B6C64    pop edi
004B6C65    pop esi
004B6C66    mov esp, ebp
004B6C68    pop ebp
004B6C69    ret
004B6C6A    dec ecx
004B6C6B    lea eax, ds:[edx*4+0x85B]
004B6C72    add eax, edx
004B6C74    mov dword ptr ds:[edi+0x56D8], ecx
004B6C7A    lea esi, ds:[edi+eax*8]
004B6C7D    lea eax, ds:[ecx*4+0x85B]
004B6C84    add eax, ecx
004B6C86    lea edx, ds:[edi+eax*8]
004B6C89    mov eax, dword ptr ds:[edx]
004B6C8B    mov dword ptr ds:[esi], eax
004B6C8D    mov eax, dword ptr ds:[edx+0x04]
004B6C90    mov dword ptr ds:[esi+0x04], eax
004B6C93    mov eax, dword ptr ds:[edx+0x08]
004B6C96    mov dword ptr ds:[esi+0x08], eax
004B6C99    mov eax, dword ptr ds:[edx+0x0C]
004B6C9C    mov dword ptr ds:[esi+0x0C], eax
004B6C9F    mov eax, dword ptr ds:[edx+0x10]
004B6CA2    mov ecx, dword ptr ds:[edx+0x14]
004B6CA5    mov dword ptr ds:[esi+0x10], eax
004B6CA8    mov dword ptr ds:[esi+0x14], ecx
004B6CAB    mov eax, dword ptr ds:[edx+0x18]
004B6CAE    mov ecx, dword ptr ds:[edx+0x1C]
004B6CB1    mov dword ptr ds:[esi+0x18], eax
004B6CB4    lea eax, ds:[edx+0x20]
004B6CB7    mov dword ptr ds:[esi+0x1C], ecx
004B6CBA    lea ecx, ds:[esi+0x20]
004B6CBD    push eax
004B6CBE    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B6CC3    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B6CC9    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B6CCE    mov al, 0x01
004B6CD0    mov ecx, dword ptr ss:[ebp-0x0C]
004B6CD3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6CDA    pop ecx
004B6CDB    pop edi
004B6CDC    pop esi
004B6CDD    mov esp, ebp
004B6CDF    pop ebp
004B6CE0    ret
004B6CE1    mov edx, esi
004B6CE3    mov ecx, edi
004B6CE5    call 0x004D8F80                                 ; => [ Call: sub_4d8f80 ]
004B6CEA    jmp 0x004B60DA
004B6CEF    xor dl, dl                                      ; => [ Call: nullptr ]
004B6CF1    mov dword ptr ds:[esi+0x7694], 0x00
004B6CFB    mov ecx, 0x09
004B6D00    mov dword ptr ds:[esi+0x7698], 0x00
004B6D0A    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004B6D0F    mov eax, dword ptr ds:[edi+0x0C]
004B6D12    sub eax, 0x00
004B6D15    jz 0x004B6D53
004B6D17    sub eax, 0x01
004B6D1A    jz 0x004B6D39
004B6D1C    sub eax, 0x01
004B6D1F    mov dword ptr ds:[esi+0x1C], 0x07
004B6D26    mov al, 0x01
004B6D28    mov ecx, dword ptr ss:[ebp-0x0C]
004B6D2B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6D32    pop ecx
004B6D33    pop edi
004B6D34    pop esi
004B6D35    mov esp, ebp
004B6D37    pop ebp
004B6D38    ret
004B6D39    mov dword ptr ds:[esi+0x1C], 0x03
004B6D40    mov al, 0x01
004B6D42    mov ecx, dword ptr ss:[ebp-0x0C]
004B6D45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6D4C    pop ecx
004B6D4D    pop edi
004B6D4E    pop esi
004B6D4F    mov esp, ebp
004B6D51    pop ebp
004B6D52    ret
004B6D53    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6D59    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6D5F    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6D64    mov edi, eax
004B6D66    mov eax, dword ptr ss:[ebp-0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B6D69    mov ecx, dword ptr ds:[eax+0x10]
004B6D6C    mov dword ptr ds:[edi+0x424C], ecx
004B6D72    mov ecx, dword ptr ds:[eax+0x14]
004B6D75    mov dword ptr ds:[edi+0x4250], ecx
004B6D7B    lea ecx, ds:[eax+0x18]
004B6D7E    push ecx
004B6D7F    lea ecx, ds:[edi+0x4254]
004B6D85    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B6D8A    mov eax, dword ptr ss:[ebp-0x1C]
004B6D8D    lea esi, ds:[edi+0x4258]
004B6D93    add eax, 0x21
004B6D96    mov ecx, esi
004B6D98    push eax
004B6D99    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B6D9E    mov ecx, dword ptr ss:[ebp-0x1C]
004B6DA1    mov eax, dword ptr ds:[ecx+0x64]
004B6DA4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004B6DA9    mov dword ptr ds:[edi+0x425C], eax
004B6DAF    mov edx, ecx                                    ; => [ Data: data_801800 ]
004B6DB1    lea eax, ds:[edi+0x04]
004B6DB4    mov edi, dword ptr ds:[eax]
004B6DB6    test edi, edi
004B6DB8    mov dword ptr ss:[ebp-0x20], eax
004B6DBB    mov eax, dword ptr ds:[esi]
004B6DBD    cmovnz edx, edi
004B6DC0    test eax, eax
004B6DC2    cmovnz ecx, eax
004B6DC5    mov al, byte ptr ds:[ecx]
004B6DC7    cmp al, byte ptr ds:[edx]
004B6DC9    jnz 0x004B6DE5
004B6DCB    test al, al
004B6DCD    jz 0x004B6DE1
004B6DCF    mov al, byte ptr ds:[ecx+0x01]
004B6DD2    cmp al, byte ptr ds:[edx+0x01]
004B6DD5    jnz 0x004B6DE5
004B6DD7    add ecx, 0x02
004B6DDA    add edx, 0x02
004B6DDD    test al, al
004B6DDF    jnz 0x004B6DC5
004B6DE1    xor eax, eax
004B6DE3    jmp 0x004B6DEA
004B6DE5    sbb eax, eax
004B6DE7    or eax, 0x01
004B6DEA    test eax, eax
004B6DEC    jnz 0x004B6E29
004B6DEE    test edi, edi
004B6DF0    jz 0x004B6E29
004B6DF2    cmp edi, 0x801800
004B6DF8    jz 0x004B6E29                                   ; => [ Data: data_801800 ]
004B6DFA    mov esi, dword ptr ss:[ebp-0x20]
004B6DFD    cmp dword ptr ds:[0x00CF65BC], eax
004B6E03    jz 0x004B6E23
004B6E05    cmp byte ptr ds:[edi], al
004B6E07    jz 0x004B6E23                                   ; => [ Data: data_cf65bc ]
004B6E09    mov ecx, esi
004B6E0B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B6E10    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B6E14    jnz 0x004B6E23
004B6E16    mov edx, dword ptr ds:[eax+0x0C]
004B6E19    mov ecx, eax
004B6E1B    add edx, 0x10
004B6E1E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B6E23    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
004B6E29    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B6E2F    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B6E34    call 0x004BA8F0                                 ; => [ Call: sub_4ba8f0 ]
004B6E39    call 0x004B97C0                                 ; => [ Call: sub_4b97c0 ]
004B6E3E    mov al, 0x01
004B6E40    mov ecx, dword ptr ss:[ebp-0x0C]
004B6E43    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B6E4A    pop ecx
004B6E4B    pop edi
004B6E4C    pop esi
004B6E4D    mov esp, ebp
004B6E4F    pop ebp
004B6E50    ret
004B6E51    mov ecx, dword ptr ds:[edi+0x0C]
004B6E54    call 0x004B50B0                                 ; => [ Call: sub_4b50b0 ]
004B6E59    cmp dword ptr ds:[esi+0x5068], 0x02
004B6E60    jnz 0x004B747C
004B6E66    cmp dword ptr ds:[esi+0x506C], eax
004B6E6C    jnz 0x004B747C
004B6E72    mov ecx, dword ptr ds:[0x00CC8DC8]
004B6E78    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B6E7E    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B6E83    mov ecx, dword ptr ds:[edi+0x10]
004B6E86    mov dword ptr ss:[ebp-0x30], ecx
004B6E89    mov eax, dword ptr ds:[eax+0x4250]
004B6E8F    cmp eax, ecx
004B6E91    mov dword ptr ss:[ebp-0x2C], eax
004B6E94    setz byte ptr ss:[ebp-0x0D]
004B6E98    jnz 0x004B6EA4
004B6E9A    cmp dword ptr ds:[edi+0x14], 0x01
004B6E9E    jnz 0x004B7A76
004B6EA4    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004B6EA9    mov edx, dword ptr ds:[edi+0x10]
004B6EAC    mov esi, eax
004B6EAE    mov ecx, esi
004B6EB0    call 0x004B51D0                                 ; => [ Call: sub_4b51d0 ]
004B6EB5    mov edi, eax
004B6EB7    lea edx, ds:[esi+0x08]
004B6EBA    lea eax, ss:[ebp-0x28]
004B6EBD    push eax
004B6EBE    push edi
004B6EBF    lea ecx, ss:[ebp-0x24]
004B6EC2    call 0x004B06C0                                 ; => [ Call: sub_4b06c0 ]
004B6EC7    mov dword ptr ss:[ebp-0x04], 0x04
004B6ECE    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
004B6ED5    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004B6EDC    mov dl, byte ptr ss:[ebp-0x0D]
004B6EDF    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004B6EE4    mov byte ptr ss:[ebp-0x04], 0x06
004B6EE8    mov eax, dword ptr ss:[ebp-0x24]
004B6EEB    test eax, eax
004B6EED    mov esi, dword ptr ss:[ebp-0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B6EF0    cmovnz ecx, eax
004B6EF3    lea eax, ss:[ebp-0x14]
004B6EF6    push eax
004B6EF7    lea eax, ss:[ebp-0x18]
004B6EFA    push eax
004B6EFB    push ecx
004B6EFC    mov ecx, dword ptr ds:[esi+0x14]
004B6EFF    call 0x004B5B20                                 ; => [ Call: sub_4b5b20 ]
004B6F04    mov ecx, dword ptr ds:[esi+0x14]
004B6F07    add esp, 0x14
004B6F0A    mov edx, dword ptr ds:[edi+0x1C]
004B6F0D    dec ecx
004B6F0E    neg ecx
004B6F10    sbb ecx, ecx
004B6F12    add ecx, 0x06
004B6F15    call 0x00618820                                 ; => [ Call: sub_618820 ]
004B6F1A    mov eax, dword ptr ss:[ebp-0x30]
004B6F1D    lea ecx, ss:[ebp-0x1C]
004B6F20    mov esi, 0x801800
004B6F25    mov edx, esi
004B6F27    cmp dword ptr ss:[ebp-0x2C], eax
004B6F2A    jnz 0x004B6FDA
004B6F30    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B6F35    mov edx, esi
004B6F37    mov byte ptr ss:[ebp-0x04], 0x07
004B6F3B    lea ecx, ss:[ebp-0x20]
004B6F3E    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B6F43    lea eax, ss:[ebp-0x18]
004B6F46    mov byte ptr ss:[ebp-0x04], 0x08
004B6F4A    push eax
004B6F4B    mov ecx, 0x8DB750
004B6F50    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004B6F5A    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004B6F5F    lea eax, ss:[ebp-0x14]
004B6F62    mov ecx, 0x8DB754
004B6F67    push eax
004B6F68    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004B6F6D    lea eax, ss:[ebp-0x20]
004B6F70    mov ecx, 0x8DB758
004B6F75    push eax
004B6F76    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004B6F7B    lea eax, ss:[ebp-0x1C]
004B6F7E    mov ecx, 0x8DB75C
004B6F83    push eax
004B6F84    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004B6F89    mov dword ptr ds:[0x008DB760], 0x4B7BB0         ; => [ Call: j_sub_4c44f0 | Data: data_8db760 ]
004B6F93    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004B6F9D    mov byte ptr ss:[ebp-0x04], 0x09
004B6FA1    cmp dword ptr ds:[0x00CF65BC], 0x00
004B6FA8    jz 0x004B6FD1                                   ; => [ Data: data_cf65bc ]
004B6FAA    mov eax, dword ptr ss:[ebp-0x20]
004B6FAD    test eax, eax
004B6FAF    jz 0x004B6FD1
004B6FB1    cmp byte ptr ds:[eax], 0x00
004B6FB4    jz 0x004B6FD1
004B6FB6    lea ecx, ss:[ebp-0x20]
004B6FB9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B6FBE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B6FC2    jnz 0x004B6FD1
004B6FC4    mov edx, dword ptr ds:[eax+0x0C]
004B6FC7    mov ecx, eax
004B6FC9    add edx, 0x10
004B6FCC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B6FD1    mov byte ptr ss:[ebp-0x04], 0x0A
004B6FD5    jmp 0x004B707F
004B6FDA    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B6FDF    mov edx, esi
004B6FE1    mov byte ptr ss:[ebp-0x04], 0x0B
004B6FE5    lea ecx, ss:[ebp-0x20]
004B6FE8    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B6FED    lea eax, ss:[ebp-0x18]
004B6FF0    mov byte ptr ss:[ebp-0x04], 0x0C
004B6FF4    push eax
004B6FF5    mov ecx, 0x8DB750
004B6FFA    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004B7004    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004B7009    lea eax, ss:[ebp-0x14]
004B700C    mov ecx, 0x8DB754
004B7011    push eax
004B7012    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004B7017    lea eax, ss:[ebp-0x20]
004B701A    mov ecx, 0x8DB758
004B701F    push eax
004B7020    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004B7025    lea eax, ss:[ebp-0x1C]
004B7028    mov ecx, 0x8DB75C
004B702D    push eax
004B702E    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004B7033    mov dword ptr ds:[0x008DB760], 0x4B7BB0         ; => [ Call: j_sub_4c44f0 | Data: data_8db760 ]
004B703D    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004B7047    mov byte ptr ss:[ebp-0x04], 0x0D
004B704B    cmp dword ptr ds:[0x00CF65BC], 0x00
004B7052    jz 0x004B707B                                   ; => [ Data: data_cf65bc ]
004B7054    mov eax, dword ptr ss:[ebp-0x20]
004B7057    test eax, eax
004B7059    jz 0x004B707B
004B705B    cmp byte ptr ds:[eax], 0x00
004B705E    jz 0x004B707B
004B7060    lea ecx, ss:[ebp-0x20]
004B7063    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B7068    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B706C    jnz 0x004B707B
004B706E    mov edx, dword ptr ds:[eax+0x0C]
004B7071    mov ecx, eax
004B7073    add edx, 0x10
004B7076    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B707B    mov byte ptr ss:[ebp-0x04], 0x0E
004B707F    cmp dword ptr ds:[0x00CF65BC], 0x00
004B7086    jz 0x004B70AF                                   ; => [ Data: data_cf65bc ]
004B7088    mov eax, dword ptr ss:[ebp-0x1C]
004B708B    test eax, eax
004B708D    jz 0x004B70AF
004B708F    cmp byte ptr ds:[eax], 0x00
004B7092    jz 0x004B70AF
004B7094    lea ecx, ss:[ebp-0x1C]
004B7097    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B709C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B70A0    jnz 0x004B70AF
004B70A2    mov edx, dword ptr ds:[eax+0x0C]
004B70A5    mov ecx, eax
004B70A7    add edx, 0x10
004B70AA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B70AF    mov byte ptr ss:[ebp-0x04], 0x0F
004B70B3    cmp dword ptr ds:[0x00CF65BC], 0x00
004B70BA    jz 0x004B70E3                                   ; => [ Data: data_cf65bc ]
004B70BC    mov eax, dword ptr ss:[ebp-0x14]
004B70BF    test eax, eax
004B70C1    jz 0x004B70E3
004B70C3    cmp byte ptr ds:[eax], 0x00
004B70C6    jz 0x004B70E3
004B70C8    lea ecx, ss:[ebp-0x14]
004B70CB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B70D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B70D4    jnz 0x004B70E3
004B70D6    mov edx, dword ptr ds:[eax+0x0C]
004B70D9    mov ecx, eax
004B70DB    add edx, 0x10
004B70DE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B70E3    mov byte ptr ss:[ebp-0x04], 0x10
004B70E7    cmp dword ptr ds:[0x00CF65BC], 0x00
004B70EE    jz 0x004B7117                                   ; => [ Data: data_cf65bc ]
004B70F0    mov eax, dword ptr ss:[ebp-0x18]
004B70F3    test eax, eax
004B70F5    jz 0x004B7117
004B70F7    cmp byte ptr ds:[eax], 0x00
004B70FA    jz 0x004B7117
004B70FC    lea ecx, ss:[ebp-0x18]
004B70FF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B7104    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B7108    jnz 0x004B7117
004B710A    mov edx, dword ptr ds:[eax+0x0C]
004B710D    mov ecx, eax
004B710F    add edx, 0x10
004B7112    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B7117    mov dword ptr ss:[ebp-0x04], 0x11
004B711E    cmp dword ptr ds:[0x00CF65BC], 0x00
004B7125    jz 0x004B747C                                   ; => [ Data: data_cf65bc ]
004B712B    mov eax, dword ptr ss:[ebp-0x24]
004B712E    test eax, eax
004B7130    jz 0x004B747C
004B7136    cmp byte ptr ds:[eax], 0x00
004B7139    jz 0x004B747C
004B713F    lea ecx, ss:[ebp-0x24]
004B7142    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B7147    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B714B    jnz 0x004B747C
004B7151    mov edx, dword ptr ds:[eax+0x0C]
004B7154    mov ecx, eax
004B7156    add edx, 0x10
004B7159    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B715E    mov al, 0x01
004B7160    mov ecx, dword ptr ss:[ebp-0x0C]
004B7163    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B716A    pop ecx
004B716B    pop edi
004B716C    pop esi
004B716D    mov esp, ebp
004B716F    pop ebp
004B7170    ret
004B7171    lea ecx, ds:[edi+0x0C]
004B7174    call 0x004C1F50                                 ; => [ Call: sub_4c1f50 ]
004B7179    mov al, 0x01
004B717B    mov ecx, dword ptr ss:[ebp-0x0C]
004B717E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7185    pop ecx
004B7186    pop edi
004B7187    pop esi
004B7188    mov esp, ebp
004B718A    pop ebp
004B718B    ret
004B718C    mov eax, dword ptr ds:[edi+0x0C]
004B718F    sub eax, 0x00
004B7192    jz 0x004B747C
004B7198    sub eax, 0x01
004B719B    jz 0x004B7272
004B71A1    sub eax, 0x01
004B71A4    jz 0x004B71B5
004B71A6    push 0x8022E0                                   ; => [ String: GameClientHandleMessage ]
004B71AB    push 0xFCF
004B71B0    jmp 0x004B7AB0
004B71B5    mov ecx, dword ptr ds:[0x00CC8DC8]
004B71BB    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B71C1    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B71C6    mov esi, eax
004B71C8    mov eax, dword ptr ds:[esi+0x4258]
004B71CE    test eax, eax
004B71D0    jz 0x004B720F
004B71D2    cmp eax, 0x801800
004B71D7    jz 0x004B720F                                   ; => [ Data: data_801800 ]
004B71D9    cmp dword ptr ds:[0x00CF65BC], 0x00
004B71E0    jz 0x004B7205
004B71E2    cmp byte ptr ds:[eax], 0x00
004B71E5    jz 0x004B7205                                   ; => [ Data: data_cf65bc ]
004B71E7    lea ecx, ds:[esi+0x4258]
004B71ED    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B71F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B71F6    jnz 0x004B7205
004B71F8    mov edx, dword ptr ds:[eax+0x0C]
004B71FB    mov ecx, eax
004B71FD    add edx, 0x10
004B7200    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B7205    mov dword ptr ds:[esi+0x4258], 0x801800         ; => [ Data: data_801800 ]
004B720F    mov eax, dword ptr ds:[esi+0x04]
004B7212    test eax, eax
004B7214    jz 0x004B724D
004B7216    cmp eax, 0x801800
004B721B    jz 0x004B724D                                   ; => [ Data: data_801800 ]
004B721D    cmp dword ptr ds:[0x00CF65BC], 0x00
004B7224    jz 0x004B7246
004B7226    cmp byte ptr ds:[eax], 0x00
004B7229    jz 0x004B7246                                   ; => [ Data: data_cf65bc ]
004B722B    lea ecx, ds:[esi+0x04]
004B722E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B7233    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B7237    jnz 0x004B7246
004B7239    mov edx, dword ptr ds:[eax+0x0C]
004B723C    mov ecx, eax
004B723E    add edx, 0x10
004B7241    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B7246    mov dword ptr ds:[esi+0x04], 0x801800           ; => [ Data: data_801800 ]
004B724D    and dword ptr ds:[esi+0x425C], 0xFFFFFFFE
004B7254    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B725A    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B725F    mov al, 0x01
004B7261    mov ecx, dword ptr ss:[ebp-0x0C]
004B7264    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B726B    pop ecx
004B726C    pop edi
004B726D    pop esi
004B726E    mov esp, ebp
004B7270    pop ebp
004B7271    ret
004B7272    mov ecx, dword ptr ds:[0x00CC8DC8]
004B7278    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B727E    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B7283    lea esi, ds:[eax+0x04]
004B7286    push esi
004B7287    lea ecx, ds:[eax+0x4258]
004B728D    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B7292    mov eax, dword ptr ds:[esi]
004B7294    test eax, eax
004B7296    jz 0x004B60DA
004B729C    cmp eax, 0x801800
004B72A1    jz 0x004B60DA                                   ; => [ Data: data_801800 ]
004B72A7    cmp dword ptr ds:[0x00CF65BC], 0x00
004B72AE    jz 0x004B72CF
004B72B0    cmp byte ptr ds:[eax], 0x00
004B72B3    jz 0x004B72CF                                   ; => [ Data: data_cf65bc ]
004B72B5    mov ecx, esi
004B72B7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B72BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B72C0    jnz 0x004B72CF
004B72C2    mov edx, dword ptr ds:[eax+0x0C]
004B72C5    mov ecx, eax
004B72C7    add edx, 0x10
004B72CA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B72CF    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
004B72D5    jmp 0x004B60DA
004B72DA    mov ecx, dword ptr ds:[0x00CC8DC8]
004B72E0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B72E6    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B72EB    mov ecx, dword ptr ds:[edi+0x0C]
004B72EE    mov esi, eax
004B72F0    sub ecx, 0x00
004B72F3    jz 0x004B7330
004B72F5    sub ecx, 0x01
004B72F8    jz 0x004B7313
004B72FA    push 0x8033D4                                   ; => [ String: GameProfileHandleEmailCodeResponse ]
004B72FF    push 0x1083
004B7304    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004B7309    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B730E    jmp 0x004B7ABA
004B7313    mov dword ptr ds:[0x008DBC4C], 0x04             ; => [ Data: data_8dbc4c ]
004B731D    mov al, 0x01
004B731F    mov ecx, dword ptr ss:[ebp-0x0C]
004B7322    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7329    pop ecx
004B732A    pop edi
004B732B    pop esi
004B732C    mov esp, ebp
004B732E    pop ebp
004B732F    ret
004B7330    lea eax, ds:[edi+0x10]
004B7333    mov dword ptr ds:[0x008DBC4C], 0x00             ; => [ Data: data_8dbc4c ]
004B733D    push eax
004B733E    lea ecx, ds:[esi+0x4258]
004B7344    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B7349    mov eax, dword ptr ds:[esi+0x04]
004B734C    test eax, eax
004B734E    jz 0x004B60DA
004B7354    cmp eax, 0x801800
004B7359    jz 0x004B60DA                                   ; => [ Data: data_801800 ]
004B735F    cmp dword ptr ds:[0x00CF65BC], 0x00
004B7366    jz 0x004B7388
004B7368    cmp byte ptr ds:[eax], 0x00
004B736B    jz 0x004B7388                                   ; => [ Data: data_cf65bc ]
004B736D    lea ecx, ds:[esi+0x04]
004B7370    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B7375    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B7379    jnz 0x004B7388
004B737B    mov edx, dword ptr ds:[eax+0x0C]
004B737E    mov ecx, eax
004B7380    add edx, 0x10
004B7383    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B7388    mov dword ptr ds:[esi+0x04], 0x801800           ; => [ Data: data_801800 ]
004B738F    jmp 0x004B60DA
004B7394    mov ecx, dword ptr ds:[edi+0x0C]
004B7397    lea edx, ds:[edi+0x14]
004B739A    call 0x004B42A0                                 ; => [ Call: sub_4b42a0 ]
004B739F    mov al, 0x01
004B73A1    mov ecx, dword ptr ss:[ebp-0x0C]
004B73A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B73AB    pop ecx
004B73AC    pop edi
004B73AD    pop esi
004B73AE    mov esp, ebp
004B73B0    pop ebp
004B73B1    ret
004B73B2    push dword ptr ds:[edi+0x08]
004B73B5    lea edx, ds:[edi+0x0C]
004B73B8    push 0x00
004B73BA    push dword ptr ds:[0x01597CE8]
004B73C0    lea ecx, ds:[edi+0x0C]
004B73C3    call 0x00695870
004B73C8    add esp, 0x0C
004B73CB    test al, al
004B73CD    jz 0x004B747C                                   ; => [ Call: nullptr | Data: data_1597ce8 | Call: sub_695870 ]
004B73D3    mov eax, dword ptr ds:[edi+0x20]
004B73D6    mov dword ptr ss:[ebp-0x30], eax
004B73D9    test eax, eax
004B73DB    jnz 0x004B748F
004B73E1    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B73E7    mov esi, dword ptr ds:[edi+0x10]
004B73EA    mov dword ptr ss:[ebp-0x30], ecx
004B73ED    test ecx, ecx
004B73EF    jz 0x004B5DF6
004B73F5    mov edx, dword ptr ds:[ecx+0x5028]
004B73FB    xor edi, edi
004B73FD    test edx, edx
004B73FF    jle 0x004B747C
004B7401    lea eax, ds:[ecx+0x2C]
004B7404    cmp dword ptr ds:[eax], esi
004B7406    jz 0x004B7423
004B7408    inc edi
004B7409    add eax, 0x20
004B740C    cmp edi, edx
004B740E    jl 0x004B7404
004B7410    mov al, 0x01
004B7412    mov ecx, dword ptr ss:[ebp-0x0C]
004B7415    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B741C    pop ecx
004B741D    pop edi
004B741E    pop esi
004B741F    mov esp, ebp
004B7421    pop ebp
004B7422    ret
004B7423    cmp edi, 0xFFFFFFFF
004B7426    jz 0x004B747C
004B7428    lea eax, ds:[edx-0x01]
004B742B    shl edi, 0x05
004B742E    mov dword ptr ds:[ecx+0x5028], eax
004B7434    shl eax, 0x05
004B7437    lea esi, ds:[eax+ecx*1]
004B743A    mov eax, dword ptr ds:[esi+0x28]
004B743D    mov dword ptr ds:[edi+ecx*1+0x28], eax
004B7441    mov eax, dword ptr ds:[esi+0x2C]
004B7444    mov dword ptr ds:[edi+ecx*1+0x2C], eax
004B7448    lea eax, ds:[esi+0x30]
004B744B    add ecx, 0x30
004B744E    push eax
004B744F    add ecx, edi
004B7451    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B7456    mov edx, dword ptr ss:[ebp-0x30]
004B7459    mov eax, dword ptr ds:[esi+0x34]
004B745C    mov dword ptr ds:[edi+edx*1+0x34], eax
004B7460    mov eax, dword ptr ds:[esi+0x38]
004B7463    mov dword ptr ds:[edi+edx*1+0x38], eax
004B7467    mov eax, dword ptr ds:[esi+0x40]
004B746A    mov ecx, dword ptr ds:[esi+0x44]
004B746D    mov dword ptr ds:[edi+edx*1+0x40], eax
004B7471    mov dword ptr ds:[edi+edx*1+0x44], ecx
004B7475    mov byte ptr ds:[edx+0x502C], 0x00
004B747C    mov al, 0x01
004B747E    mov ecx, dword ptr ss:[ebp-0x0C]
004B7481    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7488    pop ecx
004B7489    pop edi
004B748A    pop esi
004B748B    mov esp, ebp
004B748D    pop ebp
004B748E    ret
004B748F    cmp dword ptr ds:[edi+0x0C], 0xFFFFFFFF
004B7493    jnz 0x004B7509
004B7495    mov eax, dword ptr ds:[edi+0x24]
004B7498    mov edx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B749E    mov dword ptr ss:[ebp-0x2C], eax
004B74A1    mov eax, dword ptr ds:[edi+0x28]
004B74A4    mov edi, dword ptr ds:[edi+0x10]
004B74A7    mov dword ptr ss:[ebp-0x28], eax
004B74AA    test edx, edx
004B74AC    jz 0x004B5DF6
004B74B2    mov esi, dword ptr ds:[edx+0x5028]
004B74B8    xor ecx, ecx
004B74BA    test esi, esi
004B74BC    jle 0x004B747C
004B74BE    lea eax, ds:[edx+0x2C]
004B74C1    cmp dword ptr ds:[eax], edi
004B74C3    jz 0x004B74E0
004B74C5    inc ecx
004B74C6    add eax, 0x20
004B74C9    cmp ecx, esi
004B74CB    jl 0x004B74C1
004B74CD    mov al, 0x01
004B74CF    mov ecx, dword ptr ss:[ebp-0x0C]
004B74D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B74D9    pop ecx
004B74DA    pop edi
004B74DB    pop esi
004B74DC    mov esp, ebp
004B74DE    pop ebp
004B74DF    ret
004B74E0    cmp ecx, 0xFFFFFFFF
004B74E3    jz 0x004B747C
004B74E5    mov esi, dword ptr ss:[ebp-0x30]
004B74E8    mov eax, ecx
004B74EA    shl eax, 0x05
004B74ED    mov dword ptr ds:[eax+edx*1+0x38], esi
004B74F1    lea eax, ds:[ecx+0x02]
004B74F4    mov ecx, dword ptr ss:[ebp-0x2C]
004B74F7    shl eax, 0x05
004B74FA    mov dword ptr ds:[eax+edx*1], ecx
004B74FD    mov ecx, dword ptr ss:[ebp-0x28]
004B7500    mov dword ptr ds:[eax+edx*1+0x04], ecx
004B7504    jmp 0x004B7475
004B7509    lea ecx, ds:[edi+0x0C]
004B750C    call 0x004B4440                                 ; => [ Call: sub_4b4440 ]
004B7511    mov al, 0x01
004B7513    mov ecx, dword ptr ss:[ebp-0x0C]
004B7516    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B751D    pop ecx
004B751E    pop edi
004B751F    pop esi
004B7520    mov esp, ebp
004B7522    pop ebp
004B7523    ret
004B7524    mov eax, dword ptr ds:[edi+0x0C]
004B7527    mov dword ptr ds:[esi+0x10], eax
004B752A    mov al, 0x01
004B752C    mov ecx, dword ptr ss:[ebp-0x0C]
004B752F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7536    pop ecx
004B7537    pop edi
004B7538    pop esi
004B7539    mov esp, ebp
004B753B    pop ebp
004B753C    ret
004B753D    mov ecx, dword ptr ds:[edi+0x10]
004B7540    call 0x004B50B0                                 ; => [ Call: sub_4b50b0 ]
004B7545    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B754B    mov dword ptr ss:[ebp-0x30], eax
004B754E    test ecx, ecx
004B7550    jz 0x004B5DF6
004B7556    add ecx, 0x507C
004B755C    push eax
004B755D    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004B7562    mov esi, eax
004B7564    mov eax, dword ptr ds:[edi+0x14]
004B7567    lea ecx, ds:[eax-0x01]
004B756A    cmp ecx, 0x04
004B756D    jnbe 0x004B762A
004B7573    jmp dword ptr ds:[ecx*4+0x4B7B98]
004B757A    mov edx, dword ptr ss:[ebp-0x30]
004B757D    lea ecx, ds:[edi+0x0C]
004B7580    call 0x004B4F50                                 ; => [ Call: sub_4b4f50 ]
004B7585    push dword ptr ds:[edi+0x18]
004B7588    push dword ptr ds:[edi+0x10]
004B758B    push 0x802148
004B7590    call 0x0063B5F0                                 ; => [ String: undid to decision %d %d | Call: sub_63b5f0 ]
004B7595    add esp, 0x0C
004B7598    mov dword ptr ds:[esi+0x1310], 0x03
004B75A2    mov al, 0x01
004B75A4    mov ecx, dword ptr ss:[ebp-0x0C]
004B75A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B75AE    pop ecx
004B75AF    pop edi
004B75B0    pop esi
004B75B1    mov esp, ebp
004B75B3    pop ebp
004B75B4    ret
004B75B5    mov eax, dword ptr ds:[edi+0x0C]
004B75B8    mov dword ptr ds:[esi+0x1314], eax
004B75BE    mov eax, dword ptr ds:[edi+0x14]
004B75C1    mov dword ptr ds:[esi+0x1310], eax
004B75C7    mov eax, dword ptr ds:[edi+0x18]
004B75CA    mov dword ptr ds:[esi+0x1318], eax
004B75D0    jmp 0x004B75D8
004B75D2    mov dword ptr ds:[esi+0x1310], eax
004B75D8    mov eax, dword ptr ds:[edi+0x1C]
004B75DB    mov dword ptr ds:[esi+0x131C], eax
004B75E1    mov eax, dword ptr ds:[edi+0x20]
004B75E4    mov dword ptr ds:[esi+0x1320], eax
004B75EA    mov al, 0x01
004B75EC    mov ecx, dword ptr ss:[ebp-0x0C]
004B75EF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B75F6    pop ecx
004B75F7    pop edi
004B75F8    pop esi
004B75F9    mov esp, ebp
004B75FB    pop ebp
004B75FC    ret
004B75FD    mov ecx, dword ptr ds:[esi+0x1310]
004B7603    cmp ecx, 0x01
004B7606    jz 0x004B7611
004B7608    cmp ecx, 0x02
004B760B    jnz 0x004B747C
004B7611    mov dword ptr ds:[esi+0x1310], eax
004B7617    mov al, 0x01
004B7619    mov ecx, dword ptr ss:[ebp-0x0C]
004B761C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7623    pop ecx
004B7624    pop edi
004B7625    pop esi
004B7626    mov esp, ebp
004B7628    pop ebp
004B7629    ret
004B762A    push 0x802160                                   ; => [ String: GameUndoHandleRequest ]
004B762F    push 0xC03
004B7634    jmp 0x004B7AB0
004B7639    mov ecx, dword ptr ds:[edi+0x0C]
004B763C    call 0x004B50B0                                 ; => [ Call: sub_4b50b0 ]
004B7641    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B7647    test ecx, ecx
004B7649    jz 0x004B5DF6
004B764F    mov dword ptr ds:[ecx+0x5044], 0x06
004B7659    mov dword ptr ds:[ecx+0x5070], 0x02
004B7663    mov dword ptr ds:[ecx+0x5074], eax
004B7669    mov al, 0x01
004B766B    mov ecx, dword ptr ss:[ebp-0x0C]
004B766E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7675    pop ecx
004B7676    pop edi
004B7677    pop esi
004B7678    mov esp, ebp
004B767A    pop ebp
004B767B    ret
004B767C    push dword ptr ds:[edi+0x08]
004B767F    lea esi, ds:[edi+0x0C]
004B7682    push 0x00
004B7684    push dword ptr ds:[0x01597D08]
004B768A    mov edx, esi
004B768C    mov ecx, esi
004B768E    call 0x00695870
004B7693    add esp, 0x0C
004B7696    test al, al
004B7698    jz 0x004B747C                                   ; => [ Data: data_1597d08 | Call: nullptr | Call: sub_695870 ]
004B769E    mov ecx, dword ptr ds:[esi]
004B76A0    call 0x004B50B0                                 ; => [ Call: sub_4b50b0 ]
004B76A5    mov dword ptr ss:[ebp-0x2C], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B76A8    test eax, eax
004B76AA    jz 0x004B747C
004B76B0    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B76B6    test ecx, ecx
004B76B8    jz 0x004B5DF6
004B76BE    add ecx, 0x507C
004B76C4    push eax
004B76C5    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004B76CA    cmp byte ptr ds:[esi+0x28], 0x00
004B76CE    mov dword ptr ss:[ebp-0x24], eax
004B76D1    jnz 0x004B7797
004B76D7    mov edx, dword ptr ds:[esi+0x08]
004B76DA    mov ecx, eax
004B76DC    call 0x004D5DB0                                 ; => [ Call: sub_4d5db0 ]
004B76E1    mov edx, dword ptr ds:[esi+0x1C]
004B76E4    mov dword ptr ss:[ebp-0x30], eax
004B76E7    mov ecx, dword ptr ds:[eax+0x0C]
004B76EA    cmp ecx, edx
004B76EC    jz 0x004B7794
004B76F2    jle 0x004B7777
004B76F8    mov esi, dword ptr ds:[esi+0x18]
004B76FB    lea eax, ds:[esi+edx*1]
004B76FE    cmp ecx, eax
004B7700    jl 0x004B7779
004B7702    mov ecx, dword ptr ss:[ebp-0x30]
004B7705    mov ecx, dword ptr ds:[ecx]
004B7707    add ecx, edx
004B7709    mov edx, dword ptr ds:[edi+0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B770C    sub esi, 0x04
004B770F    jb 0x004B7722
004B7711    mov eax, dword ptr ds:[edx]
004B7713    cmp eax, dword ptr ds:[ecx]
004B7715    jnz 0x004B772B
004B7717    add edx, 0x04
004B771A    add ecx, 0x04
004B771D    sub esi, 0x04
004B7720    jnb 0x004B7711
004B7722    cmp esi, 0xFFFFFFFC
004B7725    jz 0x004B747C
004B772B    mov al, byte ptr ds:[edx]
004B772D    cmp al, byte ptr ds:[ecx]
004B772F    jnz 0x004B7779
004B7731    cmp esi, 0xFFFFFFFD
004B7734    jz 0x004B747C
004B773A    mov al, byte ptr ds:[edx+0x01]
004B773D    cmp al, byte ptr ds:[ecx+0x01]
004B7740    jnz 0x004B7779
004B7742    cmp esi, 0xFFFFFFFE
004B7745    jz 0x004B747C
004B774B    mov al, byte ptr ds:[edx+0x02]
004B774E    cmp al, byte ptr ds:[ecx+0x02]
004B7751    jnz 0x004B7779
004B7753    cmp esi, 0xFFFFFFFF
004B7756    jz 0x004B747C
004B775C    mov al, byte ptr ds:[edx+0x03]
004B775F    cmp al, byte ptr ds:[ecx+0x03]
004B7762    jnz 0x004B7779
004B7764    mov al, 0x01
004B7766    mov ecx, dword ptr ss:[ebp-0x0C]
004B7769    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7770    pop ecx
004B7771    pop edi
004B7772    pop esi
004B7773    mov esp, ebp
004B7775    pop ebp
004B7776    ret
004B7777    jnl 0x004B7794
004B7779    mov ecx, dword ptr ss:[ebp-0x2C]
004B777C    call 0x004B5010                                 ; => [ Call: sub_4b5010 ]
004B7781    mov al, 0x01
004B7783    mov ecx, dword ptr ss:[ebp-0x0C]
004B7786    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B778D    pop ecx
004B778E    pop edi
004B778F    pop esi
004B7790    mov esp, ebp
004B7792    pop ebp
004B7793    ret
004B7794    mov eax, dword ptr ss:[ebp-0x24]
004B7797    mov edx, dword ptr ds:[esi+0x08]
004B779A    add esi, 0x08
004B779D    mov ecx, eax
004B779F    call 0x004D5DB0                                 ; => [ Call: sub_4d5db0 ]
004B77A4    mov edi, eax
004B77A6    mov ecx, dword ptr ds:[edi+0x0C]
004B77A9    cmp ecx, dword ptr ds:[esi+0x14]
004B77AC    jnl 0x004B77C2
004B77AE    push 0x802178                                   ; => [ String: AddGameLogNetwork ]
004B77B3    push 0xC4C
004B77B8    mov ecx, 0x80218C                               ; => [ String: log.logSizeWritten >= playerLogInfo.insertPoint ]
004B77BD    jmp 0x004B7AB5
004B77C2    mov eax, dword ptr ds:[esi]
004B77C4    mov ecx, edi
004B77C6    mov edx, dword ptr ss:[ebp-0x24]
004B77C9    shl eax, 0x04
004B77CC    add edx, 0x1278
004B77D2    push esi
004B77D3    add edx, eax
004B77D5    call 0x004B4BE0                                 ; => [ Call: sub_4b4be0 ]
004B77DA    add esp, 0x04
004B77DD    cmp dword ptr ds:[0x00CC8D5C], 0x00
004B77E4    jnz 0x004B747C                                  ; => [ Data: data_cc8d5c ]
004B77EA    jmp 0x004B5DF6
004B77EF    push dword ptr ds:[edi+0x08]
004B77F2    lea eax, ds:[edi+0x0C]
004B77F5    mov edi, eax
004B77F7    push 0x00
004B77F9    push dword ptr ds:[0x01597D10]
004B77FF    mov edx, edi
004B7801    mov ecx, edi
004B7803    call 0x00695870
004B7808    add esp, 0x0C
004B780B    test al, al
004B780D    jz 0x004B747C                                   ; => [ Call: nullptr | Data: data_1597d10 | Call: sub_695870 ]
004B7813    mov ecx, dword ptr ds:[edi]
004B7815    call 0x004B50B0                                 ; => [ Call: sub_4b50b0 ]
004B781A    mov dword ptr ss:[ebp-0x30], eax
004B781D    test eax, eax
004B781F    jz 0x004B747C
004B7825    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B782B    test ecx, ecx
004B782D    jz 0x004B5DF6
004B7833    add ecx, 0x507C
004B7839    push eax
004B783A    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004B783F    cmp dword ptr ds:[edi+0x10], 0x01
004B7843    mov ecx, eax
004B7845    mov dword ptr ss:[ebp-0x24], ecx
004B7848    jnz 0x004B7866
004B784A    mov esi, dword ptr ds:[edi+0x08]
004B784D    mov edx, dword ptr ds:[esi]
004B784F    call 0x004D5DB0
004B7854    mov eax, dword ptr ds:[eax+0x0C]
004B7857    cmp eax, dword ptr ds:[esi+0x14]
004B785A    jnl 0x004B7863                                  ; => [ Call: sub_4d5db0 ]
004B785C    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B7861    jmp 0x004B78D0
004B7863    mov ecx, dword ptr ss:[ebp-0x24]
004B7866    cmp dword ptr ds:[edi+0x10], 0x00
004B786A    mov dword ptr ss:[ebp-0x2C], 0x00
004B7871    jle 0x004B78C3
004B7873    xor eax, eax                                    ; => [ Call: nullptr ]
004B7875    mov dword ptr ss:[ebp-0x28], eax                ; => [ Call: nullptr ]
004B7878    mov esi, dword ptr ds:[edi+0x08]
004B787B    add esi, eax
004B787D    mov edx, dword ptr ds:[esi]
004B787F    call 0x004D5DB0                                 ; => [ Call: sub_4d5db0 ]
004B7884    mov ecx, dword ptr ds:[eax+0x0C]
004B7887    cmp ecx, dword ptr ds:[esi+0x14]
004B788A    jl 0x004B7912
004B7890    mov ecx, dword ptr ds:[esi]
004B7892    mov edx, dword ptr ss:[ebp-0x24]
004B7895    shl ecx, 0x04
004B7898    add edx, 0x1278
004B789E    add edx, ecx
004B78A0    mov ecx, eax
004B78A2    push esi
004B78A3    call 0x004B4BE0                                 ; => [ Call: sub_4b4be0 ]
004B78A8    mov ecx, dword ptr ss:[ebp-0x2C]
004B78AB    add esp, 0x04
004B78AE    mov eax, dword ptr ss:[ebp-0x28]
004B78B1    inc ecx
004B78B2    add eax, 0x20
004B78B5    mov dword ptr ss:[ebp-0x2C], ecx
004B78B8    cmp ecx, dword ptr ds:[edi+0x10]
004B78BB    mov ecx, dword ptr ss:[ebp-0x24]
004B78BE    mov dword ptr ss:[ebp-0x28], eax
004B78C1    jl 0x004B7878
004B78C3    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B78C8    test eax, eax
004B78CA    jz 0x004B5DF6
004B78D0    cmp dword ptr ds:[edi+0x10], 0x01
004B78D4    jle 0x004B747C
004B78DA    test eax, eax
004B78DC    jz 0x004B5DF6
004B78E2    mov ecx, dword ptr ss:[ebp-0x30]
004B78E5    mov dword ptr ds:[eax+0x5044], 0x06
004B78EF    mov dword ptr ds:[eax+0x5070], 0x02
004B78F9    mov dword ptr ds:[eax+0x5074], ecx
004B78FF    mov al, 0x01
004B7901    mov ecx, dword ptr ss:[ebp-0x0C]
004B7904    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B790B    pop ecx
004B790C    pop edi
004B790D    pop esi
004B790E    mov esp, ebp
004B7910    pop ebp
004B7911    ret
004B7912    push 0x8021BC                                   ; => [ String: AddGameLogNetwork_Old ]
004B7917    push 0xC74
004B791C    mov ecx, 0x80218C                               ; => [ String: log.logSizeWritten >= playerLogInfo.insertPoint ]
004B7921    jmp 0x004B7AB5
004B7926    lea ecx, ds:[edi+0x0C]
004B7929    call 0x004C5B90                                 ; => [ Call: sub_4c5b90 ]
004B792E    mov al, 0x01
004B7930    mov ecx, dword ptr ss:[ebp-0x0C]
004B7933    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B793A    pop ecx
004B793B    pop edi
004B793C    pop esi
004B793D    mov esp, ebp
004B793F    pop ebp
004B7940    ret
004B7941    push dword ptr ds:[edi+0x08]
004B7944    lea edx, ds:[edi+0x0C]
004B7947    push 0x00
004B7949    push dword ptr ds:[0x01597D00]
004B794F    lea ecx, ds:[edi+0x0C]
004B7952    call 0x00695870
004B7957    add esp, 0x0C
004B795A    test al, al
004B795C    jz 0x004B747C                                   ; => [ Call: nullptr | Data: data_1597d00 | Call: sub_695870 ]
004B7962    lea ecx, ds:[edi+0x0C]
004B7965    call 0x004B48F0                                 ; => [ Call: sub_4b48f0 ]
004B796A    mov al, 0x01
004B796C    mov ecx, dword ptr ss:[ebp-0x0C]
004B796F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7976    pop ecx
004B7977    pop edi
004B7978    pop esi
004B7979    mov esp, ebp
004B797B    pop ebp
004B797C    ret
004B797D    lea ecx, ds:[edi+0x0C]
004B7980    call 0x004B5140                                 ; => [ Call: sub_4b5140 ]
004B7985    mov al, 0x01
004B7987    mov ecx, dword ptr ss:[ebp-0x0C]
004B798A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7991    pop ecx
004B7992    pop edi
004B7993    pop esi
004B7994    mov esp, ebp
004B7996    pop ebp
004B7997    ret
004B7998    lea ecx, ds:[edi+0x0C]
004B799B    call 0x004BA570                                 ; => [ Call: sub_4ba570 ]
004B79A0    mov al, 0x01
004B79A2    mov ecx, dword ptr ss:[ebp-0x0C]
004B79A5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B79AC    pop ecx
004B79AD    pop edi
004B79AE    pop esi
004B79AF    mov esp, ebp
004B79B1    pop ebp
004B79B2    ret
004B79B3    mov eax, dword ptr ds:[0x00CC8D68]              ; => [ Data: data_cc8d68 ]
004B79B8    test eax, eax
004B79BA    jz 0x004B747C
004B79C0    mov ecx, dword ptr ds:[edi+0x0C]
004B79C3    mov edx, dword ptr ds:[edi+0x10]
004B79C6    mov dword ptr ds:[eax+0x18], ecx
004B79C9    mov dword ptr ds:[eax+0x1C], edx
004B79CC    jmp 0x004B60DA
004B79D1    mov eax, dword ptr ds:[0x00CC8D68]              ; => [ Data: data_cc8d68 ]
004B79D6    test eax, eax
004B79D8    jz 0x004B747C
004B79DE    mov ecx, dword ptr ds:[edi+0x0C]
004B79E1    mov edx, dword ptr ds:[edi+0x10]
004B79E4    mov dword ptr ss:[ebp-0x4C], ecx
004B79E7    mov ecx, dword ptr ds:[edi+0x1C]
004B79EA    mov dword ptr ss:[ebp-0x44], ecx
004B79ED    lea ecx, ss:[ebp-0x4C]
004B79F0    push ecx
004B79F1    lea ecx, ds:[edi+0x14]
004B79F4    mov dword ptr ss:[ebp-0x48], edx
004B79F7    mov edx, dword ptr ds:[edi+0x20]
004B79FA    push ecx
004B79FB    lea ecx, ds:[eax+0x0C]
004B79FE    mov dword ptr ss:[ebp-0x40], edx
004B7A01    call 0x004BB1D0                                 ; => [ Call: sub_4bb1d0 ]
004B7A06    mov al, 0x01
004B7A08    mov ecx, dword ptr ss:[ebp-0x0C]
004B7A0B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7A12    pop ecx
004B7A13    pop edi
004B7A14    pop esi
004B7A15    mov esp, ebp
004B7A17    pop ebp
004B7A18    ret
004B7A19    cmp dword ptr ds:[edi+0x0C], 0x00
004B7A1D    jnz 0x004B7AA6
004B7A23    mov ecx, dword ptr ds:[0x00CC8DC8]
004B7A29    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B7A2F    call 0x004D8F30
004B7A34    mov dword ptr ds:[eax+0x42B4], 0x02             ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B7A3E    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B7A44    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B7A49    mov cl, 0x01
004B7A4B    call 0x004AEB40                                 ; => [ Call: sub_4aeb40 ]
004B7A50    mov al, 0x01
004B7A52    mov ecx, dword ptr ss:[ebp-0x0C]
004B7A55    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7A5C    pop ecx
004B7A5D    pop edi
004B7A5E    pop esi
004B7A5F    mov esp, ebp
004B7A61    pop ebp
004B7A62    ret
004B7A63    xor al, al
004B7A65    mov ecx, dword ptr ss:[ebp-0x0C]
004B7A68    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B7A6F    pop ecx
004B7A70    pop edi
004B7A71    pop esi
004B7A72    mov esp, ebp
004B7A74    pop ebp
004B7A75    ret
004B7A76    push 0x8022E0
004B7A7B    push 0xF89
004B7A80    push 0x801AF8
004B7A85    mov edx, 0x801800
004B7A8A    mov ecx, 0x802378
004B7A8F    call 0x0063B870                                 ; => [ String: GameClientHandleMessage | Call: sub_63b870 | Data: data_801800 | String: response.forfeitType == FORFEITTYPE_TIMER | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B7A94    add esp, 0x0C
004B7A97    call 0x0063BC30
004B7A9C    test al, al
004B7A9E    jz 0x004B7AA1                                   ; => [ Call: sub_63bc30 ]
004B7AA0    int3
004B7AA1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
004B7AA6    push 0x801B64                                   ; => [ String: ClientGotLinkResponse ]
004B7AAB    push 0x87
004B7AB0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B7AB5    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B7ABA    mov edx, 0x801800
004B7ABF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B7AC4    add esp, 0x0C
004B7AC7    call 0x0063BC30
004B7ACC    test al, al
004B7ACE    jz 0x004B7AD1                                   ; => [ Call: sub_63bc30 ]
004B7AD0    int3
004B7AD1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
