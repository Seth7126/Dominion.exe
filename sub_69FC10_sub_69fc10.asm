0069FC10    push ebp
0069FC11    mov ebp, esp
0069FC13    sub esp, 0x0C
0069FC16    cmp byte ptr ds:[0x008C4157], 0x00
0069FC1D    push ebx
0069FC1E    push esi
0069FC1F    mov ebx, ecx
0069FC21    push edi
0069FC22    mov dword ptr ss:[ebp-0x08], ebx
0069FC25    jz 0x0069FC9C
0069FC27    mov ecx, dword ptr ds:[ebx]
0069FC29    mov dword ptr ss:[ebp-0x04], ecx
0069FC2C    test ecx, ecx
0069FC2E    jnz 0x0069FC46
0069FC30    push 0x879B80
0069FC35    push 0x1AE
0069FC3A    push 0x87982C
0069FC3F    mov ecx, 0x879BB0
0069FC44    jmp 0x0069FCB9
0069FC46    cmp dword ptr ds:[ecx+0x04], 0x00
0069FC4A    jnz 0x0069FC81
0069FC4C    mov esi, dword ptr ds:[ebx+0x04]
0069FC4F    cmp esi, 0x25
0069FC52    jnbe 0x0069FCA5
0069FC54    mov eax, dword ptr ds:[0x0147B07C]
0069FC59    mov edi, dword ptr ds:[ecx]
0069FC5B    shl esi, 0x05
0069FC5E    mov esi, dword ptr ds:[esi+eax*1+0x1C]
0069FC62    call 0x006A2FA0
0069FC67    mov ebx, eax
0069FC69    mov edx, edi
0069FC6B    push 0x00
0069FC6D    push esi
0069FC6E    mov ecx, ebx
0069FC70    call 0x006A6290
0069FC75    mov eax, dword ptr ss:[ebp-0x04]
0069FC78    add esp, 0x08
0069FC7B    mov dword ptr ds:[eax+0x04], ebx
0069FC7E    mov ebx, dword ptr ss:[ebp-0x08]
0069FC81    mov ecx, ebx
0069FC83    call 0x006C5FC0
0069FC88    test al, al
0069FC8A    jz 0x0069FC9C
0069FC8C    mov dword ptr ds:[ebx+0x08], 0x01
0069FC93    mov al, 0x01
0069FC95    pop edi
0069FC96    pop esi
0069FC97    pop ebx
0069FC98    mov esp, ebp
0069FC9A    pop ebp
0069FC9B    ret
0069FC9C    pop edi
0069FC9D    pop esi
0069FC9E    xor al, al
0069FCA0    pop ebx
0069FCA1    mov esp, ebp
0069FCA3    pop ebp
0069FCA4    ret
0069FCA5    push 0x87CF18
0069FCAA    push 0xC3
0069FCAF    push 0x87CC50
0069FCB4    mov ecx, 0x87CF74
0069FCB9    mov edx, 0x801800
0069FCBE    call 0x0063B870
0069FCC3    add esp, 0x0C
0069FCC6    call 0x0063BC30
0069FCCB    test al, al
0069FCCD    jz 0x0069FCD0
0069FCCF    int3
0069FCD0    call 0x0063BB00
