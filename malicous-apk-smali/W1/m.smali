.class public final LW1/m;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final j:LW1/m;

.field public static final k:LW1/m;

.field public static final l:LW1/m;

.field public static final m:LW1/m;

.field public static final n:LW1/m;

.field public static final o:LW1/m;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW1/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW1/m;->j:LW1/m;

    .line 9
    .line 10
    new-instance v0, LW1/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW1/m;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW1/m;->k:LW1/m;

    .line 18
    .line 19
    new-instance v0, LW1/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LW1/m;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW1/m;->l:LW1/m;

    .line 27
    .line 28
    new-instance v0, LW1/m;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LW1/m;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LW1/m;->m:LW1/m;

    .line 36
    .line 37
    new-instance v0, LW1/m;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LW1/m;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LW1/m;->n:LW1/m;

    .line 45
    .line 46
    new-instance v0, LW1/m;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LW1/m;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LW1/m;->o:LW1/m;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LW1/m;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LW1/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18a

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LS0/f;->s0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const v3, 0x278d00

    .line 20
    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, LO1/e;->f(J)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 30
    .line 31
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e()LM1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "SELECT count(id) FROM catcher WHERE status=1"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LM1/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_3a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_47

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v2

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 79
    .line 80
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LO1/e;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lg2/i;

    .line 96
    .line 97
    const-string v3, "catcher"

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lg2/i;

    .line 107
    .line 108
    const-string v3, "code"

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v1}, [Lg2/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :goto_79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :pswitch_80
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 130
    .line 131
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {v0}, LO1/e;->h(I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_93
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 149
    .line 150
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->a()LL1/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v1, "\nSELECT a.name, count(ca.id) as count \nFROM catcheraction ca LEFT JOIN `action` a ON ca.actionId=a.id \nWHERE ca.status=1 \nGROUP BY a.id\n    "

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v1, v2}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, LL1/e;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 170
    .line 171
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :try_start_b1
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d4

    .line 192
    .line 193
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v6, LL1/b;

    .line 203
    .line 204
    invoke-direct {v6, v4, v5}, LL1/b;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d1
    .catchall {:try_start_b1 .. :try_end_d1} :catchall_d2

    .line 208
    .line 209
    .line 210
    goto :goto_ba

    .line 211
    :catchall_d2
    move-exception v2

    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :goto_db
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :pswitch_e2
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 228
    .line 229
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v1, "\nSELECT c.sender,c.sender as name,count(c.id) AS count \nFROM Code c \nGROUP BY c.sender ORDER BY count DESC LIMIT 5\n    "

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v1, v2}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 249
    .line 250
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :try_start_100
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_128

    .line 271
    .line 272
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    new-instance v7, LO1/b;

    .line 287
    .line 288
    invoke-direct {v7, v6, v4, v5}, LO1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_125
    .catchall {:try_start_100 .. :try_end_125} :catchall_126

    .line 292
    .line 293
    .line 294
    goto :goto_109

    .line 295
    :catchall_126
    move-exception v2

    .line 296
    goto :goto_12f

    .line 297
    :cond_128
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :goto_12f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :pswitch_136
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 312
    .line 313
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v1, "\nSELECT t.sender,r.name,count(c.id) AS count \nFROM Code c \nLEFT JOIN Catcher t ON c.catcherId=t.id \nLEFT JOIN regex r ON r.id=t.regexId\nWHERE t.status=1\nGROUP BY c.catcherId\n    "

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v1, v2}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 333
    .line 334
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :try_start_154
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_17c

    .line 355
    .line 356
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x2

    .line 366
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    new-instance v7, LO1/b;

    .line 371
    .line 372
    invoke-direct {v7, v6, v4, v5}, LO1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_179
    .catchall {:try_start_154 .. :try_end_179} :catchall_17a

    .line 376
    .line 377
    .line 378
    goto :goto_15d

    .line 379
    :catchall_17a
    move-exception v2

    .line 380
    goto :goto_183

    .line 381
    :cond_17c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :goto_183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_136
        :pswitch_e2
        :pswitch_93
        :pswitch_80
        :pswitch_1c
    .end packed-switch
.end method
