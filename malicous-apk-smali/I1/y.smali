.class public final LI1/y;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, LI1/y;->i:I

    iput-object p2, p0, LI1/y;->j:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 5
    .line 6
    iget-object v3, v0, LI1/y;->j:Ljava/util/List;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, LY/n;->b:LY/n;

    .line 11
    .line 12
    const/16 v6, 0x90

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const-string v9, "$this$items"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget v11, v0, LI1/y;->i:I

    .line 22
    .line 23
    packed-switch v11, :pswitch_data_17e

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, LL/q;

    .line 41
    .line 42
    move-object/from16 v12, p4

    .line 43
    .line 44
    check-cast v12, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {v1, v9}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v12, 0x70

    .line 54
    .line 55
    if-nez v1, :cond_40

    .line 56
    .line 57
    invoke-virtual {v14, v11}, LL/q;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_3f
    or-int/2addr v12, v7

    .line 65
    :cond_40
    and-int/lit16 v1, v12, 0x2d1

    .line 66
    .line 67
    if-ne v1, v6, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v14}, LL/q;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v14}, LL/q;->P()V

    .line 77
    .line 78
    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v20, 0x7

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move/from16 v19, v1

    .line 96
    .line 97
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v1, LI/r1;

    .line 102
    .line 103
    invoke-direct {v1, v11, v10, v3}, LI/r1;-><init>(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v3, -0x3235de3e

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v14, v1}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    const v23, 0xc00006

    .line 114
    .line 115
    .line 116
    const/16 v24, 0x7e

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object v1, v14

    .line 128
    move-wide v14, v3

    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    invoke-static/range {v12 .. v24}, LI/b3;->a(LY/q;Lf0/S;JJFFLn/v;LT/a;LL/q;II)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-object v2

    .line 135
    :pswitch_86
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Landroidx/compose/foundation/lazy/a;

    .line 138
    .line 139
    move-object/from16 v12, p2

    .line 140
    .line 141
    check-cast v12, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    move-object/from16 v15, p3

    .line 148
    .line 149
    check-cast v15, LL/q;

    .line 150
    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    check-cast v13, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v11, v9}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v9, v13, 0x70

    .line 163
    .line 164
    if-nez v9, :cond_ad

    .line 165
    .line 166
    invoke-virtual {v15, v12}, LL/q;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_ac

    .line 171
    .line 172
    move v7, v8

    .line 173
    :cond_ac
    or-int/2addr v13, v7

    .line 174
    :cond_ad
    and-int/lit16 v7, v13, 0x2d1

    .line 175
    .line 176
    if-ne v7, v6, :cond_bd

    .line 177
    .line 178
    invoke-virtual {v15}, LL/q;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b8

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    invoke-virtual {v15}, LL/q;->P()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_17c

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v6, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    .line 195
    .line 196
    invoke-static {v3, v6}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Lg2/i;

    .line 200
    .line 201
    invoke-virtual {v15}, LL/q;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, LL/m;->a:LL/X;

    .line 206
    .line 207
    if-ne v6, v7, :cond_db

    .line 208
    .line 209
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    sget-object v8, LL/X;->m:LL/X;

    .line 212
    .line 213
    invoke-static {v6, v8}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v15, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    check-cast v6, LL/d0;

    .line 221
    .line 222
    const v8, -0x292b391a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v8}, LL/q;->W(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, LL/b1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_11f

    .line 239
    .line 240
    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v15}, LL/q;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v8, :cond_fb

    .line 249
    .line 250
    if-ne v9, v7, :cond_103

    .line 251
    .line 252
    :cond_fb
    new-instance v9, LI/Z;

    .line 253
    .line 254
    invoke-direct {v9, v6, v10}, LI/Z;-><init>(LL/d0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v9}, LL/q;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    move-object v13, v9

    .line 261
    check-cast v13, Lu2/a;

    .line 262
    .line 263
    new-instance v8, LI1/x;

    .line 264
    .line 265
    invoke-direct {v8, v3, v10}, LI1/x;-><init>(Lg2/i;I)V

    .line 266
    .line 267
    .line 268
    const v9, 0x4b6a2e71    # 1.5347313E7f

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v15, v8}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v17, 0x180

    .line 277
    .line 278
    const/16 v18, 0x2

    .line 279
    .line 280
    move-object v9, v15

    .line 281
    move-object v15, v8

    .line 282
    move-object/from16 v16, v9

    .line 283
    .line 284
    invoke-static/range {v13 .. v18}, LS0/n;->b(Lu2/a;LX0/o;LT/a;LL/q;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v9, v15

    .line 289
    :goto_120
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v9, v8}, LL/q;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v5, 0x4

    .line 298
    int-to-float v5, v5

    .line 299
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v9, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v9}, LL/q;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v5, :cond_13a

    .line 312
    .line 313
    if-ne v10, v7, :cond_142

    .line 314
    .line 315
    :cond_13a
    new-instance v10, LI/Z;

    .line 316
    .line 317
    invoke-direct {v10, v6, v1}, LI/Z;-><init>(LL/d0;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    check-cast v10, Lu2/a;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x7

    .line 327
    invoke-static {v4, v8, v5, v10, v6}, Landroidx/compose/foundation/a;->e(LY/q;ZLjava/lang/String;Lu2/a;I)LY/q;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    sget v4, LI/O0;->a:F

    .line 332
    .line 333
    sget-object v4, LI/H;->a:LL/c1;

    .line 334
    .line 335
    invoke-virtual {v9, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LI/F;

    .line 340
    .line 341
    iget-wide v4, v4, LI/F;->h:J

    .line 342
    .line 343
    const/16 v6, 0x1fe

    .line 344
    .line 345
    invoke-static {v4, v5, v9, v6}, LI/O0;->a(JLL/q;I)LI/N0;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    new-instance v4, LI1/x;

    .line 350
    .line 351
    invoke-direct {v4, v3, v1}, LI1/x;-><init>(Lg2/i;I)V

    .line 352
    .line 353
    .line 354
    const v1, -0x65a6b8bb

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v9, v4}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const/16 v23, 0x6

    .line 362
    .line 363
    const/16 v24, 0x1bc

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v22, v9

    .line 377
    .line 378
    invoke-static/range {v13 .. v24}, LI/V0;->a(LT/a;LY/q;Lu2/e;Lu2/e;Lu2/e;Lu2/e;LI/N0;FFLL/q;II)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_86
    .end packed-switch
.end method
