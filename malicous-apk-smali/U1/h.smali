.class public final LU1/h;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL1/a;


# direct methods
.method public synthetic constructor <init>(LL1/a;I)V
    .registers 3

    .line 1
    iput p2, p0, LU1/h;->i:I

    iput-object p1, p0, LU1/h;->j:LL1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU1/h;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_17e

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LL/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual {v7}, LL/q;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v7}, LL/q;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    :goto_23
    iget-object v1, v0, LU1/h;->j:LL1/a;

    .line 37
    .line 38
    iget-object v2, v1, LL1/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xe

    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, Lx2/a;->i(Ljava/lang/String;LY/q;Ljava/lang/String;JLL/q;II)V

    .line 48
    .line 49
    .line 50
    :goto_31
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_34
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LL/q;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v2, v2, 0xb

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v2, v3, :cond_51

    .line 69
    .line 70
    invoke-virtual {v1}, LL/q;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {v1}, LL/q;->P()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_149

    .line 81
    .line 82
    :cond_51
    :goto_51
    sget-object v2, LY/n;->b:LY/n;

    .line 83
    .line 84
    sget-object v3, Ls/k;->c:Ls/f;

    .line 85
    .line 86
    sget-object v4, LY/b;->t:LY/g;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v3, v4, v1, v5}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v1, LL/q;->P:I

    .line 94
    .line 95
    invoke-virtual {v1}, LL/q;->n()LL/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Lx0/k;->f:Lx0/j;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lx0/j;->b:Lx0/i;

    .line 109
    .line 110
    iget-object v7, v1, LL/q;->a:LL/e;

    .line 111
    .line 112
    instance-of v7, v7, LL/e;

    .line 113
    .line 114
    if-eqz v7, :cond_14c

    .line 115
    .line 116
    invoke-virtual {v1}, LL/q;->Z()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v1, LL/q;->O:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v1, v6}, LL/q;->m(Lu2/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v1}, LL/q;->i0()V

    .line 128
    .line 129
    .line 130
    :goto_81
    sget-object v6, Lx0/j;->f:Lx0/h;

    .line 131
    .line 132
    invoke-static {v1, v3, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lx0/j;->e:Lx0/h;

    .line 136
    .line 137
    invoke-static {v1, v5, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lx0/j;->g:Lx0/h;

    .line 141
    .line 142
    iget-boolean v5, v1, LL/q;->O:Z

    .line 143
    .line 144
    if-nez v5, :cond_9f

    .line 145
    .line 146
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a2

    .line 159
    .line 160
    :cond_9f
    invoke-static {v4, v1, v4, v3}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    sget-object v3, Lx0/j;->d:Lx0/h;

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LU1/h;->j:LL1/a;

    .line 169
    .line 170
    iget-object v3, v2, LL1/a;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v15, ""

    .line 173
    .line 174
    invoke-static {v3, v15}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v14, v2, LL1/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_b8

    .line 181
    .line 182
    move-object/from16 v22, v14

    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    iget-object v3, v2, LL1/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    :goto_bc
    sget-object v13, LI/B3;->a:LL/c1;

    .line 190
    .line 191
    invoke-virtual {v1, v13}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LI/A3;

    .line 196
    .line 197
    iget-object v11, v3, LI/A3;->h:LG0/K;

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const v26, 0xfffe

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v23, v11

    .line 215
    .line 216
    move-wide/from16 v11, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v27, v13

    .line 221
    .line 222
    move-object/from16 v13, v16

    .line 223
    .line 224
    move-object/from16 v28, v14

    .line 225
    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v29, v15

    .line 231
    .line 232
    move-wide/from16 v15, v16

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v2

    .line 247
    .line 248
    move-object/from16 v2, v22

    .line 249
    .line 250
    move-object/from16 v22, v23

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v30

    .line 258
    .line 259
    iget-object v3, v2, LL1/a;->d:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v4, v29

    .line 262
    .line 263
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_111

    .line 268
    .line 269
    move-object/from16 v3, v27

    .line 270
    .line 271
    move-object/from16 v2, v28

    .line 272
    .line 273
    goto :goto_115

    .line 274
    :cond_111
    iget-object v2, v2, LL1/a;->d:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v3, v27

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v1, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LI/A3;

    .line 283
    .line 284
    iget-object v15, v3, LI/A3;->l:LG0/K;

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const v26, 0xfffe

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v22, v15

    .line 306
    .line 307
    move-wide/from16 v15, v16

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    move-object/from16 v23, v1

    .line 322
    .line 323
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-virtual {v1, v2}, LL/q;->r(Z)V

    .line 328
    .line 329
    .line 330
    :goto_149
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_14c
    invoke-static {}, LL/d;->K()V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    throw v1

    .line 338
    :pswitch_151
    move-object/from16 v7, p1

    .line 339
    .line 340
    check-cast v7, LL/q;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    and-int/lit8 v1, v1, 0xb

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    if-ne v1, v2, :cond_16d

    .line 354
    .line 355
    invoke-virtual {v7}, LL/q;->A()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_169

    .line 360
    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    invoke-virtual {v7}, LL/q;->P()V

    .line 363
    .line 364
    .line 365
    goto :goto_17b

    .line 366
    :cond_16d
    :goto_16d
    iget-object v1, v0, LU1/h;->j:LL1/a;

    .line 367
    .line 368
    iget-object v2, v1, LL1/a;->e:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/16 v9, 0xe

    .line 376
    .line 377
    invoke-static/range {v2 .. v9}, Lx2/a;->i(Ljava/lang/String;LY/q;Ljava/lang/String;JLL/q;II)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_151
        :pswitch_34
    .end packed-switch
.end method
