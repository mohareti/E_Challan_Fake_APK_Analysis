.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/O;


# instance fields
.field public h:Lu2/c;


# virtual methods
.method public d(Landroid/view/KeyEvent;)I
    .registers 13

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc0/f;->h:Lu2/c;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    if-eqz v0, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lo1/j;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v4, Ly/e0;->g:J

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Lp0/a;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1c1

    .line 44
    .line 45
    :goto_2c
    move v2, v3

    .line 46
    goto/16 :goto_1c1

    .line 47
    .line 48
    :cond_2f
    new-instance v0, Lp0/b;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    if-eqz v0, :cond_96

    .line 71
    .line 72
    invoke-static {p1}, Lp0/c;->t(Landroid/view/KeyEvent;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Ly/e0;->b:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lp0/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    sget-wide v0, Ly/e0;->q:J

    .line 86
    .line 87
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5a
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    :goto_5c
    move v2, v5

    .line 94
    goto/16 :goto_1c1

    .line 95
    .line 96
    :cond_5f
    sget-wide v0, Ly/e0;->d:J

    .line 97
    .line 98
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    :goto_67
    move v2, v6

    .line 105
    goto/16 :goto_1c1

    .line 106
    .line 107
    :cond_6a
    sget-wide v0, Ly/e0;->f:J

    .line 108
    .line 109
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    :goto_72
    move v2, v4

    .line 116
    goto/16 :goto_1c1

    .line 117
    .line 118
    :cond_75
    sget-wide v0, Ly/e0;->a:J

    .line 119
    .line 120
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_81

    .line 125
    .line 126
    const/16 v2, 0x1a

    .line 127
    .line 128
    goto/16 :goto_1c1

    .line 129
    .line 130
    :cond_81
    sget-wide v0, Ly/e0;->e:J

    .line 131
    .line 132
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    goto :goto_2c

    .line 139
    :cond_8a
    sget-wide v0, Ly/e0;->g:J

    .line 140
    .line 141
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1c1

    .line 146
    .line 147
    const/16 v2, 0x2e

    .line 148
    .line 149
    goto/16 :goto_1c1

    .line 150
    .line 151
    :cond_96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_1c1

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_116

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Lo1/j;->a(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sget-wide v3, Ly/e0;->i:J

    .line 174
    .line 175
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b8

    .line 180
    .line 181
    const/16 v2, 0x1b

    .line 182
    .line 183
    goto/16 :goto_1c1

    .line 184
    .line 185
    :cond_b8
    sget-wide v3, Ly/e0;->j:J

    .line 186
    .line 187
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c4

    .line 192
    .line 193
    const/16 v2, 0x1c

    .line 194
    .line 195
    goto/16 :goto_1c1

    .line 196
    .line 197
    :cond_c4
    sget-wide v3, Ly/e0;->k:J

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d0

    .line 204
    .line 205
    const/16 v2, 0x1d

    .line 206
    .line 207
    goto/16 :goto_1c1

    .line 208
    .line 209
    :cond_d0
    sget-wide v3, Ly/e0;->l:J

    .line 210
    .line 211
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_dc

    .line 216
    .line 217
    const/16 v2, 0x1e

    .line 218
    .line 219
    goto/16 :goto_1c1

    .line 220
    .line 221
    :cond_dc
    sget-wide v3, Ly/e0;->m:J

    .line 222
    .line 223
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e8

    .line 228
    .line 229
    const/16 v2, 0x1f

    .line 230
    .line 231
    goto/16 :goto_1c1

    .line 232
    .line 233
    :cond_e8
    sget-wide v3, Ly/e0;->n:J

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_f4

    .line 240
    .line 241
    const/16 v2, 0x20

    .line 242
    .line 243
    goto/16 :goto_1c1

    .line 244
    .line 245
    :cond_f4
    sget-wide v3, Ly/e0;->o:J

    .line 246
    .line 247
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_100

    .line 252
    .line 253
    const/16 v2, 0x27

    .line 254
    .line 255
    goto/16 :goto_1c1

    .line 256
    .line 257
    :cond_100
    sget-wide v3, Ly/e0;->p:J

    .line 258
    .line 259
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10c

    .line 264
    .line 265
    const/16 v2, 0x28

    .line 266
    .line 267
    goto/16 :goto_1c1

    .line 268
    .line 269
    :cond_10c
    sget-wide v3, Ly/e0;->q:J

    .line 270
    .line 271
    invoke-static {v0, v1, v3, v4}, Lp0/a;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_1c1

    .line 276
    .line 277
    goto/16 :goto_67

    .line 278
    .line 279
    :cond_116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Lo1/j;->a(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    sget-wide v9, Ly/e0;->i:J

    .line 288
    .line 289
    invoke-static {v7, v8, v9, v10}, Lp0/a;->a(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_129

    .line 294
    .line 295
    move v2, v1

    .line 296
    goto/16 :goto_1c1

    .line 297
    .line 298
    :cond_129
    sget-wide v0, Ly/e0;->j:J

    .line 299
    .line 300
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_134

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    goto/16 :goto_1c1

    .line 308
    .line 309
    :cond_134
    sget-wide v0, Ly/e0;->k:J

    .line 310
    .line 311
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_140

    .line 316
    .line 317
    const/16 v2, 0xb

    .line 318
    .line 319
    goto/16 :goto_1c1

    .line 320
    .line 321
    :cond_140
    sget-wide v0, Ly/e0;->l:J

    .line 322
    .line 323
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_14c

    .line 328
    .line 329
    const/16 v2, 0xc

    .line 330
    .line 331
    goto/16 :goto_1c1

    .line 332
    .line 333
    :cond_14c
    sget-wide v0, Ly/e0;->m:J

    .line 334
    .line 335
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_158

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    goto/16 :goto_1c1

    .line 344
    .line 345
    :cond_158
    sget-wide v0, Ly/e0;->n:J

    .line 346
    .line 347
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_163

    .line 352
    .line 353
    const/16 v2, 0xe

    .line 354
    .line 355
    goto :goto_1c1

    .line 356
    :cond_163
    sget-wide v0, Ly/e0;->o:J

    .line 357
    .line 358
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_16d

    .line 363
    .line 364
    const/4 v2, 0x7

    .line 365
    goto :goto_1c1

    .line 366
    :cond_16d
    sget-wide v0, Ly/e0;->p:J

    .line 367
    .line 368
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_178

    .line 373
    .line 374
    const/16 v2, 0x8

    .line 375
    .line 376
    goto :goto_1c1

    .line 377
    :cond_178
    sget-wide v0, Ly/e0;->r:J

    .line 378
    .line 379
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_183

    .line 384
    .line 385
    const/16 v2, 0x2c

    .line 386
    .line 387
    goto :goto_1c1

    .line 388
    :cond_183
    sget-wide v0, Ly/e0;->s:J

    .line 389
    .line 390
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_18e

    .line 395
    .line 396
    const/16 v2, 0x14

    .line 397
    .line 398
    goto :goto_1c1

    .line 399
    :cond_18e
    sget-wide v0, Ly/e0;->t:J

    .line 400
    .line 401
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_199

    .line 406
    .line 407
    const/16 v2, 0x15

    .line 408
    .line 409
    goto :goto_1c1

    .line 410
    :cond_199
    sget-wide v0, Ly/e0;->u:J

    .line 411
    .line 412
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_1a3

    .line 417
    .line 418
    goto/16 :goto_67

    .line 419
    .line 420
    :cond_1a3
    sget-wide v0, Ly/e0;->v:J

    .line 421
    .line 422
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_72

    .line 429
    .line 430
    :cond_1ad
    sget-wide v0, Ly/e0;->w:J

    .line 431
    .line 432
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1b7

    .line 437
    .line 438
    goto/16 :goto_5c

    .line 439
    .line 440
    :cond_1b7
    sget-wide v0, Ly/e0;->x:J

    .line 441
    .line 442
    invoke-static {v7, v8, v0, v1}, Lp0/a;->a(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1c1

    .line 447
    .line 448
    const/16 v2, 0x2d

    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    return v2
.end method
