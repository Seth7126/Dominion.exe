004FEE30    dword 6AEC8B55
004FEE34    byte FF
004FEE35    push 0x764FCB
004FEE3A    mov eax, dword ptr fs:[0x00000000]
004FEE40    push eax
004FEE41    sub esp, 0xC4
004FEE47    mov eax, dword ptr ds:[0x008C4040]
004FEE4C    xor eax, ebp
004FEE4E    mov dword ptr ss:[ebp-0x10], eax
004FEE51    push eax
004FEE52    lea eax, ss:[ebp-0x0C]
004FEE55    mov dword ptr fs:[0x00000000], eax
004FEE5B    lea eax, ss:[ebp-0xD0]
004FEE61    mov dword ptr ss:[ebp-0xD0], 0x80ADDC
004FEE6B    mov dword ptr ss:[ebp-0xAC], eax
004FEE71    lea eax, ss:[ebp-0xA0]
004FEE77    mov dword ptr ss:[ebp-0x7C], eax
004FEE7A    lea eax, ss:[ebp-0x70]
004FEE7D    mov dword ptr ss:[ebp-0x4C], eax
004FEE80    lea eax, ss:[ebp-0x40]
004FEE83    mov dword ptr ss:[ebp-0xA8], 0x99
004FEE8D    mov dword ptr ss:[ebp-0xA4], 0x00
004FEE97    mov dword ptr ss:[ebp-0xA0], 0x80ADC0
004FEEA1    mov dword ptr ss:[ebp-0x78], 0x9A
004FEEA8    mov dword ptr ss:[ebp-0x74], 0x00
004FEEAF    mov dword ptr ss:[ebp-0x70], 0x80ADA4
004FEEB6    mov dword ptr ss:[ebp-0x48], 0x9B
004FEEBD    mov dword ptr ss:[ebp-0x44], 0x00
004FEEC4    mov dword ptr ss:[ebp-0x40], 0x80AD88
004FEECB    mov dword ptr ss:[ebp-0x1C], eax
004FEECE    mov dword ptr ss:[ebp-0x18], 0x9C
004FEED5    mov dword ptr ss:[ebp-0x14], 0x00
004FEEDC    push 0x00
004FEEDE    push 0xCCE9D8
004FEEE3    push 0x02
004FEEE5    push 0x02
004FEEE7    push 0x04
004FEEE9    lea edx, ss:[ebp-0xD0]
004FEEEF    mov dword ptr ss:[ebp-0x04], 0x00
004FEEF6    or ecx, 0xFFFFFFFF
004FEEF9    call 0x0056A100
004FEEFE    add esp, 0x14
004FEF01    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FEF08    lea eax, ss:[ebp-0xD0]
004FEF0E    push 0x4F8780
004FEF13    push 0x04
004FEF15    push 0x30
004FEF17    push eax
004FEF18    call 0x007592FC
004FEF1D    mov ecx, dword ptr ss:[ebp-0x0C]
004FEF20    mov dword ptr fs:[0x00000000], ecx
004FEF27    pop ecx
004FEF28    mov ecx, dword ptr ss:[ebp-0x10]
004FEF2B    xor ecx, ebp
004FEF2D    call 0x0075927A
004FEF32    mov esp, ebp
004FEF34    pop ebp
004FEF35    ret
