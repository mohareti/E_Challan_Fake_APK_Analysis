.class public final LI1/w;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL/j0;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(LL/j0;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LI1/w;->i:I

    .line 1
    iput-object p1, p0, LI1/w;->j:LL/j0;

    iput-object p2, p0, LI1/w;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LL/j0;I)V
    .registers 4

    .line 2
    iput p3, p0, LI1/w;->i:I

    iput-object p1, p0, LI1/w;->k:Ljava/util/List;

    iput-object p2, p0, LI1/w;->j:LL/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI1/w;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_17e

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
    if-ne v2, v3, :cond_24

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
    goto :goto_24

    .line 32
    :cond_1f
    invoke-virtual {v1}, LL/q;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_99

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v2, v0, LI1/w;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move/from16 v2, v16

    .line 46
    .line 47
    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_99

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v17, v2, 0x1

    .line 58
    .line 59
    if-ltz v2, :cond_94

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, LI1/w;->j:LL/j0;

    .line 64
    .line 65
    invoke-virtual {v4}, LL/j0;->h()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v2, :cond_48

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move/from16 v5, v16

    .line 74
    .line 75
    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v6, v7

    .line 88
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_61

    .line 93
    .line 94
    sget-object v6, LL/m;->a:LL/X;

    .line 95
    .line 96
    if-ne v7, v6, :cond_6a

    .line 97
    .line 98
    :cond_61
    new-instance v7, LI1/u;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v7, v2, v4, v6}, LI1/u;-><init>(ILL/j0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, LL/q;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    move-object v4, v7

    .line 108
    check-cast v4, Lu2/a;

    .line 109
    .line 110
    new-instance v2, LI1/v;

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    invoke-direct {v2, v3, v6}, LI1/v;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v3, -0x4f517573

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/16 v14, 0x6000

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move v2, v5

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v7

    .line 137
    move v5, v10

    .line 138
    move-object v7, v11

    .line 139
    move-wide v10, v12

    .line 140
    move-object/from16 v12, v18

    .line 141
    .line 142
    move-object v13, v1

    .line 143
    invoke-static/range {v2 .. v14}, LI/j3;->b(ZLu2/a;LY/q;ZLu2/e;Lu2/e;JJLr/l;LL/q;I)V

    .line 144
    .line 145
    .line 146
    move/from16 v2, v17

    .line 147
    .line 148
    goto :goto_2e

    .line 149
    :cond_94
    invoke-static {}, Lh2/m;->Q0()V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    throw v1

    .line 154
    :cond_99
    :goto_99
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_9c
    move-object/from16 v11, p1

    .line 158
    .line 159
    check-cast v11, LL/q;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v1, v1, 0xb

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne v1, v2, :cond_b8

    .line 173
    .line 174
    invoke-virtual {v11}, LL/q;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v11}, LL/q;->P()V

    .line 182
    .line 183
    .line 184
    goto :goto_e6

    .line 185
    :cond_b8
    :goto_b8
    sget-object v1, LY/n;->b:LY/n;

    .line 186
    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ls/e;->i(LY/q;)LY/q;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v1, v0, LI1/w;->j:LL/j0;

    .line 198
    .line 199
    invoke-virtual {v1}, LL/j0;->h()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v4, LI1/w;

    .line 204
    .line 205
    iget-object v5, v0, LI1/w;->k:Ljava/util/List;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v4, v5, v1, v6}, LI1/w;-><init>(Ljava/util/List;LL/j0;I)V

    .line 209
    .line 210
    .line 211
    const v1, 0x1ebdad4f

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v11, v4}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/high16 v12, 0x180000

    .line 219
    .line 220
    const/16 v13, 0x3c

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static/range {v2 .. v13}, LI/s3;->a(ILY/q;JJLu2/f;Lu2/e;LT/a;LL/q;II)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_e9
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LL/q;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit8 v2, v2, 0xb

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    if-ne v2, v3, :cond_106

    .line 250
    .line 251
    invoke-virtual {v1}, LL/q;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_101

    .line 256
    .line 257
    goto :goto_106

    .line 258
    :cond_101
    invoke-virtual {v1}, LL/q;->P()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_17b

    .line 262
    .line 263
    :cond_106
    :goto_106
    iget-object v2, v0, LI1/w;->k:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v2, v16

    .line 272
    .line 273
    :goto_110
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_17b

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    add-int/lit8 v17, v2, 0x1

    .line 284
    .line 285
    if-ltz v2, :cond_176

    .line 286
    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v0, LI1/w;->j:LL/j0;

    .line 290
    .line 291
    invoke-virtual {v4}, LL/j0;->h()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ne v5, v2, :cond_12a

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move/from16 v5, v16

    .line 300
    .line 301
    :goto_12c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v1, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    or-int/2addr v6, v7

    .line 314
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v6, :cond_143

    .line 319
    .line 320
    sget-object v6, LL/m;->a:LL/X;

    .line 321
    .line 322
    if-ne v7, v6, :cond_14c

    .line 323
    .line 324
    :cond_143
    new-instance v7, LI1/u;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct {v7, v2, v4, v6}, LI1/u;-><init>(ILL/j0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, LL/q;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    move-object v4, v7

    .line 334
    check-cast v4, Lu2/a;

    .line 335
    .line 336
    new-instance v2, LI1/v;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v2, v3, v6}, LI1/v;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const v3, -0x3cb13e7d

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1, v2}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    const/16 v14, 0x6000

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move v2, v5

    .line 361
    move-object v3, v4

    .line 362
    move-object v4, v7

    .line 363
    move v5, v10

    .line 364
    move-object v7, v11

    .line 365
    move-wide v10, v12

    .line 366
    move-object/from16 v12, v18

    .line 367
    .line 368
    move-object v13, v1

    .line 369
    invoke-static/range {v2 .. v14}, LI/j3;->b(ZLu2/a;LY/q;ZLu2/e;Lu2/e;JJLr/l;LL/q;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v2, v17

    .line 373
    .line 374
    goto :goto_110

    .line 375
    :cond_176
    invoke-static {}, Lh2/m;->Q0()V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    throw v1

    .line 380
    :cond_17b
    :goto_17b
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_9c
    .end packed-switch
.end method
