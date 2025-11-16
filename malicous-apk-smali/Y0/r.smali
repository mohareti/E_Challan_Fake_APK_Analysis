.class public final Ly0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly0/r;->h:I

    iput-object p2, p0, Ly0/r;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li2/h;
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/i;

    .line 4
    .line 5
    new-instance v1, Li2/h;

    .line 6
    .line 7
    invoke-direct {v1}, Li2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 11
    .line 12
    new-instance v2, LC1/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, LC1/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->o(LC1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Li2/h;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    invoke-static {v0, v3}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LS0/n;->o(Li2/h;)Li2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Li2/h;->h:Li2/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Li2/f;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_67

    .line 61
    .line 62
    iget-object v1, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lz1/i;

    .line 65
    .line 66
    iget-object v1, v1, Lz1/i;->g:LD1/j;

    .line 67
    .line 68
    const-string v2, "Required value was null."

    .line 69
    .line 70
    if-eqz v1, :cond_5d

    .line 71
    .line 72
    iget-object v1, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lz1/i;

    .line 75
    .line 76
    iget-object v1, v1, Lz1/i;->g:LD1/j;

    .line 77
    .line 78
    if-eqz v1, :cond_53

    .line 79
    .line 80
    invoke-virtual {v1}, LD1/j;->b()I

    .line 81
    .line 82
    .line 83
    goto :goto_67

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    return-object v0

    .line 105
    :goto_68
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception v2

    .line 107
    invoke-static {v0, v1}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ly0/r;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_114

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/i;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 11
    .line 12
    iget-object v0, v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "readWriteLock.readLock()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1a
    iget-object v2, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lz1/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz1/i;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_22} :catch_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_7b
    .catchall {:try_start_1a .. :try_end_22} :catchall_79

    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz1/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_ce

    .line 48
    .line 49
    :cond_30
    :try_start_30
    iget-object v2, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lz1/i;

    .line 52
    .line 53
    iget-object v2, v2, Lz1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    iget-object v2, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lz1/i;

    .line 66
    .line 67
    iget-object v2, v2, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 68
    .line 69
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, LC1/b;->p()LD1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LD1/b;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_24

    .line 84
    :cond_53
    iget-object v2, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lz1/i;

    .line 87
    .line 88
    iget-object v2, v2, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 89
    .line 90
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, LC1/b;->p()LD1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LD1/b;->b()V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_64} :catch_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_64} :catch_7b
    .catchall {:try_start_30 .. :try_end_64} :catchall_79

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {p0}, Ly0/r;->a()Li2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, LD1/b;->r()V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_7f

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v2}, LD1/b;->d()V
    :try_end_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_6e} :catch_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6e} :catch_7b
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lz1/i;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_98

    .line 122
    :catchall_79
    move-exception v1

    .line 123
    goto :goto_cf

    .line 124
    :catch_7b
    move-exception v2

    .line 125
    goto :goto_84

    .line 126
    :catch_7d
    move-exception v2

    .line 127
    goto :goto_8e

    .line 128
    :catchall_7f
    move-exception v3

    .line 129
    :try_start_80
    invoke-virtual {v2}, LD1/b;->d()V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_84
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_84} :catch_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_84} :catch_7b
    .catchall {:try_start_80 .. :try_end_84} :catchall_79

    .line 133
    :goto_84
    :try_start_84
    const-string v3, "ROOM"

    .line 134
    .line 135
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 136
    .line 137
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    sget-object v3, Lh2/v;->h:Lh2/v;

    .line 141
    .line 142
    goto :goto_6e

    .line 143
    :goto_8e
    const-string v3, "ROOM"

    .line 144
    .line 145
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 146
    .line 147
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    sget-object v3, Lh2/v;->h:Lh2/v;
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_79

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :goto_98
    move-object v0, v3

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v1

    .line 161
    if-eqz v0, :cond_ce

    .line 162
    .line 163
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lz1/i;

    .line 166
    .line 167
    iget-object v1, v0, Lz1/i;->i:Li/f;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_a9
    iget-object v0, v0, Lz1/i;->i:Li/f;

    .line 171
    .line 172
    invoke-virtual {v0}, Li/f;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_af
    move-object v2, v0

    .line 177
    check-cast v2, Li/b;

    .line 178
    .line 179
    invoke-virtual {v2}, Li/b;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_ca

    .line 184
    .line 185
    invoke-virtual {v2}, Li/b;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lz1/h;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lz1/h;->a(Ljava/util/Set;)V
    :try_end_c7
    .catchall {:try_start_a9 .. :try_end_c7} :catchall_c8

    .line 198
    .line 199
    .line 200
    goto :goto_af

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    monitor-exit v1

    .line 204
    goto :goto_ce

    .line 205
    :goto_cc
    monitor-exit v1

    .line 206
    throw v0

    .line 207
    :cond_ce
    :goto_ce
    return-void

    .line 208
    :goto_cf
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lz1/i;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :pswitch_da
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ly0/t;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Ly0/t;->t0:Landroid/view/MotionEvent;

    .line 227
    .line 228
    if-eqz v2, :cond_112

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v3, 0x3

    .line 236
    const/4 v4, 0x1

    .line 237
    if-ne v1, v3, :cond_ef

    .line 238
    .line 239
    move v0, v4

    .line 240
    :cond_ef
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v0, :cond_fc

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    if-eq v1, v0, :cond_112

    .line 249
    .line 250
    if-eq v1, v4, :cond_112

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    if-eq v1, v4, :cond_112

    .line 254
    .line 255
    :goto_fe
    const/4 v0, 0x7

    .line 256
    if-eq v1, v0, :cond_106

    .line 257
    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    if-eq v1, v3, :cond_106

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    :cond_106
    move v3, v0

    .line 264
    iget-object v0, p0, Ly0/r;->i:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Ly0/t;

    .line 268
    .line 269
    iget-wide v4, v1, Ly0/t;->u0:J

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual/range {v1 .. v6}, Ly0/t;->H(Landroid/view/MotionEvent;IJZ)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_da
    .end packed-switch
.end method
