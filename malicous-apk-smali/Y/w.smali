.class public final Ly/w;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly/X;


# direct methods
.method public synthetic constructor <init>(Ly/X;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly/w;->i:I

    iput-object p1, p0, Ly/w;->j:Ly/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/X;LE0/j;)V
    .registers 3

    const/4 p2, 0x3

    iput p2, p0, Ly/w;->i:I

    .line 2
    iput-object p1, p0, Ly/w;->j:Ly/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Lg2/z;->a:Lg2/z;

    .line 7
    .line 8
    iget-object v6, p0, Ly/w;->j:Ly/X;

    .line 9
    .line 10
    iget v7, p0, Ly/w;->i:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_16c

    .line 13
    .line 14
    .line 15
    check-cast p1, LN0/z;

    .line 16
    .line 17
    iget-object v0, p1, LN0/z;->a:LG0/f;

    .line 18
    .line 19
    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v6, Ly/X;->j:LG0/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iget-object v3, v1, LG0/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    invoke-static {v0, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    sget-object v0, Ly/K;->h:Ly/K;

    .line 34
    .line 35
    iget-object v1, v6, Ly/X;->k:LL/m0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-wide v0, LG0/J;->b:J

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Ly/X;->g(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Ly/X;->f(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Ly/X;->s:Lu2/c;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, v6, Ly/X;->b:LL/v0;

    .line 54
    .line 55
    invoke-virtual {p1}, LL/v0;->c()V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_3a
    check-cast p1, LN0/l;

    .line 60
    .line 61
    iget p1, p1, LN0/l;->a:I

    .line 62
    .line 63
    iget-object v6, v6, Ly/X;->r:LL/Y0;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-static {p1, v7}, LN0/l;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x5

    .line 74
    const/4 v10, 0x6

    .line 75
    if-eqz v8, :cond_53

    .line 76
    .line 77
    invoke-virtual {v6}, LL/Y0;->j()Ly/V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Ly/V;->a:Lu2/c;

    .line 82
    .line 83
    goto :goto_a4

    .line 84
    :cond_53
    invoke-static {p1, v1}, LN0/l;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_60

    .line 89
    .line 90
    invoke-virtual {v6}, LL/Y0;->j()Ly/V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ly/V;->b:Lu2/c;

    .line 95
    .line 96
    goto :goto_a4

    .line 97
    :cond_60
    invoke-static {p1, v10}, LN0/l;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v6}, LL/Y0;->j()Ly/V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Ly/V;->c:Lu2/c;

    .line 108
    .line 109
    goto :goto_a4

    .line 110
    :cond_6d
    invoke-static {p1, v9}, LN0/l;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7a

    .line 115
    .line 116
    invoke-virtual {v6}, LL/Y0;->j()Ly/V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Ly/V;->d:Lu2/c;

    .line 121
    .line 122
    goto :goto_a4

    .line 123
    :cond_7a
    const/4 v8, 0x3

    .line 124
    invoke-static {p1, v8}, LN0/l;->a(II)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_88

    .line 129
    .line 130
    invoke-virtual {v6}, LL/Y0;->j()Ly/V;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Ly/V;->e:Lu2/c;

    .line 135
    .line 136
    goto :goto_a4

    .line 137
    :cond_88
    invoke-static {p1, v0}, LN0/l;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_95

    .line 142
    .line 143
    invoke-virtual {v6}, LL/Y0;->j()Ly/V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Ly/V;->f:Lu2/c;

    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    invoke-static {p1, v4}, LN0/l;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9d

    .line 155
    .line 156
    move v0, v4

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-static {p1, v2}, LN0/l;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_a1
    if-eqz v0, :cond_ee

    .line 163
    .line 164
    move-object v0, v3

    .line 165
    :goto_a4
    if-eqz v0, :cond_ab

    .line 166
    .line 167
    invoke-interface {v0, v6}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object v0, v5

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v0, v3

    .line 173
    :goto_ac
    if-nez v0, :cond_ed

    .line 174
    .line 175
    invoke-static {p1, v10}, LN0/l;->a(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v2, "focusManager"

    .line 180
    .line 181
    if-eqz v0, :cond_c6

    .line 182
    .line 183
    iget-object p1, v6, LL/Y0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ld0/g;

    .line 186
    .line 187
    if-eqz p1, :cond_c2

    .line 188
    .line 189
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 192
    .line 193
    .line 194
    goto :goto_ed

    .line 195
    :cond_c2
    invoke-static {v2}, Lv2/i;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_c6
    invoke-static {p1, v9}, LN0/l;->a(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dc

    .line 204
    .line 205
    iget-object p1, v6, LL/Y0;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ld0/g;

    .line 208
    .line 209
    if-eqz p1, :cond_d8

    .line 210
    .line 211
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_ed

    .line 217
    :cond_d8
    invoke-static {v2}, Lv2/i;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_dc
    invoke-static {p1, v7}, LN0/l;->a(II)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_ed

    .line 226
    .line 227
    iget-object p1, v6, LL/Y0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ly0/O0;

    .line 230
    .line 231
    if-eqz p1, :cond_ed

    .line 232
    .line 233
    check-cast p1, Ly0/l0;

    .line 234
    .line 235
    invoke-virtual {p1}, Ly0/l0;->a()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return-object v5

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "invalid ImeAction"

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_fa
    check-cast p1, LG0/f;

    .line 252
    .line 253
    iget-object v7, v6, Ly/X;->e:LN0/F;

    .line 254
    .line 255
    iget-object v8, v6, Ly/X;->t:Ly/w;

    .line 256
    .line 257
    if-eqz v7, :cond_123

    .line 258
    .line 259
    new-instance v9, LN0/f;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v10, LN0/a;

    .line 265
    .line 266
    invoke-direct {v10, p1, v4}, LN0/a;-><init>(LG0/f;I)V

    .line 267
    .line 268
    .line 269
    new-array v1, v1, [LN0/i;

    .line 270
    .line 271
    aput-object v9, v1, v2

    .line 272
    .line 273
    aput-object v10, v1, v4

    .line 274
    .line 275
    invoke-static {v1}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v6, Ly/X;->d:LO1/e;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LO1/e;->c(Ljava/util/List;)LN0/z;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v7, v3, v1}, LN0/F;->a(LN0/z;LN0/z;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v1}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-object v3, v5

    .line 292
    :cond_123
    if-nez v3, :cond_137

    .line 293
    .line 294
    new-instance v1, LN0/z;

    .line 295
    .line 296
    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2, v2}, Lx2/a;->n(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-direct {v1, p1, v2, v3, v0}, LN0/z;-><init>(Ljava/lang/String;JI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_13a
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v6}, Ly/X;->d()Ly/y0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_14f

    .line 322
    .line 323
    invoke-virtual {v6}, Ly/X;->d()Ly/y0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Ly/y0;->a:LG0/H;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v2, v4

    .line 336
    :cond_14f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_154
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, Ly/X;->q:LL/m0;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_15f
    check-cast p1, Lv0/r;

    .line 353
    .line 354
    invoke-virtual {v6}, Ly/X;->d()Ly/y0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_168

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    iput-object p1, v0, Ly/y0;->c:Lv0/r;

    .line 362
    .line 363
    :goto_16a
    return-object v5

    .line 364
    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_154
        :pswitch_13a
        :pswitch_fa
        :pswitch_3a
    .end packed-switch
.end method
