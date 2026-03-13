00534AD0    dword 83DC8B53
00534AD4    in al, dx
00534AD5    or byte ptr ds:[ebx-0x3B7C071C], al
00534ADB    add al, 0x55
00534ADD    mov ebp, dword ptr ds:[ebx+0x04]
00534AE0    mov dword ptr ss:[esp+0x04], ebp
00534AE4    mov ebp, esp
00534AE6    push 0xFFFFFFFF
00534AE8    push 0x765F3B
00534AED    mov eax, dword ptr fs:[0x00000000]
00534AF3    push eax
00534AF4    push ebx
00534AF5    sub esp, 0xD20
00534AFB    mov eax, dword ptr ds:[0x008C4040]
00534B00    xor eax, ebp
00534B02    mov dword ptr ss:[ebp-0x14], eax
00534B05    push esi
00534B06    push edi
00534B07    push eax
00534B08    lea eax, ss:[ebp-0x0C]
00534B0B    mov dword ptr fs:[0x00000000], eax
00534B11    xor edx, edx
00534B13    lea ecx, ds:[edx+0x09]
00534B16    call 0x00562880
00534B1B    mov esi, eax
00534B1D    test esi, esi
00534B1F    jz 0x00534CFA
00534B25    call 0x00573400
00534B2A    movzx esi, si
00534B2D    mov ecx, dword ptr ds:[eax+0x0C]
00534B30    mov edi, dword ptr ds:[eax+0x04]
00534B33    mov dword ptr ss:[ebp-0xCA4], ecx
00534B39    cmp esi, 0x320
00534B3F    jb 0x00534B4C
00534B41    call 0x00591930
00534B46    mov ecx, dword ptr ss:[ebp-0xCA4]
00534B4C    imul eax, esi, 0x64
00534B4F    mov edx, edi
00534B51    push 0x00
00534B53    push dword ptr ds:[eax+edi*1+0x1A4C]
00534B5A    push ecx
00534B5B    lea ecx, ss:[ebp-0xCA4]
00534B61    call 0x00576E90
00534B66    mov eax, dword ptr ss:[ebp-0xCA4]
00534B6C    add esp, 0x0C
00534B6F    add eax, 0x02
00534B72    mov dword ptr ss:[ebp-0xCA8], eax
00534B78    call 0x00573400
00534B7D    lea ecx, ss:[ebp-0xCA0]
00534B83    push 0x04
00534B85    push ecx
00534B86    mov edx, dword ptr ds:[eax+0x0C]
00534B89    mov ecx, dword ptr ds:[eax+0x04]
00534B8C    call 0x005777B0
00534B91    mov edi, eax
00534B93    mov dword ptr ss:[ebp-0xD00], 0x819B80
00534B9D    lea eax, ss:[ebp-0xCA8]
00534BA3    mov dword ptr ss:[ebp-0x20], edi
00534BA6    mov dword ptr ss:[ebp-0xCFC], eax
00534BAC    add esp, 0x08
00534BAF    lea eax, ss:[ebp-0xD00]
00534BB5    mov dword ptr ss:[ebp-0xCDC], eax
00534BBB    lea eax, ss:[ebp-0xCA4]
00534BC1    mov dword ptr ss:[ebp-0x04], 0x00
00534BC8    push eax
00534BC9    push 0x00
00534BCB    sub esp, 0x28
00534BCE    lea eax, ss:[ebp-0xCA0]
00534BD4    mov esi, esp
00534BD6    mov dword ptr ss:[ebp-0xCA4], esi
00534BDC    mov dword ptr ds:[esi+0x24], 0x00
00534BE3    mov byte ptr ss:[ebp-0x04], 0x02
00534BE7    mov ecx, dword ptr ss:[ebp-0xCDC]
00534BED    test ecx, ecx
00534BEF    jz 0x00534C01
00534BF1    mov eax, dword ptr ds:[ecx]
00534BF3    push esi
00534BF4    mov eax, dword ptr ds:[eax]
00534BF6    call eax
00534BF8    mov dword ptr ds:[esi+0x24], eax
00534BFB    lea eax, ss:[ebp-0xCA0]
00534C01    mov edx, edi
00534C03    mov byte ptr ss:[ebp-0x04], 0x00
00534C07    mov ecx, eax
00534C09    call 0x0057EB70
00534C0E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00534C15    add esp, 0x30
00534C18    mov ecx, dword ptr ss:[ebp-0xCDC]
00534C1E    mov dword ptr ss:[ebp-0x20], eax
00534C21    test ecx, ecx
00534C23    jz 0x00534C39
00534C25    mov edx, dword ptr ds:[ecx]
00534C27    lea eax, ss:[ebp-0xD00]
00534C2D    cmp ecx, eax
00534C2F    setnz al
00534C32    movzx eax, al
00534C35    push eax
00534C36    call dword ptr ds:[edx+0x10]
00534C39    mov eax, dword ptr ss:[ebp-0xCA8]
00534C3F    lea ecx, ss:[ebp-0xCA0]
00534C45    xorps xmm0, xmm0
00534C48    mov dword ptr ss:[ebp-0xCCC], 0x00
00534C52    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00534C5A    mov edx, 0x07
00534C5F    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00534C67    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00534C6F    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00534C77    mov dword ptr ss:[ebp-0xCD8], 0x0A
00534C81    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00534C88    mov dword ptr ss:[ebp-0xCC8], eax
00534C8E    lea eax, ss:[ebp-0xD30]
00534C94    mov dword ptr ss:[ebp-0xCBC], 0x00
00534C9E    movups xmmword ptr ss:[ebp-0xD30], xmm0
00534CA5    push 0x00
00534CA7    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00534CAE    push 0x0C
00534CB0    push eax
00534CB1    movups xmmword ptr ss:[ebp-0xD20], xmm0
00534CB8    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00534CBF    movups xmmword ptr ss:[ebp-0xD10], xmm0
00534CC6    call 0x00563C40
00534CCB    mov esi, eax
00534CCD    add esp, 0x0C
00534CD0    test esi, esi
00534CD2    jz 0x00534CFA
00534CD4    call 0x00573400
00534CD9    push 0x04
00534CDB    push 0x00
00534CDD    push 0x00
00534CDF    mov edx, dword ptr ds:[eax+0x0C]
00534CE2    mov ecx, dword ptr ds:[eax+0x04]
00534CE5    push 0x476
00534CEA    push 0x00
00534CEC    push 0x476
00534CF1    push esi
00534CF2    call 0x00583720
00534CF7    add esp, 0x1C
00534CFA    mov ecx, dword ptr ss:[ebp-0x0C]
00534CFD    mov dword ptr fs:[0x00000000], ecx
00534D04    pop ecx
00534D05    pop edi
00534D06    pop esi
00534D07    mov ecx, dword ptr ss:[ebp-0x14]
00534D0A    xor ecx, ebp
00534D0C    call 0x0075927A
00534D11    mov esp, ebp
00534D13    pop ebp
00534D14    mov esp, ebx
00534D16    pop ebx
00534D17    ret
