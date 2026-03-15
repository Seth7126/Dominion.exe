// ============================================================
// 函数名称: sub_6aed40
// 起始地址: 0x6aed40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AED40    push ebp
006AED41    mov ebp, esp
006AED43    push 0xFFFFFFFF
006AED45    push 0x76FBD5                                   ; => [ Call: sub_76fbd5 | Type: EHRegistrationNode ]
006AED4A    mov eax, dword ptr fs:[0x00000000]
006AED50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006AED51    push ebx
006AED52    push esi
006AED53    push edi
006AED54    mov eax, dword ptr ds:[0x008C4040]
006AED59    xor eax, ebp
006AED5B    push eax                                        ; => [ Data: __security_cookie ]
006AED5C    lea eax, ss:[ebp-0x0C]
006AED5F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006AED65    push dword ptr ss:[ebp+0x0C]
006AED68    add ecx, 0x38
006AED6B    call 0x006B2EC0                                 ; => [ Call: sub_6b2ec0 ]
006AED70    mov edi, eax
006AED72    cmp dword ptr ds:[edi], 0x02
006AED75    jz 0x006AED90
006AED77    push 0x87BC48                                   ; => [ String: Dx11GraphicsInterface::LockTextureBuffer ]
006AED7C    push 0x2B9
006AED81    push 0x87B990                                   ; => [ String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006AED86    mov ecx, 0x87BC18                               ; => [ String: bufferData->mBufferType == DX11BUFFER_TEXTURE ]
006AED8B    jmp 0x006AEEDA
006AED90    mov esi, dword ptr ss:[ebp+0x08]
006AED93    test esi, esi
006AED95    jnz 0x006AEE0A
006AED97    push 0x03
006AED99    mov edx, 0x879C7C
006AED9E    lea ecx, ss:[ebp+0x0C]
006AEDA1    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006AEDA6    add esp, 0x04
006AEDA9    mov dword ptr ss:[ebp-0x04], esi
006AEDAC    lea edx, ds:[esi+0x03]
006AEDAF    mov eax, dword ptr ss:[ebp+0x0C]
006AEDB2    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006AEDB7    test eax, eax
006AEDB9    cmovnz ecx, eax
006AEDBC    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006AEDC1    mov esi, eax
006AEDC3    mov dword ptr ss:[ebp-0x04], 0x01
006AEDCA    cmp dword ptr ds:[0x00CF65BC], 0x00
006AEDD1    jz 0x006AEE01                                   ; => [ Data: data_cf65bc ]
006AEDD3    mov ecx, dword ptr ss:[ebp+0x0C]
006AEDD6    test ecx, ecx
006AEDD8    jz 0x006AEE01
006AEDDA    cmp byte ptr ds:[ecx], 0x00
006AEDDD    jz 0x006AEE01
006AEDDF    lea ecx, ss:[ebp+0x0C]
006AEDE2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006AEDE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AEDEB    jnz 0x006AEE01
006AEDED    mov edx, dword ptr ds:[eax+0x0C]
006AEDF0    mov ecx, eax
006AEDF2    add edx, 0x10
006AEDF5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006AEDFA    mov dword ptr ss:[ebp+0x0C], 0x801800           ; => [ Data: data_801800 ]
006AEE01    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006AEE08    jmp 0x006AEE14
006AEE0A    cmp dword ptr ds:[esi+0x04], 0x03
006AEE0E    jnz 0x006AEEC9
006AEE14    cmp dword ptr ds:[esi], 0x00
006AEE17    mov dword ptr ss:[ebp+0x08], esi
006AEE1A    jnz 0x006AEE2A
006AEE1C    push 0x01
006AEE1E    xor dl, dl
006AEE20    mov ecx, esi
006AEE22    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006AEE27    add esp, 0x04
006AEE2A    mov eax, dword ptr ds:[esi]
006AEE2C    inc dword ptr ds:[esi+0x1C]
006AEE2F    mov eax, dword ptr ds:[eax]
006AEE31    mov ecx, dword ptr ss:[ebp+0x10]
006AEE34    mov dword ptr ss:[ebp-0x04], 0x02
006AEE3B    mov ebx, dword ptr ds:[eax]
006AEE3D    mov eax, 0x01
006AEE42    mov esi, dword ptr ds:[ebx]
006AEE44    mov edx, dword ptr ds:[ebx+0x04]
006AEE47    shr esi, cl
006AEE49    cmp esi, eax
006AEE4B    cmovb esi, eax
006AEE4E    shr edx, cl
006AEE50    cmp edx, eax
006AEE52    mov ecx, esi
006AEE54    cmovb edx, eax
006AEE57    mov eax, dword ptr ss:[ebp+0x1C]
006AEE5A    mov dword ptr ds:[eax], 0x01
006AEE60    push dword ptr ds:[ebx+0x18]
006AEE63    call 0x006A9660                                 ; => [ Call: sub_6a9660 ]
006AEE68    add esp, 0x04
006AEE6B    cmp dword ptr ds:[edi+0x08], 0x00
006AEE6F    jnz 0x006AEEF6
006AEE75    mov ecx, eax
006AEE77    call 0x00687730
006AEE7C    mov dword ptr ds:[edi+0x08], eax                ; => [ Call: sub_687730 ]
006AEE7F    mov edx, dword ptr ds:[ebx+0x18]
006AEE82    lea eax, ds:[edx-0x0D]
006AEE85    cmp eax, 0x08
006AEE88    jnbe 0x006AEE9C
006AEE8A    movzx eax, byte ptr ds:[eax+0x6AEF30]
006AEE91    jmp dword ptr ds:[eax*4+0x6AEF28]
006AEE98    xor eax, eax
006AEE9A    jmp 0x006AEEA3
006AEE9C    mov ecx, esi
006AEE9E    call 0x006A9570                                 ; => [ Call: sub_6a9570 | Call: sub_6a9570 ]
006AEEA3    mov ecx, dword ptr ss:[ebp+0x18]
006AEEA6    mov dword ptr ds:[ecx], eax
006AEEA8    mov ecx, dword ptr ss:[ebp+0x08]
006AEEAB    mov eax, dword ptr ds:[edi+0x08]
006AEEAE    test ecx, ecx
006AEEB0    jz 0x006AEEB5
006AEEB2    dec dword ptr ds:[ecx+0x1C]
006AEEB5    mov ecx, dword ptr ss:[ebp-0x0C]
006AEEB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006AEEBF    pop ecx
006AEEC0    pop edi
006AEEC1    pop esi
006AEEC2    pop ebx
006AEEC3    mov esp, ebp
006AEEC5    pop ebp
006AEEC6    ret 0x18
006AEEC9    push 0x828280                                   ; => [ String: DefAutoLock::DefAutoLock ]
006AEECE    push 0x19
006AEED0    push 0x82829C                                   ; => [ String: C:\x\ax2017\Engine\DefLoad.h ]
006AEED5    mov ecx, 0x8282BC                               ; => [ String: assetPtr && assetPtr->assetType == assetType ]
006AEEDA    mov edx, 0x801800
006AEEDF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006AEEE4    add esp, 0x0C
006AEEE7    call 0x0063BC30
006AEEEC    test al, al
006AEEEE    jz 0x006AEEF1                                   ; => [ Call: sub_63bc30 ]
006AEEF0    int3
006AEEF1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AEEF6    push 0x87BC48
006AEEFB    push 0x2C5
006AEF00    push 0x87B990
006AEF05    mov edx, 0x801800
006AEF0A    mov ecx, 0x87BCC0
006AEF0F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Dx11GraphicsInterface::LockTextureBuffer | String: bufferData->mBufferPtr == 0 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006AEF14    add esp, 0x0C
006AEF17    call 0x0063BC30
006AEF1C    test al, al
006AEF1E    jz 0x006AEF21                                   ; => [ Call: sub_63bc30 ]
006AEF20    int3
006AEF21    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
