.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Landroid/os/Bundle;

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La1/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La1/h;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La1/h;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, La1/h;->l:I

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La1/h;->o:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, La1/h;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, La1/h;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, La1/h;->i:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La1/h;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, La1/h;->n:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p0, La1/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, La1/h;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v1, v4, :cond_19

    .line 20
    .line 21
    invoke-static {v2, v3}, La1/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v5, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v6, p0, La1/h;->o:Landroid/app/Notification;

    .line 32
    .line 33
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 40
    .line 41
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 67
    .line 68
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 69
    .line 70
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 77
    .line 78
    and-int/lit8 v8, v8, 0x2

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v8, :cond_55

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v8, v11

    .line 87
    :goto_56
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_62

    .line 96
    .line 97
    move v8, v10

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v8, v11

    .line 100
    :goto_63
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 105
    .line 106
    and-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    if-eqz v8, :cond_6f

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v8, v11

    .line 113
    :goto_70
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, p0, La1/h;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, p0, La1/h;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, p0, La1/h;->g:Landroid/app/PendingIntent;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 152
    .line 153
    and-int/lit16 v8, v8, 0x80

    .line 154
    .line 155
    if-eqz v8, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v10, v11

    .line 159
    :goto_9e
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, La1/h;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 171
    .line 172
    if-nez v7, :cond_af

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-static {v7, v2}, Le1/a;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_b3
    invoke-static {v5, v2}, La1/k;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v7, p0, La1/h;->i:I

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, La1/h;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_216

    .line 207
    .line 208
    iget-object v2, p0, La1/h;->k:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v2, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-boolean v2, p0, La1/h;->j:Z

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v11}, La1/i;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v9}, La1/i;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v9}, La1/i;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11}, La1/i;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v9}, La1/j;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    iget v2, p0, La1/h;->l:I

    .line 236
    .line 237
    invoke-static {v5, v2}, La1/j;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v11}, La1/j;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v9}, La1/j;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 244
    .line 245
    .line 246
    iget-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 249
    .line 250
    invoke-static {v5, v2, v6}, La1/j;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, La1/h;->p:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v6, p0, La1/h;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v7, 0x1c

    .line 258
    .line 259
    if-ge v1, v7, :cond_144

    .line 260
    .line 261
    if-nez v6, :cond_108

    .line 262
    .line 263
    move-object v1, v9

    .line 264
    goto :goto_11b

    .line 265
    :cond_108
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_13c

    .line 283
    .line 284
    :goto_11b
    if-nez v1, :cond_11e

    .line 285
    .line 286
    goto :goto_144

    .line 287
    :cond_11e
    if-nez v2, :cond_122

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    goto :goto_144

    .line 291
    :cond_122
    new-instance v8, Lj/g;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/2addr v12, v10

    .line 302
    invoke-direct {v8, v12}, Lj/g;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1}, Lj/g;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v2}, Lj/g;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw v9

    .line 325
    :cond_144
    :goto_144
    if-eqz v2, :cond_160

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_160

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_160

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v5, v2}, La1/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    goto :goto_150

    .line 353
    :cond_160
    iget-object v1, p0, La1/h;->d:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lez v2, :cond_1be

    .line 360
    .line 361
    iget-object v2, p0, La1/h;->k:Landroid/os/Bundle;

    .line 362
    .line 363
    if-nez v2, :cond_173

    .line 364
    .line 365
    new-instance v2, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v2, p0, La1/h;->k:Landroid/os/Bundle;

    .line 371
    .line 372
    :cond_173
    iget-object v2, p0, La1/h;->k:Landroid/os/Bundle;

    .line 373
    .line 374
    const-string v8, "android.car.EXTENSIONS"

    .line 375
    .line 376
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_182

    .line 381
    .line 382
    new-instance v2, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 385
    .line 386
    .line 387
    :cond_182
    new-instance v10, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    new-instance v12, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-gtz v13, :cond_1ae

    .line 402
    .line 403
    const-string v1, "invisible_actions"

    .line 404
    .line 405
    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, La1/h;->k:Landroid/os/Bundle;

    .line 412
    .line 413
    if-nez v1, :cond_1a5

    .line 414
    .line 415
    new-instance v1, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, p0, La1/h;->k:Landroid/os/Bundle;

    .line 421
    .line 422
    :cond_1a5
    iget-object v1, p0, La1/h;->k:Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1be

    .line 431
    :cond_1ae
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v9

    .line 447
    :cond_1be
    :goto_1be
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    iget-object v1, p0, La1/h;->k:Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v9}, La1/l;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 455
    .line 456
    .line 457
    if-lt v0, v4, :cond_1f0

    .line 458
    .line 459
    invoke-static {v5, v11}, La1/m;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v9}, La1/m;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v9}, La1/m;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    const-wide/16 v1, 0x0

    .line 469
    .line 470
    invoke-static {v5, v1, v2}, La1/m;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v11}, La1/m;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1f0

    .line 481
    .line 482
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    :cond_1f0
    if-lt v0, v7, :cond_205

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_1fd

    .line 508
    .line 509
    goto :goto_205

    .line 510
    :cond_1fd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw v9

    .line 518
    :cond_205
    :goto_205
    const/16 v1, 0x1d

    .line 519
    .line 520
    if-lt v0, v1, :cond_211

    .line 521
    .line 522
    iget-boolean v1, p0, La1/h;->n:Z

    .line 523
    .line 524
    invoke-static {v5, v1}, La1/n;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v9}, La1/n;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    :cond_211
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v9
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_82

    .line 5
    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_62

    .line 14
    :cond_d
    iget-object v1, p0, La1/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f040006

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v4, 0x7f040005

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt v4, v2, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v4, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    int-to-double v4, v2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v6, v2

    .line 57
    div-double/2addr v4, v6

    .line 58
    int-to-double v1, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-double v6, v6

    .line 68
    div-double/2addr v1, v6

    .line 69
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-double v4, v4

    .line 78
    mul-double/2addr v4, v1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-int v4, v4

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-double v5, v5

    .line 89
    mul-double/2addr v5, v1

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-int v1, v1

    .line 95
    invoke-static {p1, v4, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 110
    .line 111
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 115
    .line 116
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 117
    .line 118
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput v3, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 127
    .line 128
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :goto_82
    iput-object v0, p0, La1/h;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 132
    .line 133
    return-void
.end method
