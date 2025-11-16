.class public final LI/h3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LI/h3;->i:I

    iput-object p1, p0, LI/h3;->j:Ljava/lang/Object;

    iput p2, p0, LI/h3;->k:I

    iput-object p3, p0, LI/h3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    iput p4, p0, LI/h3;->i:I

    iput-object p1, p0, LI/h3;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/h3;->l:Ljava/lang/Object;

    iput p3, p0, LI/h3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu2/e;II)V
    .registers 5

    .line 3
    iput p4, p0, LI/h3;->i:I

    iput-object p1, p0, LI/h3;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/h3;->j:Ljava/lang/Object;

    iput p3, p0, LI/h3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LI/h3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24a

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
    iget p2, p0, LI/h3;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LL/d;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LI/h3;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly0/t;

    .line 24
    .line 25
    iget-object v1, p0, LI/h3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu2/e;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ly0/t;Lu2/e;LL/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, LL/q;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, LI/h3;->k:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, LL/d;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lu2/e;

    .line 53
    .line 54
    check-cast v0, LT/a;

    .line 55
    .line 56
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LC/o0;

    .line 59
    .line 60
    invoke-static {v1, v0, p1, p2}, Ly/U;->c(LC/o0;LT/a;LL/q;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    check-cast p1, LL/q;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    iget p2, p0, LI/h3;->k:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, LL/d;->a0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lu2/e;

    .line 84
    .line 85
    check-cast v0, LT/a;

    .line 86
    .line 87
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LC/H0;

    .line 90
    .line 91
    invoke-static {v1, v0, p1, p2}, Ly/U;->d(LC/H0;LT/a;LL/q;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_60
    check-cast p1, LL/q;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    iget p2, p0, LI/h3;->k:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    invoke-static {p2}, LL/d;->a0(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LG0/f;

    .line 115
    .line 116
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v1, p1, p2}, Ly/e;->a(LG0/f;Ljava/util/List;LL/q;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    check-cast p1, LL/q;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    iget p2, p0, LI/h3;->k:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-static {p2}, LL/d;->a0(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lu2/e;

    .line 144
    .line 145
    check-cast v0, LT/a;

    .line 146
    .line 147
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LV/c;

    .line 150
    .line 151
    invoke-static {v1, v0, p1, p2}, Lo1/d;->f(LV/c;LT/a;LL/q;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9c
    check-cast p1, LL/q;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    iget p2, p0, LI/h3;->k:I

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    invoke-static {p2}, LL/d;->a0(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    check-cast v0, LW/q;

    .line 177
    .line 178
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0, v1, p1, p2}, Lo/o;->d(LW/q;Ljava/util/List;LL/q;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_bd
    check-cast p1, LL/q;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    and-int/lit8 p2, p2, 0x3

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-ne p2, v0, :cond_d5

    .line 202
    .line 203
    invoke-virtual {p1}, LL/q;->A()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {p1}, LL/q;->P()V

    .line 211
    .line 212
    .line 213
    goto :goto_e1

    .line 214
    :cond_d5
    :goto_d5
    iget-object p2, p0, LI/h3;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lt/g;

    .line 217
    .line 218
    iget v0, p0, LI/h3;->k:I

    .line 219
    .line 220
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {p2, v0, v1, p1, v2}, Lt/g;->a(ILjava/lang/Object;LL/q;I)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_e4
    check-cast p1, LL/q;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    iget p2, p0, LI/h3;->k:I

    .line 237
    .line 238
    or-int/lit8 p2, p2, 0x1

    .line 239
    .line 240
    invoke-static {p2}, LL/d;->a0(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lo/i;

    .line 247
    .line 248
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lo/b;

    .line 251
    .line 252
    invoke-virtual {v0, v1, p1, p2}, Lo/i;->a(Lo/b;LL/q;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_101
    check-cast p1, LL/q;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    iget p2, p0, LI/h3;->k:I

    .line 266
    .line 267
    or-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    invoke-static {p2}, LL/d;->a0(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LY/q;

    .line 276
    .line 277
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lu2/c;

    .line 280
    .line 281
    invoke-static {v0, v1, p1, p2}, LS0/e;->G(LY/q;Lu2/c;LL/q;I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_11e
    check-cast p1, LL/q;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    iget p2, p0, LI/h3;->k:I

    .line 295
    .line 296
    or-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    invoke-static {p2}, LL/d;->a0(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lm/s0;

    .line 305
    .line 306
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v1, p1, p2}, Lm/s0;->a(Ljava/lang/Object;LL/q;I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_139
    check-cast p1, LL/q;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    iget p2, p0, LI/h3;->k:I

    .line 322
    .line 323
    or-int/lit8 p2, p2, 0x1

    .line 324
    .line 325
    invoke-static {p2}, LL/d;->a0(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Le2/a;

    .line 332
    .line 333
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroidx/lifecycle/n;

    .line 336
    .line 337
    invoke-static {v0, v1, p1, p2}, LS0/e;->R(Le2/a;Landroidx/lifecycle/n;LL/q;I)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_156
    check-cast p1, LL/q;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    iget p2, p0, LI/h3;->k:I

    .line 351
    .line 352
    or-int/lit8 p2, p2, 0x1

    .line 353
    .line 354
    invoke-static {p2}, LL/d;->a0(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lu2/e;

    .line 361
    .line 362
    check-cast v0, LC/D;

    .line 363
    .line 364
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LM1/b;

    .line 367
    .line 368
    invoke-static {v1, v0, p1, p2}, LS0/f;->e(LM1/b;LC/D;LL/q;I)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_175
    check-cast p1, LL1/a;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    const-string v0, "action"

    .line 383
    .line 384
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LI/h3;->l:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LL/b1;

    .line 390
    .line 391
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    iget v1, p0, LI/h3;->k:I

    .line 398
    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LM1/b;

    .line 404
    .line 405
    iget-object v0, v0, LM1/b;->a:LM1/a;

    .line 406
    .line 407
    iget v0, v0, LM1/a;->a:I

    .line 408
    .line 409
    iget-object v1, p0, LI/h3;->j:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LV1/t;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v2, LV1/n;

    .line 417
    .line 418
    invoke-direct {v2, p2, v0, p1}, LV1/n;-><init>(ZILL1/a;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, LI/h2;

    .line 422
    .line 423
    const/4 p2, 0x2

    .line 424
    invoke-direct {p1, v0, p2, v1}, LI/h2;-><init>(IILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 p2, 0x4

    .line 428
    invoke-static {v2, p1, p2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_1b1
    check-cast p1, LL/q;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    iget p2, p0, LI/h3;->k:I

    .line 442
    .line 443
    invoke-static {p2}, LL/d;->a0(I)I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    or-int/lit8 p2, p2, 0x1

    .line 448
    .line 449
    iget-object v0, p0, LI/h3;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LT/a;

    .line 452
    .line 453
    iget-object v1, p0, LI/h3;->l:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0, v1, p1, p2}, LT/a;->b(Ljava/lang/Object;LL/q;I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_1cc
    check-cast p1, LL/q;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    iget p2, p0, LI/h3;->k:I

    .line 469
    .line 470
    or-int/lit8 p2, p2, 0x1

    .line 471
    .line 472
    invoke-static {p2}, LL/d;->a0(I)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    iget-object v0, p0, LI/h3;->l:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LL/t0;

    .line 479
    .line 480
    iget-object v1, p0, LI/h3;->j:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lu2/e;

    .line 483
    .line 484
    invoke-static {v0, v1, p1, p2}, LL/d;->a(LL/t0;Lu2/e;LL/q;I)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_1e9
    check-cast p1, LL/q;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, LI/h3;->l:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p2, [LL/t0;

    .line 500
    .line 501
    array-length v0, p2

    .line 502
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, [LL/t0;

    .line 507
    .line 508
    iget v0, p0, LI/h3;->k:I

    .line 509
    .line 510
    or-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    invoke-static {v0}, LL/d;->a0(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v1, p0, LI/h3;->j:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lu2/e;

    .line 519
    .line 520
    invoke-static {p2, v1, p1, v0}, LL/d;->b([LL/t0;Lu2/e;LL/q;I)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_20d
    check-cast p1, LL/q;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    iget p2, p0, LI/h3;->k:I

    .line 534
    .line 535
    or-int/lit8 p2, p2, 0x1

    .line 536
    .line 537
    invoke-static {p2}, LL/d;->a0(I)I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    iget-object v0, p0, LI/h3;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LG0/K;

    .line 544
    .line 545
    iget-object v1, p0, LI/h3;->j:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lu2/e;

    .line 548
    .line 549
    invoke-static {v0, v1, p1, p2}, LI/y3;->a(LG0/K;Lu2/e;LL/q;I)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_22a
    check-cast p1, LL/q;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    iget p2, p0, LI/h3;->k:I

    .line 563
    .line 564
    or-int/lit8 p2, p2, 0x1

    .line 565
    .line 566
    invoke-static {p2}, LL/d;->a0(I)I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    iget-object v0, p0, LI/h3;->l:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lu2/e;

    .line 573
    .line 574
    iget-object v1, p0, LI/h3;->j:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lu2/e;

    .line 577
    .line 578
    check-cast v1, LT/a;

    .line 579
    .line 580
    invoke-static {v1, v0, p1, p2}, LI/j3;->d(LT/a;Lu2/e;LL/q;I)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 584
    .line 585
    return-object p1

    .line 586
    nop

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_20d
        :pswitch_1e9
        :pswitch_1cc
        :pswitch_1b1
        :pswitch_175
        :pswitch_156
        :pswitch_139
        :pswitch_11e
        :pswitch_101
        :pswitch_e4
        :pswitch_bd
        :pswitch_9c
        :pswitch_7d
        :pswitch_60
        :pswitch_41
        :pswitch_22
    .end packed-switch
.end method
