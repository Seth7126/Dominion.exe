006FFB60    push ebp
006FFB61    mov ebp, esp
006FFB63    push 0xFFFFFFFF
006FFB65    push 0x7724E5
006FFB6A    mov eax, dword ptr fs:[0x00000000]
006FFB70    push eax
006FFB71    sub esp, 0x10
006FFB74    push ebx
006FFB75    push esi
006FFB76    push edi
006FFB77    mov eax, dword ptr ds:[0x008C4040]
006FFB7C    xor eax, ebp
006FFB7E    push eax
006FFB7F    lea eax, ss:[ebp-0x0C]
006FFB82    mov dword ptr fs:[0x00000000], eax
006FFB88    mov esi, ecx
006FFB8A    mov edx, dword ptr ss:[ebp+0x0C]
006FFB8D    test edx, edx
006FFB8F    jnz 0x006FFBA2
006FFB91    push 0x88D514
006FFB96    push 0x6C
006FFB98    mov ecx, 0x802734
006FFB9D    jmp 0x006FFECB
006FFBA2    movzx eax, dx
006FFBA5    cmp eax, dword ptr ds:[esi+0x4250]
006FFBAB    jnb 0x006FFEBF
006FFBB1    imul ecx, eax, 0x14C
006FFBB7    mov eax, dword ptr ds:[esi+0x424C]
006FFBBD    add eax, ecx
006FFBBF    mov dword ptr ss:[ebp-0x18], eax
006FFBC2    cmp dword ptr ds:[eax+0x148], edx
006FFBC8    jnz 0x006FFEBF
006FFBCE    cmp dword ptr ds:[eax+0x10], 0x00
006FFBD2    jz 0x006FFBED
006FFBD4    push 0x88C8A8
006FFBD9    push 0x5B5
006FFBDE    push 0x88C504
006FFBE3    mov ecx, 0x88C840
006FFBE8    jmp 0x006FFED0
006FFBED    mov eax, dword ptr ds:[eax]
006FFBEF    mov dword ptr ss:[ebp-0x10], eax
006FFBF2    mov eax, dword ptr ds:[0x00775728]
006FFBF7    push 0x88EC
006FFBFC    mov eax, dword ptr ds:[eax]
006FFBFE    call eax
006FFC00    mov esi, dword ptr ss:[ebp+0x08]
006FFC03    test esi, esi
006FFC05    jnz 0x006FFC7A
006FFC07    push 0x03
006FFC09    mov edx, 0x879C7C
006FFC0E    lea ecx, ss:[ebp+0x0C]
006FFC11    call 0x0069FD50
006FFC16    add esp, 0x04
006FFC19    mov dword ptr ss:[ebp-0x04], esi
006FFC1C    lea edx, ds:[esi+0x03]
006FFC1F    mov eax, dword ptr ss:[ebp+0x0C]
006FFC22    mov ecx, 0x801800
006FFC27    test eax, eax
006FFC29    cmovnz ecx, eax
006FFC2C    call 0x0069F030
006FFC31    mov esi, eax
006FFC33    mov dword ptr ss:[ebp-0x04], 0x01
006FFC3A    cmp dword ptr ds:[0x00CF65BC], 0x00
006FFC41    jz 0x006FFC71
006FFC43    mov eax, dword ptr ss:[ebp+0x0C]
006FFC46    test eax, eax
006FFC48    jz 0x006FFC71
006FFC4A    cmp byte ptr ds:[eax], 0x00
006FFC4D    jz 0x006FFC71
006FFC4F    lea ecx, ss:[ebp+0x0C]
006FFC52    call 0x0063D4E0
006FFC57    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FFC5B    jnz 0x006FFC71
006FFC5D    mov edx, dword ptr ds:[eax+0x0C]
006FFC60    mov ecx, eax
006FFC62    add edx, 0x10
006FFC65    call 0x0064C080
006FFC6A    mov dword ptr ss:[ebp+0x0C], 0x801800
006FFC71    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FFC78    jmp 0x006FFC84
006FFC7A    cmp dword ptr ds:[esi+0x04], 0x03
006FFC7E    jnz 0x006FFEAC
006FFC84    mov edi, esi
006FFC86    mov dword ptr ss:[ebp-0x1C], esi
006FFC89    cmp dword ptr ds:[edi], 0x00
006FFC8C    jnz 0x006FFC9C
006FFC8E    push 0x01
006FFC90    xor dl, dl
006FFC92    mov ecx, edi
006FFC94    call 0x0069F4A0
006FFC99    add esp, 0x04
006FFC9C    mov eax, dword ptr ds:[edi]
006FFC9E    inc dword ptr ds:[edi+0x1C]
006FFCA1    mov eax, dword ptr ds:[eax]
006FFCA3    mov ecx, dword ptr ss:[ebp+0x10]
006FFCA6    mov dword ptr ss:[ebp-0x04], 0x02
006FFCAD    mov eax, dword ptr ds:[eax]
006FFCAF    mov dword ptr ss:[ebp+0x0C], eax
006FFCB2    mov ebx, dword ptr ds:[eax+0x10]
006FFCB5    imul ebx, dword ptr ss:[ebp+0x14]
006FFCB9    add ebx, ecx
006FFCBB    cmp ebx, dword ptr ds:[eax+0x3C]
006FFCBE    jl 0x006FFCD4
006FFCC0    push 0x88C8A8
006FFCC5    push 0x5C4
006FFCCA    mov ecx, 0x879F74
006FFCCF    jmp 0x006FFEFB
006FFCD4    mov edi, dword ptr ss:[ebp-0x18]
006FFCD7    xor edx, edx
006FFCD9    shl ebx, 0x04
006FFCDC    add ebx, dword ptr ds:[eax+0x48]
006FFCDF    mov eax, dword ptr ds:[eax]
006FFCE1    mov edi, dword ptr ds:[edi+0x144]
006FFCE7    div edi
006FFCE9    mov edx, 0x01
006FFCEE    shr eax, cl
006FFCF0    cmp eax, edx
006FFCF2    cmovb eax, edx
006FFCF5    xor edx, edx
006FFCF7    mov dword ptr ss:[ebp-0x14], eax
006FFCFA    mov eax, dword ptr ss:[ebp+0x0C]
006FFCFD    mov eax, dword ptr ds:[eax+0x04]
006FFD00    div edi
006FFD02    shr eax, cl
006FFD04    mov ecx, 0x01
006FFD09    cmp eax, 0x01
006FFD0C    cmovb eax, ecx
006FFD0F    mov dword ptr ss:[ebp+0x08], eax
006FFD12    mov eax, dword ptr ss:[ebp+0x0C]
006FFD15    mov ecx, dword ptr ds:[eax+0x18]
006FFD18    call 0x006FF830
006FFD1D    mov edi, eax
006FFD1F    mov eax, dword ptr ss:[ebp+0x0C]
006FFD22    mov eax, dword ptr ds:[eax+0x1C]
006FFD25    test eax, eax
006FFD27    jnz 0x006FFE01
006FFD2D    mov ecx, dword ptr ds:[0x0147DED4]
006FFD33    mov eax, dword ptr ss:[ebp-0x10]
006FFD36    cmp dword ptr ds:[ecx+0x40A8], eax
006FFD3C    jz 0x006FFD74
006FFD3E    mov dword ptr ds:[ecx+0x40A8], eax
006FFD44    cmp dword ptr ds:[ecx+0x40A4], 0x00
006FFD4B    jz 0x006FFD68
006FFD4D    mov eax, dword ptr ds:[0x00775760]
006FFD52    mov dword ptr ds:[ecx+0x40A4], 0x00
006FFD5C    push 0x84C0
006FFD61    mov eax, dword ptr ds:[eax]
006FFD63    call eax
006FFD65    mov eax, dword ptr ss:[ebp-0x10]
006FFD68    push eax
006FFD69    push 0xDE1
006FFD6E    call dword ptr ds:[0x00775254]
006FFD74    mov eax, dword ptr ss:[ebp+0x0C]
006FFD77    mov eax, dword ptr ds:[eax+0x18]
006FFD7A    add eax, 0xFFFFFFF3
006FFD7D    cmp eax, 0x08
006FFD80    jnbe 0x006FFDB3
006FFD82    movzx eax, byte ptr ds:[eax+0x6FFF24]
006FFD89    jmp dword ptr ds:[eax*4+0x6FFF1C]
006FFD90    mov eax, dword ptr ss:[ebp+0x10]
006FFD93    push 0x00
006FFD95    push dword ptr ds:[ebx]
006FFD97    push 0x00
006FFD99    push dword ptr ss:[ebp+0x08]
006FFD9C    push dword ptr ss:[ebp-0x14]
006FFD9F    push dword ptr ds:[edi+0x04]
006FFDA2    push eax
006FFDA3    mov eax, dword ptr ds:[0x00775724]
006FFDA8    push 0xDE1
006FFDAD    mov eax, dword ptr ds:[eax]
006FFDAF    call eax
006FFDB1    jmp 0x006FFDD5
006FFDB3    mov eax, dword ptr ss:[ebp+0x10]
006FFDB6    push 0x00
006FFDB8    push dword ptr ds:[edi+0x0C]
006FFDBB    push dword ptr ds:[edi+0x08]
006FFDBE    push 0x00
006FFDC0    push dword ptr ss:[ebp+0x08]
006FFDC3    push dword ptr ss:[ebp-0x14]
006FFDC6    push dword ptr ds:[edi+0x04]
006FFDC9    push eax
006FFDCA    push 0xDE1
006FFDCF    call dword ptr ds:[0x0077520C]
006FFDD5    mov eax, dword ptr ds:[0x00CF65B8]
006FFDDA    cmp byte ptr ds:[eax+0x21], 0x00
006FFDDE    jz 0x006FFE74
006FFDE4    mov eax, dword ptr ss:[ebp+0x0C]
006FFDE7    cmp dword ptr ds:[eax+0x18], 0x6F
006FFDEB    jnl 0x006FFE74
006FFDF1    mov eax, dword ptr ds:[0x00775720]
006FFDF6    push 0xDE1
006FFDFB    mov eax, dword ptr ds:[eax]
006FFDFD    call eax
006FFDFF    jmp 0x006FFE74
006FFE01    cmp eax, 0x01
006FFE04    jnz 0x006FFEEC
006FFE0A    mov eax, dword ptr ds:[0x0147DED4]
006FFE0F    mov ebx, dword ptr ss:[ebp-0x10]
006FFE12    cmp dword ptr ds:[eax+0x4168], ebx
006FFE18    jz 0x006FFE4D
006FFE1A    mov dword ptr ds:[eax+0x4168], ebx
006FFE20    cmp dword ptr ds:[eax+0x40A4], 0x00
006FFE27    jz 0x006FFE41
006FFE29    mov dword ptr ds:[eax+0x40A4], 0x00
006FFE33    mov eax, dword ptr ds:[0x00775760]
006FFE38    push 0x84C0
006FFE3D    mov eax, dword ptr ds:[eax]
006FFE3F    call eax
006FFE41    push ebx
006FFE42    push 0x8513
006FFE47    call dword ptr ds:[0x00775254]
006FFE4D    mov eax, dword ptr ss:[ebp+0x10]
006FFE50    push 0x00
006FFE52    push dword ptr ds:[edi+0x0C]
006FFE55    push dword ptr ds:[edi+0x08]
006FFE58    push 0x00
006FFE5A    push dword ptr ss:[ebp+0x08]
006FFE5D    push dword ptr ss:[ebp-0x14]
006FFE60    push dword ptr ds:[edi+0x04]
006FFE63    push eax
006FFE64    mov eax, dword ptr ss:[ebp+0x14]
006FFE67    push dword ptr ds:[eax*4+0x800A58]
006FFE6E    call dword ptr ds:[0x0077520C]
006FFE74    mov eax, dword ptr ds:[0x00775768]
006FFE79    push 0x00
006FFE7B    push 0x88EC
006FFE80    mov eax, dword ptr ds:[eax]
006FFE82    call eax
006FFE84    mov eax, dword ptr ss:[ebp-0x18]
006FFE87    mov dword ptr ds:[eax+0xD8], 0x00
006FFE91    test esi, esi
006FFE93    jz 0x006FFE98
006FFE95    dec dword ptr ds:[esi+0x1C]
006FFE98    mov ecx, dword ptr ss:[ebp-0x0C]
006FFE9B    mov dword ptr fs:[0x00000000], ecx
006FFEA2    pop ecx
006FFEA3    pop edi
006FFEA4    pop esi
006FFEA5    pop ebx
006FFEA6    mov esp, ebp
006FFEA8    pop ebp
006FFEA9    ret 0x10
006FFEAC    push 0x828280
006FFEB1    push 0x19
006FFEB3    push 0x82829C
006FFEB8    mov ecx, 0x8282BC
006FFEBD    jmp 0x006FFED0
006FFEBF    push 0x88D514
006FFEC4    push 0x6D
006FFEC6    mov ecx, 0x802748
006FFECB    push 0x80193C
006FFED0    mov edx, 0x801800
006FFED5    call 0x0063B870
006FFEDA    add esp, 0x0C
006FFEDD    call 0x0063BC30
006FFEE2    test al, al
006FFEE4    jz 0x006FFEE7
006FFEE6    int3
006FFEE7    call 0x0063BB00
006FFEEC    push 0x88C8A8
006FFEF1    push 0x5F0
006FFEF6    mov ecx, 0x801AA4
006FFEFB    push 0x88C504
006FFF00    mov edx, 0x801800
006FFF05    call 0x0063B870
006FFF0A    add esp, 0x0C
006FFF0D    call 0x0063BC30
006FFF12    test al, al
006FFF14    jz 0x006FFF17
006FFF16    int3
006FFF17    call 0x0063BB00
