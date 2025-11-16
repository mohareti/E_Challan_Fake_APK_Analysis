.class public final LJ2/S;
.super LK2/b;
.source "SourceFile"

# interfaces
.implements LJ2/x;
.implements LJ2/e;
.implements LK2/r;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LJ2/S;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LJ2/S;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/S;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LJ2/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LJ2/Q;

    .line 9
    .line 10
    iget v2, v1, LJ2/Q;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LJ2/Q;->r:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, LJ2/Q;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LJ2/Q;-><init>(LJ2/S;Ll2/d;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, LJ2/Q;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lm2/a;->h:Lm2/a;

    .line 34
    .line 35
    iget v4, v1, LJ2/Q;->r:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_61

    .line 41
    .line 42
    if-eq v4, v8, :cond_57

    .line 43
    .line 44
    if-eq v4, v7, :cond_49

    .line 45
    .line 46
    if-ne v4, v6, :cond_41

    .line 47
    .line 48
    iget-object v4, v1, LJ2/Q;->o:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, LJ2/Q;->n:LG2/V;

    .line 51
    .line 52
    iget-object v10, v1, LJ2/Q;->m:LJ2/T;

    .line 53
    .line 54
    iget-object v11, v1, LJ2/Q;->l:LJ2/f;

    .line 55
    .line 56
    iget-object v12, v1, LJ2/Q;->k:LJ2/S;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_7e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_fe

    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v4, v1, LJ2/Q;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, LJ2/Q;->n:LG2/V;

    .line 77
    .line 78
    iget-object v10, v1, LJ2/Q;->m:LJ2/T;

    .line 79
    .line 80
    iget-object v11, v1, LJ2/Q;->l:LJ2/f;

    .line 81
    .line 82
    iget-object v12, v1, LJ2/Q;->k:LJ2/S;

    .line 83
    .line 84
    :try_start_53
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_3e

    .line 85
    .line 86
    .line 87
    goto :goto_b4

    .line 88
    :cond_57
    iget-object v10, v1, LJ2/Q;->m:LJ2/T;

    .line 89
    .line 90
    iget-object v4, v1, LJ2/Q;->l:LJ2/f;

    .line 91
    .line 92
    iget-object v12, v1, LJ2/Q;->k:LJ2/S;

    .line 93
    .line 94
    :try_start_5d
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_3e

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LK2/b;->e()LK2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LJ2/T;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v2

    .line 111
    :goto_6e
    :try_start_6e
    iget-object v0, v1, Ln2/c;->i:Ll2/i;

    .line 112
    .line 113
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, LG2/t;->i:LG2/t;

    .line 117
    .line 118
    invoke-interface {v0, v9}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LG2/V;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object v11, v4

    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_7e
    :goto_7e
    sget-object v4, LJ2/S;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v9, :cond_92

    .line 134
    .line 135
    invoke-interface {v9}, LG2/V;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_8d

    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-interface {v9}, LG2/V;->g()Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_92
    :goto_92
    if-eqz v0, :cond_9a

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_b5

    .line 154
    .line 155
    :cond_9a
    sget-object v0, LK2/c;->b:LC1/a;

    .line 156
    .line 157
    if-ne v4, v0, :cond_a0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v4

    .line 162
    :goto_a1
    iput-object v12, v1, LJ2/Q;->k:LJ2/S;

    .line 163
    .line 164
    iput-object v11, v1, LJ2/Q;->l:LJ2/f;

    .line 165
    .line 166
    iput-object v10, v1, LJ2/Q;->m:LJ2/T;

    .line 167
    .line 168
    iput-object v9, v1, LJ2/Q;->n:LG2/V;

    .line 169
    .line 170
    iput-object v4, v1, LJ2/Q;->o:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v1, LJ2/Q;->r:I

    .line 173
    .line 174
    invoke-interface {v11, v0, v1}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_b4

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b4
    :goto_b4
    move-object v0, v4

    .line 182
    :cond_b5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v4, LJ2/E;->b:LC1/a;

    .line 186
    .line 187
    sget-object v13, LJ2/T;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 188
    .line 189
    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v14, LJ2/E;->c:LC1/a;

    .line 197
    .line 198
    if-ne v13, v14, :cond_c8

    .line 199
    .line 200
    goto :goto_7e

    .line 201
    :cond_c8
    iput-object v12, v1, LJ2/Q;->k:LJ2/S;

    .line 202
    .line 203
    iput-object v11, v1, LJ2/Q;->l:LJ2/f;

    .line 204
    .line 205
    iput-object v10, v1, LJ2/Q;->m:LJ2/T;

    .line 206
    .line 207
    iput-object v9, v1, LJ2/Q;->n:LG2/V;

    .line 208
    .line 209
    iput-object v0, v1, LJ2/Q;->o:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v1, LJ2/Q;->r:I

    .line 212
    .line 213
    new-instance v13, LG2/f;

    .line 214
    .line 215
    invoke-static {v1}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-direct {v13, v8, v14}, LG2/f;-><init>(ILl2/d;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, LG2/f;->s()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    sget-object v14, LJ2/T;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 226
    .line 227
    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    sget-object v5, Lg2/z;->a:Lg2/z;

    .line 232
    .line 233
    if-eqz v15, :cond_eb

    .line 234
    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-eq v14, v4, :cond_e0

    .line 241
    .line 242
    invoke-virtual {v13, v5}, LG2/f;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v13}, LG2/f;->r()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_f8
    .catchall {:try_start_6e .. :try_end_f8} :catchall_3e

    .line 249
    if-ne v4, v3, :cond_fb

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    :cond_fb
    if-ne v5, v3, :cond_7e

    .line 253
    .line 254
    return-object v3

    .line 255
    :goto_fe
    invoke-virtual {v12, v10}, LK2/b;->i(LK2/d;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final c(Ll2/i;II)LJ2/e;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_6

    .line 3
    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_d

    .line 9
    .line 10
    :goto_9
    if-ne p3, v0, :cond_d

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, LJ2/E;->i(LJ2/A;Ll2/i;II)LJ2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LJ2/S;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LJ2/S;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g()LK2/d;
    .registers 2

    .line 1
    new-instance v0, LJ2/T;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LK2/c;->b:LC1/a;

    .line 2
    .line 3
    sget-object v1, LJ2/S;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    return-object v1
.end method

.method public final h()[LK2/d;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LJ2/T;

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, LK2/c;->b:LC1/a;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LJ2/S;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LJ2/S;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_8c

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, LJ2/S;->l:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_86

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, LJ2/S;->l:I

    .line 42
    .line 43
    iget-object p2, p0, LK2/b;->h:[LK2/d;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_12

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_2d
    check-cast p2, [LJ2/T;

    .line 47
    .line 48
    if-eqz p2, :cond_71

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v0, :cond_71

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6e

    .line 57
    .line 58
    :goto_39
    sget-object v5, LJ2/T;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_42

    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    sget-object v7, LJ2/E;->c:LC1/a;

    .line 68
    .line 69
    if-ne v6, v7, :cond_47

    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    sget-object v8, LJ2/E;->b:LC1/a;

    .line 73
    .line 74
    if-ne v6, v8, :cond_59

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_52

    .line 81
    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_4b

    .line 88
    .line 89
    goto :goto_39

    .line 90
    :cond_59
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_67

    .line 95
    .line 96
    check-cast v6, LG2/f;

    .line 97
    .line 98
    sget-object v4, Lg2/z;->a:Lg2/z;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, LG2/f;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v7, v6, :cond_59

    .line 109
    .line 110
    goto :goto_39

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_33

    .line 114
    :cond_71
    monitor-enter p0

    .line 115
    :try_start_72
    iget p2, p0, LJ2/S;->l:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_7d

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, LJ2/S;->l:I
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_7b

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    :try_start_7d
    iget-object p1, p0, LK2/b;->h:[LK2/d;
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7b

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v9, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v9

    .line 132
    goto :goto_2d

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_86
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_88
    iput p1, p0, LJ2/S;->l:I
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_12

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_8c
    monitor-exit p0

    .line 142
    throw p1
.end method
