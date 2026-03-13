0071EDA0    push ebp
0071EDA1    mov ebp, esp
0071EDA3    sub esp, 0x18
0071EDA6    push ebx
0071EDA7    push esi
0071EDA8    push edi
0071EDA9    mov edi, dword ptr ss:[ebp+0x10]
0071EDAC    mov eax, 0xCB45F8
0071EDB1    test edi, edi
0071EDB3    mov esi, 0xCB45E4
0071EDB8    mov ebx, ecx
0071EDBA    cmovz esi, eax
0071EDBD    mov eax, dword ptr ss:[ebp+0x18]
0071EDC0    mov eax, dword ptr ds:[esi+eax*4]
0071EDC3    mov dword ptr ss:[ebp+0x10], eax
0071EDC6    mov eax, dword ptr ds:[0x0147DEE8]
0071EDCB    test eax, eax
0071EDCD    jz 0x0071EDD7
0071EDCF    mov ecx, dword ptr ss:[ebp+0x0C]
0071EDD2    sub ecx, edi
0071EDD4    dec ecx
0071EDD5    jmp 0x0071EDD9
0071EDD7    mov ecx, edi
0071EDD9    imul ecx, edx
0071EDDC    add ecx, ebx
0071EDDE    mov dword ptr ss:[ebp+0x0C], ecx
0071EDE1    test eax, eax
0071EDE3    jz 0x0071EDE7
0071EDE5    neg edx
0071EDE7    mov eax, dword ptr ss:[ebp+0x14]
0071EDEA    mov dword ptr ss:[ebp+0x18], edx
0071EDED    test eax, eax
0071EDEF    jle 0x0071EE20
0071EDF1    mov esi, dword ptr ss:[ebp+0x1C]
0071EDF4    mov edi, ecx
0071EDF6    sub edi, edx
0071EDF8    mov ebx, eax
0071EDFA    mov edx, ecx
0071EDFC    sub edx, esi
0071EDFE    mov dword ptr ss:[ebp-0x0C], edx
0071EE01    cmp dword ptr ss:[ebp+0x10], 0x06
0071EE05    mov eax, esi
0071EE07    jnbe 0x0071EE13
0071EE09    mov ecx, dword ptr ss:[ebp+0x10]
0071EE0C    jmp dword ptr ds:[ecx*4+0x71F0C8]
0071EE13    mov ecx, dword ptr ss:[ebp+0x0C]
0071EE16    inc edi
0071EE17    inc esi
0071EE18    sub ebx, 0x01
0071EE1B    jnz 0x0071EE01
0071EE1D    mov eax, dword ptr ss:[ebp+0x14]
0071EE20    mov edi, dword ptr ss:[ebp+0x08]
0071EE23    imul edi, eax
0071EE26    cmp eax, edi
0071EE28    jnl 0x0071EF5A
0071EE2E    mov ebx, dword ptr ss:[ebp+0x1C]
0071EE31    mov edx, ecx
0071EE33    sub edx, dword ptr ss:[ebp+0x18]
0071EE36    mov esi, eax
0071EE38    sub esi, dword ptr ss:[ebp+0x18]
0071EE3B    add ebx, eax
0071EE3D    sub edi, eax
0071EE3F    mov dword ptr ss:[ebp-0x08], ebx
0071EE42    mov dword ptr ss:[ebp-0x04], edx
0071EE45    mov dword ptr ss:[ebp-0x0C], esi
0071EE48    mov dword ptr ss:[ebp+0x08], edi
0071EE4B    nop dword ptr ds:[eax+eax*1], eax
0071EE50    cmp dword ptr ss:[ebp+0x10], 0x06
0071EE54    mov esi, ecx
0071EE56    mov eax, dword ptr ss:[ebp+0x14]
0071EE59    jnbe 0x0071EF46
0071EE5F    mov ebx, dword ptr ss:[ebp+0x10]
0071EE62    jmp dword ptr ds:[ebx*4+0x71F0E4]
0071EE69    mov ecx, dword ptr ss:[ebp+0x0C]
0071EE6C    nop dword ptr ds:[eax], eax
0071EE70    mov al, byte ptr ds:[edx+eax*1]
0071EE73    lea edi, ds:[edi+0x01]
0071EE76    mov byte ptr ds:[esi], al
0071EE78    inc esi
0071EE79    sub ebx, 0x01
0071EE7C    jz 0x0071EE1D
0071EE7E    mov eax, esi
0071EE80    jmp 0x0071EE70
0071EE82    mov ecx, dword ptr ss:[ebp+0x0C]
0071EE85    mov al, byte ptr ds:[edx+eax*1]
0071EE88    lea edi, ds:[edi+0x01]
0071EE8B    mov byte ptr ds:[esi], al
0071EE8D    inc esi
0071EE8E    sub ebx, 0x01
0071EE91    jz 0x0071EE1D
0071EE93    mov eax, esi
0071EE95    jmp 0x0071EE85
0071EE97    mov ecx, dword ptr ss:[ebp+0x0C]
0071EE9A    nop word ptr ds:[eax+eax*1], ax
0071EEA0    mov al, byte ptr ds:[edx+eax*1]
0071EEA3    lea edi, ds:[edi+0x01]
0071EEA6    sub al, byte ptr ds:[edi-0x01]
0071EEA9    mov byte ptr ds:[esi], al
0071EEAB    inc esi
0071EEAC    sub ebx, 0x01
0071EEAF    jz 0x0071EE1D
0071EEB5    mov eax, esi
0071EEB7    jmp 0x0071EEA0
0071EEC0    mov ecx, dword ptr ss:[ebp-0x0C]
0071EEC3    lea edi, ds:[edi+0x01]
0071EEC6    mov dl, byte ptr ds:[edi-0x01]
0071EEC9    shr dl, 0x01
0071EECB    mov al, byte ptr ds:[ecx+eax*1]
0071EECE    mov ecx, dword ptr ss:[ebp+0x0C]
0071EED1    sub al, dl
0071EED3    mov byte ptr ds:[esi], al
0071EED5    inc esi
0071EED6    sub ebx, 0x01
0071EED9    jz 0x0071EE1D
0071EEDF    mov eax, esi
0071EEE1    jmp 0x0071EEC0
0071EEE3    xor cl, cl
0071EEE5    lea edi, ds:[edi+0x01]
0071EEE8    cmp cl, byte ptr ds:[edi-0x01]
0071EEEB    mov eax, esi
0071EEED    mov ecx, dword ptr ss:[ebp-0x0C]
0071EEF0    sbb dl, dl
0071EEF2    and dl, byte ptr ds:[edi-0x01]
0071EEF5    movzx eax, byte ptr ds:[ecx+eax*1]
0071EEF9    mov ecx, dword ptr ss:[ebp+0x0C]
0071EEFC    sub al, dl
0071EEFE    mov byte ptr ds:[esi], al
0071EF00    inc esi
0071EF01    sub ebx, 0x01
0071EF04    jnz 0x0071EEE3
0071EF06    jmp 0x0071EE1D
0071EF0B    mov ecx, dword ptr ss:[ebp+0x0C]
0071EF0E    nop
0071EF10    mov al, byte ptr ds:[edx+eax*1]
0071EF13    lea edi, ds:[edi+0x01]
0071EF16    mov byte ptr ds:[esi], al
0071EF18    inc esi
0071EF19    sub ebx, 0x01
0071EF1C    jz 0x0071EE1D
0071EF22    mov eax, esi
0071EF24    jmp 0x0071EF10
0071EF26    mov ecx, dword ptr ss:[ebp+0x0C]
0071EF29    nop dword ptr ds:[eax], eax
0071EF30    mov al, byte ptr ds:[edx+eax*1]
0071EF33    lea edi, ds:[edi+0x01]
0071EF36    mov byte ptr ds:[esi], al
0071EF38    inc esi
0071EF39    sub ebx, 0x01
0071EF3C    jz 0x0071EE1D
0071EF42    mov eax, esi
0071EF44    jmp 0x0071EF30
0071EF46    inc dword ptr ss:[ebp-0x08]
0071EF49    inc edx
0071EF4A    inc ecx
0071EF4B    mov dword ptr ss:[ebp-0x04], edx
0071EF4E    sub edi, 0x01
0071EF51    mov dword ptr ss:[ebp+0x08], edi
0071EF54    jnz 0x0071EE50
0071EF5A    pop edi
0071EF5B    pop esi
0071EF5C    pop ebx
0071EF5D    mov esp, ebp
0071EF5F    pop ebp
0071EF60    ret
0071EF61    mov ebx, dword ptr ss:[ebp-0x08]
0071EF64    mov al, byte ptr ds:[esi+eax*1]
0071EF67    lea edx, ds:[edx+0x01]
0071EF6A    inc ecx
0071EF6B    mov byte ptr ds:[ebx], al
0071EF6D    lea ebx, ds:[ebx+0x01]
0071EF70    sub edi, 0x01
0071EF73    jz 0x0071EF5A
0071EF75    mov eax, dword ptr ss:[ebp+0x14]
0071EF78    mov esi, ecx
0071EF7A    jmp 0x0071EF64
0071EF7C    mov ebx, dword ptr ss:[ebp-0x08]
0071EF7F    nop
0071EF80    mov al, byte ptr ds:[esi+eax*1]
0071EF83    lea edx, ds:[edx+0x01]
0071EF86    sub al, byte ptr ds:[ecx]
0071EF88    lea ebx, ds:[ebx+0x01]
0071EF8B    inc ecx
0071EF8C    mov byte ptr ds:[ebx-0x01], al
0071EF8F    sub edi, 0x01
0071EF92    jz 0x0071EF5A
0071EF94    mov eax, dword ptr ss:[ebp+0x14]
0071EF97    mov esi, ecx
0071EF99    jmp 0x0071EF80
0071EF9B    mov ebx, dword ptr ss:[ebp-0x08]
0071EF9E    nop
0071EFA0    mov edx, dword ptr ss:[ebp-0x0C]
0071EFA3    lea ebx, ds:[ebx+0x01]
0071EFA6    mov al, byte ptr ds:[esi+eax*1]
0071EFA9    inc ecx
0071EFAA    inc dword ptr ss:[ebp-0x04]
0071EFAD    sub al, byte ptr ds:[edx+esi*1]
0071EFB0    mov byte ptr ds:[ebx-0x01], al
0071EFB3    sub edi, 0x01
0071EFB6    jz 0x0071EF5A
0071EFB8    mov eax, dword ptr ss:[ebp+0x14]
0071EFBB    mov esi, ecx
0071EFBD    jmp 0x0071EFA0
0071EFBF    mov ebx, dword ptr ss:[ebp-0x08]
0071EFC2    mov eax, dword ptr ss:[ebp-0x0C]
0071EFC5    lea ebx, ds:[ebx+0x01]
0071EFC8    inc dword ptr ss:[ebp-0x04]
0071EFCB    movzx edx, byte ptr ds:[eax+esi*1]
0071EFCF    movzx eax, byte ptr ds:[ecx]
0071EFD2    inc ecx
0071EFD3    add edx, eax
0071EFD5    mov eax, dword ptr ss:[ebp+0x14]
0071EFD8    shr edx, 0x01
0071EFDA    mov al, byte ptr ds:[esi+eax*1]
0071EFDD    sub al, dl
0071EFDF    mov byte ptr ds:[ebx-0x01], al
0071EFE2    sub edi, 0x01
0071EFE5    jz 0x0071EF5A
0071EFEB    mov esi, ecx
0071EFED    jmp 0x0071EFC2
0071EFEF    nop
0071EFF0    mov al, byte ptr ds:[edx]
0071EFF2    movzx ebx, al
0071EFF5    mov byte ptr ss:[ebp+0x1B], al
0071EFF8    mov eax, dword ptr ss:[ebp-0x0C]
0071EFFB    mov al, byte ptr ds:[eax+esi*1]
0071EFFE    mov byte ptr ss:[ebp+0x13], al
0071F001    mov al, byte ptr ds:[ecx]
0071F003    movzx edi, byte ptr ss:[ebp+0x13]
0071F007    movzx edx, al
0071F00A    mov dword ptr ss:[ebp-0x10], eax
0071F00D    mov esi, edx
0071F00F    sub esi, ebx
0071F011    add edi, esi
0071F013    mov eax, edi
0071F015    sub edi, ebx
0071F017    sub eax, edx
0071F019    cdq
0071F01A    xor eax, edx
0071F01C    sub eax, edx
0071F01E    mov dword ptr ss:[ebp-0x14], eax
0071F021    mov eax, esi
0071F023    cdq
0071F024    xor eax, edx
0071F026    sub eax, edx
0071F028    mov dword ptr ss:[ebp-0x18], eax
0071F02B    mov eax, edi
0071F02D    mov edi, dword ptr ss:[ebp-0x18]
0071F030    cdq
0071F031    mov esi, eax
0071F033    mov eax, dword ptr ss:[ebp-0x14]
0071F036    xor esi, edx
0071F038    sub esi, edx
0071F03A    cmp eax, edi
0071F03C    jnle 0x0071F042
0071F03E    cmp eax, esi
0071F040    jle 0x0071F052
0071F042    movzx edx, byte ptr ss:[ebp+0x1B]
0071F046    cmp edi, esi
0071F048    movzx eax, byte ptr ss:[ebp+0x13]
0071F04C    cmovle edx, eax
0071F04F    mov dword ptr ss:[ebp-0x10], edx
0071F052    mov edx, dword ptr ss:[ebp+0x14]
0071F055    mov eax, ecx
0071F057    inc dword ptr ss:[ebp-0x04]
0071F05A    inc ecx
0071F05B    mov al, byte ptr ds:[eax+edx*1]
0071F05E    mov edx, dword ptr ss:[ebp-0x08]
0071F061    sub al, byte ptr ss:[ebp-0x10]
0071F064    mov byte ptr ds:[edx], al
0071F066    inc edx
0071F067    sub dword ptr ss:[ebp+0x08], 0x01
0071F06B    mov dword ptr ss:[ebp-0x08], edx
0071F06E    jz 0x0071EF5A
0071F074    mov edx, dword ptr ss:[ebp-0x04]
0071F077    mov esi, ecx
0071F079    jmp 0x0071EFF0
0071F07E    mov ebx, dword ptr ss:[ebp-0x08]
0071F081    mov dl, byte ptr ds:[ecx]
0071F083    lea ebx, ds:[ebx+0x01]
0071F086    mov al, byte ptr ds:[esi+eax*1]
0071F089    inc ecx
0071F08A    inc dword ptr ss:[ebp-0x04]
0071F08D    shr dl, 0x01
0071F08F    sub al, dl
0071F091    mov byte ptr ds:[ebx-0x01], al
0071F094    sub edi, 0x01
0071F097    jz 0x0071EF5A
0071F09D    mov eax, dword ptr ss:[ebp+0x14]
0071F0A0    mov esi, ecx
0071F0A2    jmp 0x0071F081
0071F0A4    mov ebx, dword ptr ss:[ebp-0x08]
0071F0A7    inc dword ptr ss:[ebp-0x04]
0071F0AA    lea ebx, ds:[ebx+0x01]
0071F0AD    mov edx, eax
0071F0AF    mov dl, byte ptr ds:[esi+edx*1]
0071F0B2    sub dl, byte ptr ds:[ecx]
0071F0B4    inc ecx
0071F0B5    mov byte ptr ds:[ebx-0x01], dl
0071F0B8    sub edi, 0x01
0071F0BB    jz 0x0071EF5A
0071F0C1    mov esi, ecx
0071F0C3    jmp 0x0071F0A7
