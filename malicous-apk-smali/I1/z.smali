.class public final LI1/z;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LR1/a;


# direct methods
.method public synthetic constructor <init>(LR1/a;I)V
    .registers 3

    .line 1
    iput p2, p0, LI1/z;->i:I

    iput-object p1, p0, LI1/z;->j:LR1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI1/z;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_11a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LL/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, LL/q;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, LL/q;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_6d

    .line 36
    :cond_23
    :goto_23
    iget-object v2, v0, LI1/z;->j:LR1/a;

    .line 37
    .line 38
    iget v2, v2, LR1/a;->d:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LI/B3;->a:LL/c1;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LI/A3;

    .line 51
    .line 52
    iget-object v4, v3, LI/A3;->j:LG0/K;

    .line 53
    .line 54
    sget-object v9, LL0/x;->n:LL0/x;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const v18, 0xfffffb

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-static/range {v4 .. v18}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const v26, 0xfffe

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v1

    .line 106
    .line 107
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_70
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LL/q;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v2, v2, 0xb

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    if-ne v2, v3, :cond_8c

    .line 129
    .line 130
    invoke-virtual {v1}, LL/q;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v1}, LL/q;->P()V

    .line 138
    .line 139
    .line 140
    goto :goto_c2

    .line 141
    :cond_8c
    :goto_8c
    iget-object v2, v0, LI1/z;->j:LR1/a;

    .line 142
    .line 143
    iget-object v2, v2, LR1/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v3, LI/B3;->a:LL/c1;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LI/A3;

    .line 152
    .line 153
    iget-object v15, v3, LI/A3;->l:LG0/K;

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const v26, 0xfffe

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v22, v15

    .line 175
    .line 176
    move-wide/from16 v15, v16

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_c5
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, LL/q;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v2, v2, 0xb

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-ne v2, v3, :cond_e1

    .line 214
    .line 215
    invoke-virtual {v1}, LL/q;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_dd

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-virtual {v1}, LL/q;->P()V

    .line 223
    .line 224
    .line 225
    goto :goto_117

    .line 226
    :cond_e1
    :goto_e1
    iget-object v2, v0, LI1/z;->j:LR1/a;

    .line 227
    .line 228
    iget-object v2, v2, LR1/a;->c:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v3, LI/B3;->a:LL/c1;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LI/A3;

    .line 237
    .line 238
    iget-object v15, v3, LI/A3;->k:LG0/K;

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const v26, 0xfffe

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v15

    .line 260
    .line 261
    move-wide/from16 v15, v16

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v1

    .line 276
    .line 277
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 278
    .line 279
    .line 280
    :goto_117
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_70
    .end packed-switch
.end method
