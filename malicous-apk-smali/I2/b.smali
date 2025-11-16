.class public final LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/v0;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LG2/f;

.field public final synthetic j:LI2/c;


# direct methods
.method public constructor <init>(LI2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/b;->j:LI2/c;

    .line 5
    .line 6
    sget-object p1, LI2/e;->p:LC1/a;

    .line 7
    .line 8
    iput-object p1, p0, LI2/b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL2/r;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/b;->i:LG2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LG2/f;->a(LL2/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Ll2/d;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v14, v7, LI2/b;->j:LI2/c;

    .line 7
    .line 8
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LI2/k;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v15, 0x1

    .line 24
    invoke-virtual {v14, v2, v3, v15}, LI2/c;->v(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2e

    .line 29
    .line 30
    sget-object v0, LI2/e;->l:LC1/a;

    .line 31
    .line 32
    iput-object v0, v7, LI2/b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v14}, LI2/c;->n()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto/16 :goto_162

    .line 43
    .line 44
    :cond_2b
    sget v1, LL2/s;->a:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    sget-object v2, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    sget v2, LI2/e;->b:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    div-long v4, v16, v2

    .line 57
    .line 58
    rem-long v2, v16, v2

    .line 59
    .line 60
    long-to-int v6, v2

    .line 61
    iget-wide v2, v1, LL2/r;->j:J

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v14, v4, v5, v1}, LI2/c;->m(JLI2/k;)LI2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_d

    .line 74
    :cond_49
    move-object v4, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v1

    .line 77
    :goto_4c
    const/4 v13, 0x0

    .line 78
    move-object v8, v14

    .line 79
    move-object v9, v4

    .line 80
    move v10, v6

    .line 81
    move-wide/from16 v11, v16

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v13}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v8, LI2/e;->m:LC1/a;

    .line 88
    .line 89
    if-eq v1, v8, :cond_163

    .line 90
    .line 91
    sget-object v9, LI2/e;->o:LC1/a;

    .line 92
    .line 93
    if-ne v1, v9, :cond_6b

    .line 94
    .line 95
    invoke-virtual {v14}, LI2/c;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v16, v1

    .line 100
    .line 101
    if-gez v1, :cond_69

    .line 102
    .line 103
    invoke-virtual {v4}, LL2/c;->a()V

    .line 104
    .line 105
    .line 106
    :cond_69
    move-object v1, v4

    .line 107
    goto :goto_d

    .line 108
    :cond_6b
    sget-object v2, LI2/e;->n:LC1/a;

    .line 109
    .line 110
    if-ne v1, v2, :cond_15a

    .line 111
    .line 112
    iget-object v10, v7, LI2/b;->j:LI2/c;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LG2/y;->k(Ll2/d;)LG2/f;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :try_start_79
    iput-object v11, v7, LI2/b;->i:LG2/f;

    .line 123
    .line 124
    move-object v1, v10

    .line 125
    move-object v2, v4

    .line 126
    move v3, v6

    .line 127
    move-object v12, v4

    .line 128
    move-wide/from16 v4, v16

    .line 129
    .line 130
    move v13, v6

    .line 131
    move-object/from16 v6, p0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v8, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v7, v12, v13}, LI2/b;->a(LL2/r;I)V
    :try_end_8d
    .catchall {:try_start_79 .. :try_end_8d} :catchall_a2

    .line 140
    .line 141
    .line 142
    goto/16 :goto_151

    .line 143
    .line 144
    :cond_8f
    const/4 v8, 0x0

    .line 145
    iget-object v13, v11, LG2/f;->l:Ll2/i;

    .line 146
    .line 147
    iget-object v6, v10, LI2/c;->i:Lu2/c;

    .line 148
    .line 149
    if-ne v1, v9, :cond_13f

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v10}, LI2/c;->t()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v1, v16, v1

    .line 156
    .line 157
    if-gez v1, :cond_a5

    .line 158
    .line 159
    invoke-virtual {v12}, LL2/c;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto/16 :goto_156

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    sget-object v1, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LI2/k;

    .line 173
    .line 174
    :goto_ad
    sget-object v2, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v10, v2, v3, v15}, LI2/c;->v(JZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d6

    .line 185
    .line 186
    iget-object v0, v7, LI2/b;->i:LG2/f;

    .line 187
    .line 188
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v7, LI2/b;->i:LG2/f;

    .line 192
    .line 193
    sget-object v1, LI2/e;->l:LC1/a;

    .line 194
    .line 195
    iput-object v1, v7, LI2/b;->h:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v14}, LI2/c;->n()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_d1

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v0, v1}, LG2/f;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_151

    .line 209
    .line 210
    :cond_d1
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_cc

    .line 215
    :cond_d6
    sget-object v2, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    sget v2, LI2/e;->b:I

    .line 222
    .line 223
    int-to-long v2, v2

    .line 224
    div-long v4, v16, v2

    .line 225
    .line 226
    rem-long v2, v16, v2

    .line 227
    .line 228
    long-to-int v9, v2

    .line 229
    iget-wide v2, v1, LL2/r;->j:J

    .line 230
    .line 231
    cmp-long v2, v2, v4

    .line 232
    .line 233
    if-eqz v2, :cond_f3

    .line 234
    .line 235
    invoke-virtual {v10, v4, v5, v1}, LI2/c;->m(JLI2/k;)LI2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_f1

    .line 240
    .line 241
    goto :goto_ad

    .line 242
    :cond_f1
    move-object v12, v2

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v12, v1

    .line 245
    :goto_f4
    move-object v1, v10

    .line 246
    move-object v2, v12

    .line 247
    move v3, v9

    .line 248
    move-wide/from16 v4, v16

    .line 249
    .line 250
    move-object v15, v6

    .line 251
    move-object/from16 v6, p0

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, LI2/e;->m:LC1/a;

    .line 258
    .line 259
    if-ne v1, v2, :cond_108

    .line 260
    .line 261
    invoke-virtual {v7, v12, v9}, LI2/b;->a(LL2/r;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_151

    .line 265
    :cond_108
    sget-object v2, LI2/e;->o:LC1/a;

    .line 266
    .line 267
    if-ne v1, v2, :cond_11b

    .line 268
    .line 269
    invoke-virtual {v10}, LI2/c;->t()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    cmp-long v1, v16, v1

    .line 274
    .line 275
    if-gez v1, :cond_117

    .line 276
    .line 277
    invoke-virtual {v12}, LL2/c;->a()V

    .line 278
    .line 279
    .line 280
    :cond_117
    move-object v1, v12

    .line 281
    move-object v6, v15

    .line 282
    const/4 v15, 0x1

    .line 283
    goto :goto_ad

    .line 284
    :cond_11b
    sget-object v2, LI2/e;->n:LC1/a;

    .line 285
    .line 286
    if-eq v1, v2, :cond_133

    .line 287
    .line 288
    invoke-virtual {v12}, LL2/c;->a()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v7, LI2/b;->h:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v7, LI2/b;->i:LG2/f;

    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v15, :cond_12f

    .line 298
    .line 299
    new-instance v8, LC/o;

    .line 300
    .line 301
    invoke-direct {v8, v15, v1, v13, v0}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {v11, v2, v8}, LG2/f;->E(Ljava/lang/Object;Lu2/c;)V

    .line 305
    .line 306
    .line 307
    goto :goto_151

    .line 308
    :cond_133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "unexpected"

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13f
    move-object v15, v6

    .line 321
    invoke-virtual {v12}, LL2/c;->a()V

    .line 322
    .line 323
    .line 324
    iput-object v1, v7, LI2/b;->h:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v7, LI2/b;->i:LG2/f;

    .line 327
    .line 328
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v15, :cond_12f

    .line 331
    .line 332
    new-instance v8, LC/o;

    .line 333
    .line 334
    invoke-direct {v8, v15, v1, v13, v0}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_150
    .catchall {:try_start_96 .. :try_end_150} :catchall_a2

    .line 335
    .line 336
    .line 337
    goto :goto_12f

    .line 338
    :goto_151
    invoke-virtual {v11}, LG2/f;->r()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :goto_156
    invoke-virtual {v11}, LG2/f;->D()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_15a
    move-object v12, v4

    .line 348
    invoke-virtual {v12}, LL2/c;->a()V

    .line 349
    .line 350
    .line 351
    iput-object v1, v7, LI2/b;->h:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    :goto_162
    return-object v0

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "unreachable"

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LI2/e;->p:LC1/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_16

    .line 6
    .line 7
    iput-object v1, p0, LI2/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LI2/e;->l:LC1/a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, LI2/b;->j:LI2/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LI2/c;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LL2/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
