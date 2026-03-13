0064AAA0    push ebp
0064AAA1    mov ebp, esp
0064AAA3    push 0xFFFFFFFF
0064AAA5    push 0x76C73D
0064AAAA    mov eax, dword ptr fs:[0x00000000]
0064AAB0    push eax
0064AAB1    sub esp, 0x4C
0064AAB4    mov eax, dword ptr ds:[0x008C4040]
0064AAB9    xor eax, ebp
0064AABB    mov dword ptr ss:[ebp-0x10], eax
0064AABE    push esi
0064AABF    push edi
0064AAC0    push eax
0064AAC1    lea eax, ss:[ebp-0x0C]
0064AAC4    mov dword ptr fs:[0x00000000], eax
0064AACA    mov eax, ecx
0064AACC    mov dword ptr ss:[ebp-0x38], eax
0064AACF    test eax, eax
0064AAD1    jnz 0x0064AAE7
0064AAD3    push 0x872E04
0064AAD8    push 0xBE1
0064AADD    mov ecx, 0x8722AC
0064AAE2    jmp 0x0064AC64
0064AAE7    mov eax, dword ptr fs:[0x0000002C]
0064AAED    mov esi, dword ptr ds:[eax]
0064AAEF    mov eax, dword ptr ds:[0x01A98F80]
0064AAF4    cmp eax, dword ptr ds:[esi+0x08]
0064AAFA    jle 0x0064AB41
0064AAFC    push 0x1A98F80
0064AB01    call 0x0075970E
0064AB06    add esp, 0x04
0064AB09    cmp dword ptr ds:[0x01A98F80], 0xFFFFFFFF
0064AB10    jnz 0x0064AB41
0064AB12    mov edx, 0x05
0064AB17    mov dword ptr ss:[ebp-0x04], 0x00
0064AB1E    mov ecx, 0x85E050
0064AB23    call 0x0069F030
0064AB28    push 0x1A98F80
0064AB2D    mov dword ptr ds:[0x01A98F84], eax
0064AB32    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064AB39    call 0x007596BD
0064AB3E    add esp, 0x04
0064AB41    mov eax, dword ptr ds:[0x01A98F88]
0064AB46    mov edx, dword ptr ds:[0x01A98F84]
0064AB4C    mov dword ptr ss:[ebp-0x34], edx
0064AB4F    cmp eax, dword ptr ds:[esi+0x08]
0064AB55    jle 0x0064AB9F
0064AB57    push 0x1A98F88
0064AB5C    call 0x0075970E
0064AB61    add esp, 0x04
0064AB64    cmp dword ptr ds:[0x01A98F88], 0xFFFFFFFF
0064AB6B    jnz 0x0064AB9C
0064AB6D    mov edx, 0x02
0064AB72    mov dword ptr ss:[ebp-0x04], 0x01
0064AB79    mov ecx, 0x85E078
0064AB7E    call 0x0069F030
0064AB83    push 0x1A98F88
0064AB88    mov dword ptr ds:[0x01A98F8C], eax
0064AB8D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064AB94    call 0x007596BD
0064AB99    add esp, 0x04
0064AB9C    mov edx, dword ptr ss:[ebp-0x34]
0064AB9F    mov eax, dword ptr ds:[0x01A98F8C]
0064ABA4    xor edi, edi
0064ABA6    mov dword ptr ss:[ebp-0x3C], eax
0064ABA9    mov esi, 0xCF6614
0064ABAE    nop
0064ABB0    mov eax, dword ptr ds:[0x00CF65B8]
0064ABB5    cmp byte ptr ds:[eax+0x28], 0x00
0064ABB9    jnz 0x0064ABC0
0064ABBB    cmp edi, 0x02
0064ABBE    jnz 0x0064AC18
0064ABC0    cmp byte ptr ds:[0x0147ABA1], 0x00
0064ABC7    jz 0x0064AC55
0064ABCD    mov ecx, edi
0064ABCF    mov dword ptr ss:[ebp-0x30], 0x41200000
0064ABD6    mov eax, 0x01
0064ABDB    shl eax, cl
0064ABDD    mov ecx, dword ptr ss:[ebp-0x3C]
0064ABE0    mov dword ptr ds:[0x00CF6B38], eax
0064ABE5    movups xmm0, xmmword ptr ds:[esi]
0064ABE8    mov eax, dword ptr ds:[esi+0x18]
0064ABEB    movq xmm1, qword ptr ds:[esi+0x10]
0064ABF0    push 0x00
0064ABF2    push dword ptr ss:[ebp-0x38]
0064ABF5    movups xmmword ptr ss:[ebp-0x58], xmm0
0064ABF9    push edx
0064ABFA    movups xmm0, xmmword ptr ds:[0x00800248]
0064AC01    lea edx, ss:[ebp-0x30]
0064AC04    mov dword ptr ss:[ebp-0x14], eax
0064AC07    movq qword ptr ss:[ebp-0x1C], xmm1
0064AC0C    movups xmmword ptr ss:[ebp-0x2C], xmm0
0064AC10    call 0x00648920
0064AC15    add esp, 0x0C
0064AC18    mov edx, dword ptr ss:[ebp-0x34]
0064AC1B    add esi, 0x1C
0064AC1E    inc edi
0064AC1F    cmp esi, 0xCF664C
0064AC25    jle 0x0064ABB0
0064AC27    cmp byte ptr ds:[0x0147ABA1], 0x00
0064AC2E    jz 0x0064AC55
0064AC30    mov dword ptr ds:[0x00CF6B38], 0x07
0064AC3A    mov ecx, dword ptr ss:[ebp-0x0C]
0064AC3D    mov dword ptr fs:[0x00000000], ecx
0064AC44    pop ecx
0064AC45    pop edi
0064AC46    pop esi
0064AC47    mov ecx, dword ptr ss:[ebp-0x10]
0064AC4A    xor ecx, ebp
0064AC4C    call 0x0075927A
0064AC51    mov esp, ebp
0064AC53    pop ebp
0064AC54    ret
0064AC55    push 0x8728E4
0064AC5A    mov ecx, 0x8727F0
0064AC5F    push 0x324
0064AC64    push 0x872630
0064AC69    mov edx, 0x801800
0064AC6E    call 0x0063B870
0064AC73    add esp, 0x0C
0064AC76    call 0x0063BC30
0064AC7B    test al, al
0064AC7D    jz 0x0064AC80
0064AC7F    int3
0064AC80    call 0x0063BB00
