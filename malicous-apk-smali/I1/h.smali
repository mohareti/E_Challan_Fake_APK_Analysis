.class public final LI1/h;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final j:LI1/h;

.field public static final k:LI1/h;

.field public static final l:LI1/h;

.field public static final m:LI1/h;

.field public static final n:LI1/h;

.field public static final o:LI1/h;

.field public static final p:LI1/h;

.field public static final q:LI1/h;

.field public static final r:LI1/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LI1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI1/h;->j:LI1/h;

    .line 9
    .line 10
    new-instance v0, LI1/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LI1/h;->k:LI1/h;

    .line 18
    .line 19
    new-instance v0, LI1/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LI1/h;->l:LI1/h;

    .line 27
    .line 28
    new-instance v0, LI1/h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LI1/h;->m:LI1/h;

    .line 36
    .line 37
    new-instance v0, LI1/h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LI1/h;->n:LI1/h;

    .line 45
    .line 46
    new-instance v0, LI1/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LI1/h;->o:LI1/h;

    .line 54
    .line 55
    new-instance v0, LI1/h;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LI1/h;->p:LI1/h;

    .line 63
    .line 64
    new-instance v0, LI1/h;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LI1/h;->q:LI1/h;

    .line 72
    .line 73
    new-instance v0, LI1/h;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LI1/h;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LI1/h;->r:LI1/h;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LI1/h;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LI1/h;->i:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_166

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "No snackbarhost provided"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No settings provided"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "No navcontroller provided"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "No DB provided"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_38
    sget-object v1, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    .line 58
    .line 59
    invoke-static {}, Lp0/c;->j()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "app_logs.txt"

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-static {v2, v1}, Lo1/d;->t(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    sget-object v1, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 81
    .line 82
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->q()LR1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v1, LR1/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 92
    .line 93
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LR1/b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LM1/g;

    .line 99
    .line 100
    invoke-virtual {v1}, Lz1/o;->a()LD1/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :try_start_67
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_7c

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v3}, LD1/j;->b()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_77

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_7c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lz1/o;->d(LD1/j;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    :try_start_78
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    invoke-virtual {v1, v3}, Lz1/o;->d(LD1/j;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_81
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 131
    .line 132
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->q()LR1/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v2, "SELECT * FROM servicelog"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, LR1/b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 151
    .line 152
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_9e
    const-string v1, "id"

    .line 160
    .line 161
    invoke-static {v0, v1}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v3, "receiverId"

    .line 166
    .line 167
    invoke-static {v0, v3}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v4, "date"

    .line 172
    .line 173
    invoke-static {v0, v4}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v5, "heartbeatCount"

    .line 178
    .line 179
    invoke-static {v0, v5}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_e0

    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    new-instance v11, LR1/a;

    .line 215
    .line 216
    invoke-direct {v11, v7, v10, v8, v9}, LR1/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dd
    .catchall {:try_start_9e .. :try_end_dd} :catchall_de

    .line 220
    .line 221
    .line 222
    goto :goto_bf

    .line 223
    :catchall_de
    move-exception v1

    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :goto_e7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_ee
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 240
    .line 241
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->a()LL1/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v2, "\nSELECT count(a.id) as count\nFROM catcheraction ca LEFT JOIN `action` a ON ca.actionId=a.id \nWHERE a.`key`=\'sms\' AND  ca.status=1 \nGROUP BY a.id LIMIT 1\n    "

    .line 252
    .line 253
    invoke-static {v2, v1}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, v0, LL1/e;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 260
    .line 261
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :try_start_10b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_118

    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v1
    :try_end_115
    .catchall {:try_start_10b .. :try_end_115} :catchall_116

    .line 278
    goto :goto_118

    .line 279
    :catchall_116
    move-exception v1

    .line 280
    goto :goto_123

    .line 281
    :cond_118
    :goto_118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :goto_123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :pswitch_12a
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 300
    .line 301
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->q()LR1/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v2, "SELECT sum(heartbeatCount) as count FROM  servicelog"

    .line 312
    .line 313
    invoke-static {v2, v1}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v0, LR1/b;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 320
    .line 321
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2, v1}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :try_start_147
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_154

    .line 333
    .line 334
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v1
    :try_end_151
    .catchall {:try_start_147 .. :try_end_151} :catchall_152

    .line 338
    goto :goto_154

    .line 339
    :catchall_152
    move-exception v1

    .line 340
    goto :goto_15f

    .line 341
    :cond_154
    :goto_154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :goto_15f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_ee
        :pswitch_81
        :pswitch_4f
        :pswitch_38
        :pswitch_2c
        :pswitch_20
        :pswitch_14
    .end packed-switch
.end method
