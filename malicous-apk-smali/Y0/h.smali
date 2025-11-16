.class public final Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly0/h;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LG0/f;)V
    .registers 19

    .line 1
    invoke-virtual/range {p1 .. p1}, LG0/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v2, v1, LG0/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_16a

    .line 16
    .line 17
    :cond_10
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ly0/k0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LG0/f;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_2a
    if-ge v5, v3, :cond_169

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LG0/d;

    .line 50
    .line 51
    iget-object v7, v6, LG0/d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LG0/C;

    .line 54
    .line 55
    iget-object v8, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 65
    .line 66
    iget-object v8, v7, LG0/C;->a:LS0/p;

    .line 67
    .line 68
    invoke-interface {v8}, LS0/p;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sget-wide v10, Lf0/v;->h:J

    .line 73
    .line 74
    invoke-static {v8, v9, v10, v11}, Lf0/v;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x1

    .line 79
    if-nez v8, :cond_5e

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ly0/k0;->b(B)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, LG0/C;->a:LS0/p;

    .line 85
    .line 86
    invoke-interface {v8}, LS0/p;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iget-object v8, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 91
    .line 92
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-wide v12, LU0/m;->c:J

    .line 96
    .line 97
    iget-wide v14, v7, LG0/C;->b:J

    .line 98
    .line 99
    invoke-static {v14, v15, v12, v13}, LU0/m;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x2

    .line 104
    if-nez v8, :cond_6f

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ly0/k0;->b(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v14, v15}, Ly0/k0;->d(J)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 v8, 0x3

    .line 113
    iget-object v14, v7, LG0/C;->c:LL0/x;

    .line 114
    .line 115
    if-eqz v14, :cond_7e

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ly0/k0;->b(B)V

    .line 118
    .line 119
    .line 120
    iget-object v15, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 121
    .line 122
    iget v14, v14, LL0/x;->h:I

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v14, v7, LG0/C;->d:LL0/u;

    .line 128
    .line 129
    if-eqz v14, :cond_9b

    .line 130
    .line 131
    const/4 v15, 0x4

    .line 132
    invoke-virtual {v2, v15}, Ly0/k0;->b(B)V

    .line 133
    .line 134
    .line 135
    iget v14, v14, LL0/u;->a:I

    .line 136
    .line 137
    invoke-static {v14, v4}, LL0/u;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_90

    .line 142
    .line 143
    :cond_8e
    move v15, v4

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    const/4 v15, 0x1

    .line 146
    invoke-static {v14, v15}, LL0/u;->a(II)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8e

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    :goto_98
    invoke-virtual {v2, v15}, Ly0/k0;->b(B)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v14, v7, LG0/C;->e:LL0/v;

    .line 157
    .line 158
    if-eqz v14, :cond_c7

    .line 159
    .line 160
    const/4 v15, 0x5

    .line 161
    invoke-virtual {v2, v15}, Ly0/k0;->b(B)V

    .line 162
    .line 163
    .line 164
    iget v14, v14, LL0/v;->a:I

    .line 165
    .line 166
    invoke-static {v14, v4}, LL0/v;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_ad

    .line 171
    .line 172
    :cond_ab
    move v9, v4

    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    const/4 v15, 0x1

    .line 175
    invoke-static {v14, v15}, LL0/v;->a(II)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_b6

    .line 180
    .line 181
    move v9, v15

    .line 182
    goto :goto_c4

    .line 183
    :cond_b6
    invoke-static {v14, v9}, LL0/v;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_bd

    .line 188
    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    invoke-static {v14, v8}, LL0/v;->a(II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_ab

    .line 195
    .line 196
    move v9, v8

    .line 197
    :goto_c4
    invoke-virtual {v2, v9}, Ly0/k0;->b(B)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v8, v7, LG0/C;->g:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v8, :cond_d4

    .line 203
    .line 204
    const/4 v9, 0x6

    .line 205
    invoke-virtual {v2, v9}, Ly0/k0;->b(B)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-wide v8, v7, LG0/C;->h:J

    .line 214
    .line 215
    invoke-static {v8, v9, v12, v13}, LU0/m;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_e3

    .line 220
    .line 221
    const/4 v12, 0x7

    .line 222
    invoke-virtual {v2, v12}, Ly0/k0;->b(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8, v9}, Ly0/k0;->d(J)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v8, v7, LG0/C;->i:LS0/a;

    .line 229
    .line 230
    if-eqz v8, :cond_f1

    .line 231
    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Ly0/k0;->b(B)V

    .line 235
    .line 236
    .line 237
    iget v8, v8, LS0/a;->a:F

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Ly0/k0;->c(F)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v8, v7, LG0/C;->j:LS0/q;

    .line 243
    .line 244
    if-eqz v8, :cond_104

    .line 245
    .line 246
    const/16 v9, 0x9

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ly0/k0;->b(B)V

    .line 249
    .line 250
    .line 251
    iget v9, v8, LS0/q;->a:F

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Ly0/k0;->c(F)V

    .line 254
    .line 255
    .line 256
    iget v8, v8, LS0/q;->b:F

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ly0/k0;->c(F)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-wide v8, v7, LG0/C;->l:J

    .line 262
    .line 263
    invoke-static {v8, v9, v10, v11}, Lf0/v;->c(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_116

    .line 268
    .line 269
    const/16 v10, 0xa

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ly0/k0;->b(B)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 275
    .line 276
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object v8, v7, LG0/C;->m:LS0/l;

    .line 280
    .line 281
    if-eqz v8, :cond_126

    .line 282
    .line 283
    const/16 v9, 0xb

    .line 284
    .line 285
    invoke-virtual {v2, v9}, Ly0/k0;->b(B)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 289
    .line 290
    iget v8, v8, LS0/l;->a:I

    .line 291
    .line 292
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v7, v7, LG0/C;->n:Lf0/Q;

    .line 296
    .line 297
    if-eqz v7, :cond_14b

    .line 298
    .line 299
    const/16 v8, 0xc

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ly0/k0;->b(B)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 305
    .line 306
    iget-wide v9, v7, Lf0/Q;->a:J

    .line 307
    .line 308
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    .line 310
    .line 311
    iget-wide v8, v7, Lf0/Q;->b:J

    .line 312
    .line 313
    invoke-static {v8, v9}, Le0/c;->d(J)F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v2, v10}, Ly0/k0;->c(F)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v9}, Le0/c;->e(J)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v2, v8}, Ly0/k0;->c(F)V

    .line 325
    .line 326
    .line 327
    iget v7, v7, Lf0/Q;->c:F

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Ly0/k0;->c(F)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    new-instance v7, Landroid/text/Annotation;

    .line 333
    .line 334
    iget-object v8, v2, Ly0/k0;->a:Landroid/os/Parcel;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 345
    .line 346
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v8, v6, LG0/d;->c:I

    .line 350
    .line 351
    const/16 v9, 0x21

    .line 352
    .line 353
    iget v6, v6, LG0/d;->b:I

    .line 354
    .line 355
    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto/16 :goto_2a

    .line 361
    .line 362
    :cond_169
    move-object v2, v0

    .line 363
    :goto_16a
    const-string v0, "plain text"

    .line 364
    .line 365
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    iget-object v2, v1, Ly0/h;->a:Landroid/content/ClipboardManager;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
