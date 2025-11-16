.class public final LC/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LC/e0;->h:I

    iput-object p1, p0, LC/e0;->j:Ljava/lang/Object;

    iput-object p3, p0, LC/e0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILl2/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LJ2/K;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ2/K;

    .line 7
    .line 8
    iget v1, v0, LJ2/K;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ2/K;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ2/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ2/K;-><init>(LC/e0;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ2/K;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, LJ2/K;->m:I

    .line 30
    .line 31
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v4, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, LC/e0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lv2/p;

    .line 58
    .line 59
    iget-boolean p2, p1, Lv2/p;->h:Z

    .line 60
    .line 61
    if-nez p2, :cond_4f

    .line 62
    .line 63
    iput-boolean v4, p1, Lv2/p;->h:Z

    .line 64
    .line 65
    sget-object p1, LJ2/G;->h:LJ2/G;

    .line 66
    .line 67
    iput v4, v0, LJ2/K;->m:I

    .line 68
    .line 69
    iget-object p2, p0, LC/e0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LJ2/f;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    return-object v3
.end method

.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, LC/e0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_190

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/b;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LC/e0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL/d0;

    .line 13
    .line 14
    invoke-interface {v0, p2}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lb/b;->c:F

    .line 18
    .line 19
    iget-object p2, p0, LC/e0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LL/i0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LL/i0;->i(F)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, p2}, LC/e0;->b(ILl2/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    instance-of v0, p2, LJ2/r;

    .line 41
    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, LJ2/r;

    .line 46
    .line 47
    iget v1, v0, LJ2/r;->m:I

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    and-int v3, v1, v2

    .line 52
    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    iput v1, v0, LJ2/r;->m:I

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance v0, LJ2/r;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, LJ2/r;-><init>(LC/e0;Ll2/d;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p2, v0, LJ2/r;->l:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 67
    .line 68
    iget v2, v0, LJ2/r;->m:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_5a

    .line 72
    .line 73
    if-ne v2, v3, :cond_52

    .line 74
    .line 75
    iget-object p1, v0, LJ2/r;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, LJ2/r;->k:LC/e0;

    .line 78
    .line 79
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, LJ2/r;->k:LC/e0;

    .line 95
    .line 96
    iput-object p1, v0, LJ2/r;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, LJ2/r;->m:I

    .line 99
    .line 100
    iget-object p2, p0, LC/e0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lu2/e;

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    move-object v0, p0

    .line 112
    :goto_6f
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7a

    .line 119
    .line 120
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 121
    .line 122
    :goto_79
    return-object v1

    .line 123
    :cond_7a
    iget-object p2, v0, LC/e0;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lv2/t;

    .line 126
    .line 127
    iput-object p1, p2, Lv2/t;->h:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, LK2/a;

    .line 130
    .line 131
    invoke-direct {p1, v0}, LK2/a;-><init>(LC/e0;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_86
    check-cast p1, Lr/k;

    .line 136
    .line 137
    instance-of p2, p1, Lr/p;

    .line 138
    .line 139
    iget-object v0, p0, LC/e0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LH/y;

    .line 142
    .line 143
    if-eqz p2, :cond_a0

    .line 144
    .line 145
    iget-boolean p2, v0, LH/y;->C:Z

    .line 146
    .line 147
    if-eqz p2, :cond_9a

    .line 148
    .line 149
    check-cast p1, Lr/p;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LH/y;->N0(Lr/p;)V

    .line 152
    .line 153
    .line 154
    goto :goto_b9

    .line 155
    :cond_9a
    iget-object p2, v0, LH/y;->D:Lj/B;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lj/B;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b9

    .line 161
    :cond_a0
    iget-object p2, v0, LH/y;->z:LH/F;

    .line 162
    .line 163
    if-nez p2, :cond_b2

    .line 164
    .line 165
    new-instance p2, LH/F;

    .line 166
    .line 167
    iget-boolean v1, v0, LH/y;->v:Z

    .line 168
    .line 169
    iget-object v2, v0, LH/y;->y:Lu2/a;

    .line 170
    .line 171
    invoke-direct {p2, v2, v1}, LH/F;-><init>(Lu2/a;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lx0/f;->n(Lx0/o;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, v0, LH/y;->z:LH/F;

    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, LC/e0;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LG2/w;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, LH/F;->d(Lr/k;LG2/w;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    check-cast p1, Lr/k;

    .line 190
    .line 191
    instance-of p2, p1, Lr/n;

    .line 192
    .line 193
    iget-object v0, p0, LC/e0;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LH/v;

    .line 196
    .line 197
    if-eqz p2, :cond_105

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lr/n;

    .line 201
    .line 202
    check-cast v0, LH/a;

    .line 203
    .line 204
    iget-object p1, v0, LH/a;->o:LH/r;

    .line 205
    .line 206
    if-eqz p1, :cond_d0

    .line 207
    .line 208
    goto :goto_db

    .line 209
    :cond_d0
    iget-object p1, v0, LH/a;->n:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-static {p1}, LH/C;->a(Landroid/view/ViewGroup;)LH/r;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, LH/a;->o:LH/r;

    .line 216
    .line 217
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-virtual {p1, v0}, LH/r;->a(LH/s;)LH/u;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-wide v4, v0, LH/a;->r:J

    .line 225
    .line 226
    iget v6, v0, LH/a;->s:I

    .line 227
    .line 228
    iget-object p2, v0, LH/a;->l:LL/b1;

    .line 229
    .line 230
    invoke-interface {p2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lf0/v;

    .line 235
    .line 236
    iget-wide v7, p2, Lf0/v;->a:J

    .line 237
    .line 238
    iget-object p2, v0, LH/a;->m:LL/b1;

    .line 239
    .line 240
    invoke-interface {p2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, LH/h;

    .line 245
    .line 246
    iget v9, p2, LH/h;->d:F

    .line 247
    .line 248
    iget-object v10, v0, LH/a;->t:LA/y;

    .line 249
    .line 250
    iget-boolean v3, v0, LH/a;->j:Z

    .line 251
    .line 252
    move-object v1, p1

    .line 253
    invoke-virtual/range {v1 .. v10}, LH/u;->b(Lr/n;ZJIJFLu2/a;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v0, LH/a;->p:LL/m0;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_13b

    .line 262
    :cond_105
    instance-of p2, p1, Lr/o;

    .line 263
    .line 264
    if-eqz p2, :cond_11d

    .line 265
    .line 266
    check-cast p1, Lr/o;

    .line 267
    .line 268
    iget-object p1, p1, Lr/o;->a:Lr/n;

    .line 269
    .line 270
    check-cast v0, LH/a;

    .line 271
    .line 272
    iget-object p1, v0, LH/a;->p:LL/m0;

    .line 273
    .line 274
    invoke-virtual {p1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, LH/u;

    .line 279
    .line 280
    if-eqz p1, :cond_13b

    .line 281
    .line 282
    :goto_119
    invoke-virtual {p1}, LH/u;->d()V

    .line 283
    .line 284
    .line 285
    goto :goto_13b

    .line 286
    :cond_11d
    instance-of p2, p1, Lr/m;

    .line 287
    .line 288
    if-eqz p2, :cond_132

    .line 289
    .line 290
    check-cast p1, Lr/m;

    .line 291
    .line 292
    iget-object p1, p1, Lr/m;->a:Lr/n;

    .line 293
    .line 294
    check-cast v0, LH/a;

    .line 295
    .line 296
    iget-object p1, v0, LH/a;->p:LL/m0;

    .line 297
    .line 298
    invoke-virtual {p1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LH/u;

    .line 303
    .line 304
    if-eqz p1, :cond_13b

    .line 305
    .line 306
    goto :goto_119

    .line 307
    :cond_132
    iget-object p2, v0, LH/v;->i:LH/F;

    .line 308
    .line 309
    iget-object v0, p0, LC/e0;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LG2/w;

    .line 312
    .line 313
    invoke-virtual {p2, p1, v0}, LH/F;->d(Lr/k;LG2/w;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_13e
    check-cast p1, Le0/c;

    .line 320
    .line 321
    iget-wide v0, p1, Le0/c;->a:J

    .line 322
    .line 323
    iget-object p1, p0, LC/e0;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lm/c;

    .line 326
    .line 327
    invoke-virtual {p1}, Lm/c;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Le0/c;

    .line 332
    .line 333
    iget-wide v2, v2, Le0/c;->a:J

    .line 334
    .line 335
    invoke-static {v2, v3}, LS0/n;->C(J)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 340
    .line 341
    if-eqz v2, :cond_181

    .line 342
    .line 343
    invoke-static {v0, v1}, LS0/n;->C(J)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_181

    .line 348
    .line 349
    invoke-virtual {p1}, Lm/c;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Le0/c;

    .line 354
    .line 355
    iget-wide v4, v2, Le0/c;->a:J

    .line 356
    .line 357
    invoke-static {v4, v5}, Le0/c;->e(J)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v0, v1}, Le0/c;->e(J)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    cmpg-float v2, v2, v4

    .line 366
    .line 367
    if-nez v2, :cond_171

    .line 368
    .line 369
    goto :goto_181

    .line 370
    :cond_171
    new-instance p2, LC/d0;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {p2, p1, v0, v1, v2}, LC/d0;-><init>(Lm/c;JLl2/d;)V

    .line 374
    .line 375
    .line 376
    const/4 p1, 0x3

    .line 377
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, LC/e0;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LG2/w;

    .line 381
    .line 382
    invoke-static {v1, v2, v0, p2, p1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 383
    .line 384
    .line 385
    goto :goto_18f

    .line 386
    :cond_181
    :goto_181
    new-instance v2, Le0/c;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2, p2}, Lm/c;->e(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 396
    .line 397
    if-ne p1, p2, :cond_18f

    .line 398
    .line 399
    move-object v3, p1

    .line 400
    :cond_18f
    :goto_18f
    return-object v3

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_bc
        :pswitch_86
        :pswitch_27
        :pswitch_1c
    .end packed-switch
.end method
