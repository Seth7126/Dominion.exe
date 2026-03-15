// ============================================================
// 函数名称: sub_724ba0
// 起始地址: 0x724ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00724BA0    push ebp
00724BA1    mov ebp, esp
00724BA3    push ecx
00724BA4    mov edx, dword ptr ss:[ebp+0x08]
00724BA7    push ebx
00724BA8    mov ebx, dword ptr ss:[ebp+0x0C]
00724BAB    push esi
00724BAC    mov esi, dword ptr ss:[ebp+0x14]
00724BAF    mov al, byte ptr ds:[ebx]
00724BB1    mov byte ptr ds:[edx], al
00724BB3    cmp esi, 0x01
00724BB6    jnz 0x00724BC3
00724BB8    pop esi
00724BB9    mov byte ptr ds:[edx+0x01], al
00724BBC    mov eax, edx
00724BBE    pop ebx
00724BBF    mov esp, ebp
00724BC1    pop ebp
00724BC2    ret
00724BC3    movzx eax, byte ptr ds:[ebx]
00724BC6    push edi
00724BC7    mov edi, 0x01
00724BCC    lea ecx, ds:[eax+eax*2]
00724BCF    movzx eax, byte ptr ds:[ebx+0x01]
00724BD3    add eax, 0x02
00724BD6    add eax, ecx
00724BD8    shr eax, 0x02
00724BDB    mov byte ptr ds:[edx+0x01], al
00724BDE    lea eax, ds:[esi-0x01]
00724BE1    cmp eax, edi
00724BE3    jle 0x00724C21
00724BE5    lea esi, ds:[ebx+0x02]
00724BE8    mov ebx, eax
00724BEA    nop word ptr ds:[eax+eax*1], ax
00724BF0    movzx eax, byte ptr ds:[esi-0x01]
00724BF4    lea esi, ds:[esi+0x01]
00724BF7    lea ecx, ds:[eax+0x01]
00724BFA    lea ecx, ds:[eax+ecx*2]
00724BFD    movzx eax, byte ptr ds:[esi-0x03]
00724C01    add eax, ecx
00724C03    shr eax, 0x02
00724C06    mov byte ptr ds:[edx+edi*2], al
00724C09    movzx eax, byte ptr ds:[esi-0x01]
00724C0D    add eax, ecx
00724C0F    shr eax, 0x02
00724C12    mov byte ptr ds:[edx+edi*2+0x01], al
00724C16    inc edi
00724C17    cmp edi, ebx
00724C19    jl 0x00724BF0
00724C1B    mov ebx, dword ptr ss:[ebp+0x0C]
00724C1E    mov esi, dword ptr ss:[ebp+0x14]
00724C21    movzx eax, byte ptr ds:[ebx+esi*1-0x02]
00724C26    lea ecx, ds:[eax+eax*2]
00724C29    movzx eax, byte ptr ds:[ebx+esi*1-0x01]
00724C2E    add eax, 0x02
00724C31    add eax, ecx
00724C33    shr eax, 0x02
00724C36    mov byte ptr ds:[edx+edi*2], al
00724C39    mov al, byte ptr ds:[ebx+esi*1-0x01]
00724C3D    mov byte ptr ds:[edx+edi*2+0x01], al
00724C41    mov eax, edx
00724C43    pop edi
00724C44    pop esi
00724C45    pop ebx
00724C46    mov esp, ebp
00724C48    pop ebp
00724C49    ret
