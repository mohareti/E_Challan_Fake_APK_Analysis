.class public final Ly/o0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ly/o0;->i:I

    iput-object p1, p0, Ly/o0;->j:Ljava/lang/Object;

    iput-object p3, p0, Ly/o0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ly/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/l;

    .line 7
    .line 8
    iget-object v0, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly0/o1;

    .line 11
    .line 12
    iget-boolean v1, v0, Ly0/o1;->j:Z

    .line 13
    .line 14
    if-nez v1, :cond_43

    .line 15
    .line 16
    iget-object p1, p1, Ly0/l;->a:Landroidx/lifecycle/t;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu2/e;

    .line 25
    .line 26
    iput-object v1, v0, Ly0/o1;->l:Lu2/e;

    .line 27
    .line 28
    iget-object v2, v0, Ly0/o1;->k:Landroidx/lifecycle/v;

    .line 29
    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    iput-object p1, v0, Ly0/o1;->k:Landroidx/lifecycle/v;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 35
    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 39
    .line 40
    sget-object v2, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_43

    .line 47
    .line 48
    new-instance p1, Ly0/n1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p1, v0, v1, v2}, Ly0/n1;-><init>(Ly0/o1;Lu2/e;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LT/a;

    .line 55
    .line 56
    const v2, -0x773f589e

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, p1, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Ly0/o1;->i:LL/r;

    .line 64
    .line 65
    invoke-interface {p1, v1}, LL/r;->c(Lu2/e;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_46
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object p1, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LL/o0;

    .line 76
    .line 77
    iget-object p1, p1, LL/o0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/view/Choreographer;

    .line 80
    .line 81
    iget-object v0, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ly0/X;

    .line 96
    .line 97
    iget-object v0, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 100
    .line 101
    iget-object v1, p1, Ly0/X;->l:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_67
    iget-object p1, p1, Ly0/X;->n:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_70

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    monitor-exit v1

    .line 115
    throw p1

    .line 116
    :pswitch_73
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ly0/u0;

    .line 121
    .line 122
    iget-object v0, p1, Ly0/u0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    const/4 v1, 0x1

    .line 126
    :try_start_7d
    iput-boolean v1, p1, Ly0/u0;->e:Z

    .line 127
    .line 128
    iget-object v1, p1, Ly0/u0;->d:LN/d;

    .line 129
    .line 130
    iget v2, v1, LN/d;->j:I

    .line 131
    .line 132
    if-lez v2, :cond_a5

    .line 133
    .line 134
    iget-object v1, v1, LN/d;->h:[Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_88
    aget-object v4, v1, v3

    .line 138
    .line 139
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LN0/p;

    .line 146
    .line 147
    if-eqz v4, :cond_9e

    .line 148
    .line 149
    iget-object v5, v4, LN0/p;->b:Landroid/view/inputmethod/InputConnection;

    .line 150
    .line 151
    if-eqz v5, :cond_9e

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LN0/p;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    iput-object v5, v4, LN0/p;->b:Landroid/view/inputmethod/InputConnection;

    .line 158
    .line 159
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-lt v3, v2, :cond_88

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p1, Ly0/u0;->d:LN/d;

    .line 167
    .line 168
    invoke-virtual {p1}, LN/d;->g()V
    :try_end_aa
    .catchall {:try_start_7d .. :try_end_aa} :catchall_a3

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    iget-object p1, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ly0/S;

    .line 175
    .line 176
    iget-object p1, p1, Ly0/S;->i:LN0/A;

    .line 177
    .line 178
    iget-object p1, p1, LN0/A;->a:LN0/u;

    .line 179
    .line 180
    invoke-interface {p1}, LN0/u;->f()V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_b9
    monitor-exit v0

    .line 187
    throw p1

    .line 188
    :pswitch_bb
    check-cast p1, LG2/w;

    .line 189
    .line 190
    new-instance p1, Ly0/u0;

    .line 191
    .line 192
    new-instance v0, Ln/a;

    .line 193
    .line 194
    iget-object v1, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ly0/S;

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LA/G;

    .line 206
    .line 207
    invoke-direct {p1, v1, v0}, Ly0/u0;-><init>(LA/G;Ln/a;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d2
    check-cast p1, LL/K;

    .line 212
    .line 213
    iget-object p1, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ly0/O;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LU/b;

    .line 229
    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    invoke-direct {v0, p1, v2, v1}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_eb
    check-cast p1, LL/K;

    .line 237
    .line 238
    iget-object p1, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ly0/N;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LU/b;

    .line 254
    .line 255
    const/16 v2, 0xc

    .line 256
    .line 257
    invoke-direct {v0, p1, v2, v1}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_104
    check-cast p1, Lv0/S;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v1, :cond_12a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move v3, v0

    .line 275
    :goto_112
    if-ge v3, v2, :cond_12a

    .line 276
    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lg2/i;

    .line 282
    .line 283
    iget-object v5, v4, Lg2/i;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lv0/T;

    .line 286
    .line 287
    iget-object v4, v4, Lg2/i;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LU0/h;

    .line 290
    .line 291
    iget-wide v6, v4, LU0/h;->a:J

    .line 292
    .line 293
    invoke-static {p1, v5, v6, v7}, Lv0/S;->e(Lv0/S;Lv0/T;J)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_112

    .line 299
    :cond_12a
    iget-object v1, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v1, :cond_157

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_134
    if-ge v0, v2, :cond_157

    .line 310
    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lg2/i;

    .line 316
    .line 317
    iget-object v4, v3, Lg2/i;->h:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lv0/T;

    .line 320
    .line 321
    iget-object v3, v3, Lg2/i;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lu2/a;

    .line 324
    .line 325
    if-eqz v3, :cond_14f

    .line 326
    .line 327
    invoke-interface {v3}, Lu2/a;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LU0/h;

    .line 332
    .line 333
    iget-wide v5, v3, LU0/h;->a:J

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    :goto_151
    invoke-static {p1, v4, v5, v6}, Lv0/S;->e(Lv0/S;Lv0/T;J)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_134

    .line 344
    :cond_157
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_15a
    check-cast p1, LL/K;

    .line 348
    .line 349
    new-instance p1, LU/b;

    .line 350
    .line 351
    iget-object v0, p0, Ly/o0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LL/d0;

    .line 354
    .line 355
    iget-object v1, p0, Ly/o0;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lr/l;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {p1, v0, v2, v1}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_104
        :pswitch_eb
        :pswitch_d2
        :pswitch_bb
        :pswitch_73
        :pswitch_5a
        :pswitch_46
    .end packed-switch
.end method
