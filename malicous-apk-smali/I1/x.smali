.class public final LI1/x;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg2/i;


# direct methods
.method public synthetic constructor <init>(Lg2/i;I)V
    .registers 3

    .line 1
    iput p2, p0, LI1/x;->i:I

    iput-object p1, p0, LI1/x;->j:Lg2/i;

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
    iget v1, v0, LI1/x;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_186

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
    goto :goto_5d

    .line 36
    :cond_23
    :goto_23
    iget-object v2, v0, LI1/x;->j:Lg2/i;

    .line 37
    .line 38
    iget-object v2, v2, Lg2/i;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v15, v3, LI/A3;->k:LG0/K;

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const v26, 0xfffe

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v22, v15

    .line 74
    .line 75
    move-wide/from16 v15, v16

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_60
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, LL/q;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v2, v2, 0xb

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-ne v2, v3, :cond_7d

    .line 113
    .line 114
    invoke-virtual {v1}, LL/q;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_78

    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-virtual {v1}, LL/q;->P()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_110

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    sget-object v2, LY/n;->b:LY/n;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->b(LY/q;F)LY/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-wide v3, Lf0/v;->d:J

    .line 142
    .line 143
    sget-object v5, Lf0/M;->a:LD1/h;

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LY/q;JLf0/S;)LY/q;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, LS0/e;->C0(LL/q;)Ln/B0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, LS0/e;->L0(LY/q;Ln/B0;)LY/q;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Ls/k;->c:Ls/f;

    .line 165
    .line 166
    sget-object v4, LY/b;->t:LY/g;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v3, v4, v1, v5}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v4, v1, LL/q;->P:I

    .line 174
    .line 175
    invoke-virtual {v1}, LL/q;->n()LL/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v1, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v6, Lx0/k;->f:Lx0/j;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v6, Lx0/j;->b:Lx0/i;

    .line 189
    .line 190
    iget-object v7, v1, LL/q;->a:LL/e;

    .line 191
    .line 192
    instance-of v7, v7, LL/e;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v7, :cond_113

    .line 196
    .line 197
    invoke-virtual {v1}, LL/q;->Z()V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, v1, LL/q;->O:Z

    .line 201
    .line 202
    if-eqz v7, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v1, v6}, LL/q;->m(Lu2/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v1}, LL/q;->i0()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    sget-object v6, Lx0/j;->f:Lx0/h;

    .line 212
    .line 213
    invoke-static {v1, v3, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lx0/j;->e:Lx0/h;

    .line 217
    .line 218
    invoke-static {v1, v5, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lx0/j;->g:Lx0/h;

    .line 222
    .line 223
    iget-boolean v5, v1, LL/q;->O:Z

    .line 224
    .line 225
    if-nez v5, :cond_f0

    .line 226
    .line 227
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_f3

    .line 240
    .line 241
    :cond_f0
    invoke-static {v4, v1, v4, v3}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    sget-object v3, Lx0/j;->d:Lx0/h;

    .line 245
    .line 246
    invoke-static {v1, v2, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LI1/x;

    .line 250
    .line 251
    iget-object v3, v0, LI1/x;->j:Lg2/i;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v2, v3, v4}, LI1/x;-><init>(Lg2/i;I)V

    .line 255
    .line 256
    .line 257
    const v3, 0x9fd0f38

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v1, v2}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v3, 0x30

    .line 265
    .line 266
    invoke-static {v8, v2, v1, v3}, LC/q0;->c(LY/q;LT/a;LL/q;I)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, v2}, LL/q;->r(Z)V

    .line 271
    .line 272
    .line 273
    :goto_110
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_113
    invoke-static {}, LL/d;->K()V

    .line 277
    .line 278
    .line 279
    throw v8

    .line 280
    :pswitch_117
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, LL/q;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v2, v2, 0xb

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    if-ne v2, v3, :cond_133

    .line 296
    .line 297
    invoke-virtual {v1}, LL/q;->A()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_12f

    .line 302
    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-virtual {v1}, LL/q;->P()V

    .line 305
    .line 306
    .line 307
    goto :goto_182

    .line 308
    :cond_133
    :goto_133
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v2, v0, LI1/x;->j:Lg2/i;

    .line 318
    .line 319
    iget-object v2, v2, Lg2/i;->i:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, LI/B3;->a:LL/c1;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LI/A3;

    .line 332
    .line 333
    iget-object v5, v4, LI/A3;->l:LG0/K;

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const v19, 0xff7fff

    .line 338
    .line 339
    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const/4 v14, 0x4

    .line 349
    const-wide/16 v15, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    invoke-static/range {v5 .. v19}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const v26, 0xfffc

    .line 360
    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v24, 0x30

    .line 381
    .line 382
    move-object/from16 v23, v1

    .line 383
    .line 384
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 385
    .line 386
    .line 387
    :goto_182
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 388
    .line 389
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_117
        :pswitch_60
    .end packed-switch
.end method
