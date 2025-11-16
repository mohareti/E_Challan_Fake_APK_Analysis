.class public final LI/P0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, LI/P0;->i:I

    iput-object p1, p0, LI/P0;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/P0;->k:Ljava/lang/Object;

    iput-object p3, p0, LI/P0;->l:Ljava/lang/Object;

    iput-object p4, p0, LI/P0;->m:Ljava/lang/Object;

    iput-object p5, p0, LI/P0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, LI/P0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_112

    .line 4
    .line 5
    .line 6
    check-cast p1, LL/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, LL/q;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, LL/q;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    :goto_1d
    iget-object p2, p0, LI/P0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lv1/j;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LI/P0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw1/n;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    sget-object v0, LL/m;->a:LL/X;

    .line 54
    .line 55
    if-ne v2, v0, :cond_46

    .line 56
    .line 57
    :cond_38
    new-instance v2, LC/o;

    .line 58
    .line 59
    iget-object v0, p0, LI/P0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LW/q;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-direct {v2, v0, p2, v1, v3}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    check-cast v2, Lu2/c;

    .line 72
    .line 73
    invoke-static {p2, v2, p1}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LC/D;

    .line 77
    .line 78
    iget-object v1, p0, LI/P0;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lw1/m;

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p2}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x1da93fb4

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v0}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x180

    .line 95
    .line 96
    iget-object v2, p0, LI/P0;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LV/c;

    .line 99
    .line 100
    invoke-static {p2, v2, v0, p1, v1}, Lo1/d;->b(Lv1/j;LV/c;LT/a;LL/q;I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_69
    move-object v10, p1

    .line 107
    check-cast v10, LL/q;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    and-int/lit8 p1, p1, 0xb

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    if-ne p1, p2, :cond_82

    .line 119
    .line 120
    invoke-virtual {v10}, LL/q;->A()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v10}, LL/q;->P()V

    .line 128
    .line 129
    .line 130
    goto :goto_ca

    .line 131
    :cond_82
    :goto_82
    const/4 p1, 0x3

    .line 132
    int-to-float v7, p1

    .line 133
    new-instance p1, LI1/O;

    .line 134
    .line 135
    iget-object p2, p0, LI/P0;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LL/b1;

    .line 138
    .line 139
    move-object v5, p2

    .line 140
    check-cast v5, LL/d0;

    .line 141
    .line 142
    iget-object p2, p0, LI/P0;->j:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, LL/d0;

    .line 146
    .line 147
    iget-object p2, p0, LI/P0;->k:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, p2

    .line 150
    check-cast v2, LL/d0;

    .line 151
    .line 152
    iget-object p2, p0, LI/P0;->l:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, p2

    .line 155
    check-cast v3, LS1/e;

    .line 156
    .line 157
    iget-object p2, p0, LI/P0;->m:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, p2

    .line 160
    check-cast v4, Lv1/A;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    invoke-direct/range {v0 .. v5}, LI1/O;-><init>(LL/d0;LL/d0;LS1/e;Lv1/A;LL/d0;)V

    .line 164
    .line 165
    .line 166
    const p2, -0x7cc4e66a

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v10, p1}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance p1, LC/y0;

    .line 174
    .line 175
    iget-object p2, p0, LI/P0;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lv1/A;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {p1, v1, p2}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x11e44e70

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v10, p1}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const v11, 0x30186

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v0 .. v11}, LI/d;->a(LT/a;LY/q;Lu2/e;JJFLs/c0;Ls/p0;LL/q;I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_cd
    move-object v5, p1

    .line 207
    check-cast v5, LL/q;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    and-int/lit8 p1, p1, 0x3

    .line 216
    .line 217
    const/4 p2, 0x2

    .line 218
    if-ne p1, p2, :cond_e6

    .line 219
    .line 220
    invoke-virtual {v5}, LL/q;->A()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_e2

    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    invoke-virtual {v5}, LL/q;->P()V

    .line 228
    .line 229
    .line 230
    goto :goto_10e

    .line 231
    :cond_e6
    :goto_e6
    iget-object p1, p0, LI/P0;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lu2/e;

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, LT/a;

    .line 237
    .line 238
    iget-object p1, p0, LI/P0;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lu2/e;

    .line 241
    .line 242
    move-object v1, p1

    .line 243
    check-cast v1, LT/a;

    .line 244
    .line 245
    iget-object p1, p0, LI/P0;->l:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lu2/e;

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, LT/a;

    .line 251
    .line 252
    iget-object p1, p0, LI/P0;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lu2/e;

    .line 255
    .line 256
    move-object v3, p1

    .line 257
    check-cast v3, LT/a;

    .line 258
    .line 259
    iget-object p1, p0, LI/P0;->n:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lu2/e;

    .line 262
    .line 263
    move-object v4, p1

    .line 264
    check-cast v4, LT/a;

    .line 265
    .line 266
    const/16 v6, 0x180

    .line 267
    .line 268
    invoke-static/range {v0 .. v6}, LI/V0;->b(LT/a;LT/a;LT/a;LT/a;LT/a;LL/q;I)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_69
    .end packed-switch
.end method
