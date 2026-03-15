// ============================================================
// 函数名称: sub_5889b0
// 起始地址: 0x5889b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005889B0    push ebp
005889B1    mov ebp, esp
005889B3    push ebx
005889B4    mov ebx, dword ptr ss:[ebp+0x0C]
005889B7    push esi
005889B8    mov esi, ecx
005889BA    push edi
005889BB    mov edi, edx
005889BD    test ebx, ebx
005889BF    jnz 0x00588A32
005889C1    cmp dword ptr ss:[ebp+0x08], 0x3EA
005889C8    jnz 0x00588A32
005889CA    push 0xB08
005889CF    call 0x00571EE0                                 ; => [ Call: sub_571ee0 ]
005889D4    add esp, 0x04
005889D7    cmp eax, 0xFFFFFFFF
005889DA    jz 0x00588A32
005889DC    shl eax, 0x05
005889DF    cmp dword ptr ds:[eax+esi*1+0x152DC], ebx
005889E6    jz 0x00588A32
005889E8    push 0xB08
005889ED    mov edx, edi
005889EF    mov ecx, esi
005889F1    call 0x00571EE0                                 ; => [ Call: sub_571ee0 ]
005889F6    mov edi, eax
005889F8    add esp, 0x04
005889FB    cmp edi, 0xFFFFFFFF
005889FE    jnz 0x00588A05
00588A00    call 0x00591930                                 ; => [ Call: sub_591930 ]
00588A05    mov ecx, edi
00588A07    shl ecx, 0x05
00588A0A    cmp dword ptr ds:[ecx+esi*1+0x152DC], 0x01
00588A12    jz 0x00588A19
00588A14    call 0x00591930                                 ; => [ Call: sub_591930 ]
00588A19    push 0x00
00588A1B    push 0x00
00588A1D    push 0xFFFFFFFF
00588A1F    mov edx, edi
00588A21    mov ecx, esi
00588A23    call 0x00571CB0                                 ; => [ Call: sub_571cb0 ]
00588A28    add esp, 0x0C
00588A2B    xor eax, eax
00588A2D    pop edi
00588A2E    pop esi
00588A2F    pop ebx
00588A30    pop ebp
00588A31    ret
00588A32    push 0x01
00588A34    mov edx, edi
00588A36    mov ecx, esi
00588A38    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
00588A3D    add esp, 0x04
00588A40    mov dword ptr ss:[ebp+0x0C], eax
00588A43    test eax, eax
00588A45    jz 0x00588A2B
00588A47    mov eax, dword ptr ss:[ebp+0x20]
00588A4A    cmp eax, 0x0C
00588A4D    jnz 0x00588A93
00588A4F    cmp ebx, 0x01
00588A52    jnz 0x00588A59
00588A54    lea eax, ds:[ebx+0x04]
00588A57    jmp 0x00588A90
00588A59    mov eax, dword ptr ss:[ebp+0x08]
00588A5C    cmp eax, 0x3EE
00588A61    jnz 0x00588A67
00588A63    xor eax, eax
00588A65    jmp 0x00588A90
00588A67    cmp eax, 0x3EA
00588A6C    jz 0x00588A8B
00588A6E    cmp eax, 0x460
00588A73    jz 0x00588A8B
00588A75    cmp eax, 0x45F
00588A7A    jz 0x00588A8B
00588A7C    push 0x820318                                   ; => [ String: CalcDrawRevealStyle ]
00588A81    push 0x35DD
00588A86    jmp 0x00588C2E
00588A8B    mov eax, 0x03
00588A90    mov dword ptr ss:[ebp+0x20], eax
00588A93    xor ecx, ecx
00588A95    cmp ebx, 0x02
00588A98    jnz 0x00588B07
00588A9A    mov eax, dword ptr ds:[esi+0x1504]
00588AA0    cmp eax, 0x03
00588AA3    jz 0x00588BE9
00588AA9    cmp eax, 0x05
00588AAC    jz 0x00588BE9
00588AB2    cmp eax, 0x04
00588AB5    jz 0x00588BE9
00588ABB    cmp eax, 0x06
00588ABE    jz 0x00588BE9
00588AC4    cmp byte ptr ds:[esi+0x1500], cl
00588ACA    jnz 0x00588BE9
00588AD0    mov eax, edi
00588AD2    cmp edi, dword ptr ds:[esi+0x19CC]
00588AD8    jnz 0x00588AE0
00588ADA    mov eax, dword ptr ds:[esi+0x19D0]
00588AE0    push 0x00
00588AE2    push 0x00
00588AE4    push 0x00
00588AE6    push 0x01
00588AE8    push 0x01
00588AEA    lea ecx, ss:[ebp+0x0C]
00588AED    mov edx, edi
00588AEF    push ecx
00588AF0    push dword ptr ss:[ebp+0x1C]
00588AF3    mov ecx, esi
00588AF5    push 0x2D
00588AF7    push eax
00588AF8    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00588AFD    add esp, 0x24
00588B00    xor ecx, ecx
00588B02    jmp 0x00588BE9
00588B07    cmp ebx, 0x01
00588B0A    jnz 0x00588B76
00588B0C    mov eax, dword ptr ds:[esi+0x1504]
00588B12    cmp eax, 0x03
00588B15    jz 0x00588BE9
00588B1B    cmp eax, 0x05
00588B1E    jz 0x00588BE9
00588B24    cmp eax, 0x04
00588B27    jz 0x00588BE9
00588B2D    cmp eax, 0x06
00588B30    jz 0x00588BE9
00588B36    cmp byte ptr ds:[esi+0x1500], cl
00588B3C    jnz 0x00588BE9
00588B42    mov eax, edi
00588B44    cmp edi, dword ptr ds:[esi+0x19CC]
00588B4A    jnz 0x00588B52
00588B4C    mov eax, dword ptr ds:[esi+0x19D0]
00588B52    push 0x00
00588B54    push 0x00
00588B56    push 0x00
00588B58    push 0x00
00588B5A    push 0x01
00588B5C    lea ecx, ss:[ebp+0x0C]
00588B5F    mov edx, edi
00588B61    push ecx
00588B62    push dword ptr ss:[ebp+0x1C]
00588B65    mov ecx, esi
00588B67    push 0x2C
00588B69    push eax
00588B6A    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00588B6F    add esp, 0x24
00588B72    xor ecx, ecx
00588B74    jmp 0x00588BE9
00588B76    test ebx, ebx
00588B78    jnz 0x00588BDF
00588B7A    mov ecx, eax
00588B7C    call 0x00582040
00588B81    movzx ecx, al                                   ; => [ Call: sub_582040 ]
00588B84    mov eax, dword ptr ds:[esi+0x1504]
00588B8A    xor ecx, 0x01
00588B8D    add ecx, 0x2E
00588B90    cmp eax, 0x03
00588B93    jz 0x00588BDB
00588B95    cmp eax, 0x05
00588B98    jz 0x00588BDB
00588B9A    cmp eax, 0x04
00588B9D    jz 0x00588BDB
00588B9F    cmp eax, 0x06
00588BA2    jz 0x00588BDB
00588BA4    cmp byte ptr ds:[esi+0x1500], bl
00588BAA    jnz 0x00588BDB
00588BAC    mov eax, edi
00588BAE    cmp edi, dword ptr ds:[esi+0x19CC]
00588BB4    jnz 0x00588BBC
00588BB6    mov eax, dword ptr ds:[esi+0x19D0]
00588BBC    push 0x00
00588BBE    push 0x00
00588BC0    push 0x00
00588BC2    push 0x00
00588BC4    push 0x01
00588BC6    lea edx, ss:[ebp+0x0C]
00588BC9    push edx
00588BCA    push dword ptr ss:[ebp+0x1C]
00588BCD    mov edx, edi
00588BCF    push ecx
00588BD0    push eax
00588BD1    mov ecx, esi
00588BD3    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00588BD8    add esp, 0x24
00588BDB    xor ecx, ecx
00588BDD    jmp 0x00588BE9
00588BDF    cmp ebx, 0x03
00588BE2    jnz 0x00588C24
00588BE4    mov ecx, 0x01
00588BE9    push dword ptr ds:[0x007C0168]
00588BEF    mov edx, edi
00588BF1    push dword ptr ds:[0x007C0164]
00588BF7    push ecx
00588BF8    push 0x00
00588BFA    push 0x00
00588BFC    push 0x00
00588BFE    push dword ptr ss:[ebp+0x18]
00588C01    mov ecx, esi
00588C03    push dword ptr ss:[ebp+0x14]
00588C06    push dword ptr ss:[ebp+0x10]
00588C09    push dword ptr ss:[ebp+0x20]
00588C0C    push dword ptr ss:[ebp+0x08]
00588C0F    push 0x00
00588C11    push dword ptr ss:[ebp+0x0C]
00588C14    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 | Call: nullptr | Call: sub_5822e0 | Call: nullptr | Call: sub_5822e0 | Call: nullptr | Call: sub_5822e0 ]
00588C19    mov eax, dword ptr ss:[ebp+0x0C]
00588C1C    add esp, 0x34
00588C1F    pop edi
00588C20    pop esi
00588C21    pop ebx
00588C22    pop ebp
00588C23    ret
00588C24    push 0x8203B0                                   ; => [ String: DrawCardToNoShuffle ]
00588C29    push 0x36AB
00588C2E    push 0x81F4B8
00588C33    mov edx, 0x801800
00588C38    mov ecx, 0x801AA4
00588C3D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00588C42    add esp, 0x0C
00588C45    call 0x0063BC30
00588C4A    test al, al
00588C4C    jz 0x00588C4F                                   ; => [ Call: sub_63bc30 ]
00588C4E    int3
00588C4F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
