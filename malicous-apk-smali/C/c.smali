.class public final LC/c;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:LY/q;

.field public final synthetic l:LC/r;


# direct methods
.method public constructor <init>(JZLY/q;LC/r;)V
    .registers 6

    .line 1
    iput-wide p1, p0, LC/c;->i:J

    .line 2
    .line 3
    iput-boolean p3, p0, LC/c;->j:Z

    .line 4
    .line 5
    iput-object p4, p0, LC/c;->k:LY/q;

    .line 6
    .line 7
    iput-object p5, p0, LC/c;->l:LC/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_e8

    .line 25
    .line 26
    :cond_19
    :goto_19
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LC/c;->i:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, LL/m;->a:LL/X;

    .line 36
    .line 37
    iget-object v1, p0, LC/c;->l:LC/r;

    .line 38
    .line 39
    iget-boolean v4, p0, LC/c;->j:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_c5

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.094259E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LL/q;->V(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    sget-object p2, Ls/e;->b:Ls/d;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p2, Ls/e;->a:Ls/d;

    .line 56
    .line 57
    :goto_38
    invoke-static {v2, v3}, LU0/g;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v3}, LU0/g;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v6, p0, LC/c;->k:LY/q;

    .line 66
    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->g(LY/q;FFFFI)LY/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, LY/b;->q:LY/h;

    .line 76
    .line 77
    invoke-static {p2, v3, p1, v5}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v3, p1, LL/q;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, LL/q;->n()LL/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p1, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, Lx0/k;->f:Lx0/j;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lx0/j;->b:Lx0/i;

    .line 97
    .line 98
    iget-object v8, p1, LL/q;->a:LL/e;

    .line 99
    .line 100
    instance-of v8, v8, LL/e;

    .line 101
    .line 102
    if-eqz v8, :cond_c0

    .line 103
    .line 104
    invoke-virtual {p1}, LL/q;->Z()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p1, LL/q;->O:Z

    .line 108
    .line 109
    if-eqz v8, :cond_72

    .line 110
    .line 111
    invoke-virtual {p1, v7}, LL/q;->m(Lu2/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p1}, LL/q;->i0()V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object v7, Lx0/j;->f:Lx0/h;

    .line 119
    .line 120
    invoke-static {p1, p2, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lx0/j;->e:Lx0/h;

    .line 124
    .line 125
    invoke-static {p1, v6, p2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lx0/j;->g:Lx0/h;

    .line 129
    .line 130
    iget-boolean v6, p1, LL/q;->O:Z

    .line 131
    .line 132
    if-nez v6, :cond_93

    .line 133
    .line 134
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_96

    .line 147
    .line 148
    :cond_93
    invoke-static {v3, p1, v3, p2}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    sget-object p2, Lx0/j;->d:Lx0/h;

    .line 152
    .line 153
    invoke-static {p1, v2, p2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, LY/n;->b:LY/n;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_a9

    .line 167
    .line 168
    if-ne v3, v0, :cond_b2

    .line 169
    .line 170
    :cond_a9
    new-instance v3, LC/b;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {v3, v1, v0}, LC/b;-><init>(LC/r;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v3, Lu2/a;

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {p2, v3, v4, p1, v0}, LC/q0;->e(LY/q;Lu2/a;ZLL/q;I)V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-virtual {p1, p2}, LL/q;->r(Z)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p1, v5}, LL/q;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_e8

    .line 193
    :cond_c0
    invoke-static {}, LL/d;->K()V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1

    .line 198
    :cond_c5
    const p2, -0x31e194f0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, LL/q;->V(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez p2, :cond_d7

    .line 213
    .line 214
    if-ne v2, v0, :cond_e0

    .line 215
    .line 216
    :cond_d7
    new-instance v2, LC/b;

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-direct {v2, v1, p2}, LC/b;-><init>(LC/r;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    check-cast v2, Lu2/a;

    .line 226
    .line 227
    iget-object p2, p0, LC/c;->k:LY/q;

    .line 228
    .line 229
    invoke-static {p2, v2, v4, p1, v5}, LC/q0;->e(LY/q;Lu2/a;ZLL/q;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_bc

    .line 233
    :goto_e8
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 234
    .line 235
    return-object p1
.end method
