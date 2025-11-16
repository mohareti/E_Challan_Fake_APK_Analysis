.class public final LI/D0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/e;


# direct methods
.method public synthetic constructor <init>(Lu2/e;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/D0;->i:I

    iput-object p1, p0, LI/D0;->j:Lu2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LI/D0;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_13c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LV/b;

    .line 13
    .line 14
    iget-object v3, v0, LI/D0;->j:Lu2/e;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_3c

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_39

    .line 34
    .line 35
    iget-object v6, v2, LV/b;->i:LV/i;

    .line 36
    .line 37
    if-eqz v6, :cond_39

    .line 38
    .line 39
    invoke-interface {v6, v5}, LV/i;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "item can\'t be saved"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    return-object v2

    .line 77
    :pswitch_4c
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, LL/q;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v1, v3, :cond_66

    .line 91
    .line 92
    invoke-virtual {v2}, LL/q;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v2}, LL/q;->P()V

    .line 100
    .line 101
    .line 102
    goto :goto_87

    .line 103
    :cond_66
    :goto_66
    sget-object v1, LK/s;->e:LK/z;

    .line 104
    .line 105
    invoke-static {v1, v2}, LI/B3;->a(LK/z;LL/q;)LG0/K;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const v17, 0xff7fff

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const/4 v12, 0x3

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v3 .. v17}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v0, LI/D0;->j:Lu2/e;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v3, v2, v4}, LI/y3;->a(LG0/K;Lu2/e;LL/q;I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8a
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, LL/q;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-ne v1, v3, :cond_a4

    .line 153
    .line 154
    invoke-virtual {v2}, LL/q;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v2}, LL/q;->P()V

    .line 162
    .line 163
    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    :goto_a4
    const/4 v1, 0x0

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, v0, LI/D0;->j:Lu2/e;

    .line 171
    .line 172
    invoke-interface {v3, v2, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_ae
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b1
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, LL/q;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v1, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    if-ne v1, v3, :cond_cb

    .line 192
    .line 193
    invoke-virtual {v2}, LL/q;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-virtual {v2}, LL/q;->P()V

    .line 201
    .line 202
    .line 203
    goto :goto_134

    .line 204
    :cond_cb
    :goto_cb
    sget-object v1, LY/n;->b:LY/n;

    .line 205
    .line 206
    sget v3, LK/j;->d:F

    .line 207
    .line 208
    sget v4, LK/j;->b:F

    .line 209
    .line 210
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/c;->a(LY/q;FF)LY/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, LY/b;->l:LY/i;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v3, v4}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v5, v2, LL/q;->P:I

    .line 222
    .line 223
    invoke-virtual {v2}, LL/q;->n()LL/q0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v2, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v7, Lx0/k;->f:Lx0/j;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v7, Lx0/j;->b:Lx0/i;

    .line 237
    .line 238
    iget-object v8, v2, LL/q;->a:LL/e;

    .line 239
    .line 240
    instance-of v8, v8, LL/e;

    .line 241
    .line 242
    if-eqz v8, :cond_137

    .line 243
    .line 244
    invoke-virtual {v2}, LL/q;->Z()V

    .line 245
    .line 246
    .line 247
    iget-boolean v8, v2, LL/q;->O:Z

    .line 248
    .line 249
    if-eqz v8, :cond_fe

    .line 250
    .line 251
    invoke-virtual {v2, v7}, LL/q;->m(Lu2/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-virtual {v2}, LL/q;->i0()V

    .line 256
    .line 257
    .line 258
    :goto_101
    sget-object v7, Lx0/j;->f:Lx0/h;

    .line 259
    .line 260
    invoke-static {v2, v3, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lx0/j;->e:Lx0/h;

    .line 264
    .line 265
    invoke-static {v2, v6, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lx0/j;->g:Lx0/h;

    .line 269
    .line 270
    iget-boolean v6, v2, LL/q;->O:Z

    .line 271
    .line 272
    if-nez v6, :cond_11f

    .line 273
    .line 274
    invoke-virtual {v2}, LL/q;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_122

    .line 287
    .line 288
    :cond_11f
    invoke-static {v5, v2, v5, v3}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    sget-object v3, Lx0/j;->d:Lx0/h;

    .line 292
    .line 293
    invoke-static {v2, v1, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v0, LI/D0;->j:Lu2/e;

    .line 301
    .line 302
    invoke-interface {v3, v2, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-virtual {v2, v1}, LL/q;->r(Z)V

    .line 307
    .line 308
    .line 309
    :goto_134
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_137
    invoke-static {}, LL/d;->K()V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    throw v1

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_8a
        :pswitch_4c
    .end packed-switch
.end method
