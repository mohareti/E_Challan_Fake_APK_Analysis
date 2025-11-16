.class public abstract LW/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/Y0;

.field public static final b:Ljava/lang/Object;

.field public static c:LW/l;

.field public static d:I

.field public static final e:LW/j;

.field public static final f:LC/l;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:LW/g;

.field public static final k:LL/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LL/Y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/Y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/n;->a:LL/Y0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LW/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LW/l;->l:LW/l;

    .line 17
    .line 18
    sput-object v0, LW/n;->c:LW/l;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sput v1, LW/n;->d:I

    .line 22
    .line 23
    new-instance v1, LW/j;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, v1, LW/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    iput-object v3, v1, LW/j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v5, v2, :cond_31

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_29

    .line 50
    :cond_31
    iput-object v3, v1, LW/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v1, LW/n;->e:LW/j;

    .line 53
    .line 54
    new-instance v1, LC/l;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v1, v3, v5}, LC/l;-><init>(IB)V

    .line 59
    .line 60
    .line 61
    new-array v3, v2, [I

    .line 62
    .line 63
    iput-object v3, v1, LC/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v2, v2, [LL/f1;

    .line 66
    .line 67
    iput-object v2, v1, LC/l;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sput-object v1, LW/n;->f:LC/l;

    .line 70
    .line 71
    sget-object v1, Lh2/t;->h:Lh2/t;

    .line 72
    .line 73
    sput-object v1, LW/n;->g:Ljava/util/List;

    .line 74
    .line 75
    sput-object v1, LW/n;->h:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, LW/b;

    .line 78
    .line 79
    sget v2, LW/n;->d:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    sput v3, LW/n;->d:I

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LW/b;-><init>(ILW/l;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LW/n;->c:LW/l;

    .line 89
    .line 90
    iget v2, v1, LW/g;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LW/l;->e(I)LW/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LW/n;->c:LW/l;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LW/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LW/g;

    .line 110
    .line 111
    sput-object v0, LW/n;->j:LW/g;

    .line 112
    .line 113
    new-instance v0, LL/f;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LW/n;->k:LL/f;

    .line 119
    .line 120
    return-void
.end method

.method public static final a()V
    .registers 1

    .line 1
    sget-object v0, LW/m;->j:LW/m;

    .line 2
    .line 3
    invoke-static {v0}, LW/n;->f(Lu2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lu2/c;Lu2/c;)Lu2/c;
    .registers 4

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    if-eq p0, p1, :cond_e

    .line 6
    .line 7
    new-instance v0, LW/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, LW/a;-><init>(Lu2/c;Lu2/c;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    if-nez p0, :cond_11

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public static final c(LW/c;LW/c;LW/l;)Ljava/util/HashMap;
    .registers 24

    .line 1
    invoke-virtual/range {p1 .. p1}, LW/c;->w()Lj/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LW/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    goto/16 :goto_e0

    .line 13
    .line 14
    :cond_d
    invoke-virtual/range {p1 .. p1}, LW/g;->e()LW/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, LW/g;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, LW/l;->e(I)LW/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v5, v4, LW/c;->j:LW/l;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, LW/l;->d(LW/l;)LW/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v0, Lj/G;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lj/G;->a:[J

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    if-ltz v6, :cond_de

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_2c
    aget-wide v10, v0, v8

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-eqz v12, :cond_c7

    .line 60
    .line 61
    sub-int v12, v8, v6

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_46
    if-ge v14, v12, :cond_ba

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v15, v15, v17

    .line 79
    .line 80
    if-gez v15, :cond_a5

    .line 81
    .line 82
    shl-int/lit8 v15, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v5, v15

    .line 86
    .line 87
    check-cast v15, LW/v;

    .line 88
    .line 89
    invoke-interface {v15}, LW/v;->b()LW/x;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    invoke-static {v7, v1, v13}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-static {v7, v1, v3}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_72

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    move/from16 v19, v1

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    goto :goto_ad

    .line 115
    :cond_72
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-nez v19, :cond_6d

    .line 120
    .line 121
    move/from16 v19, v1

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, LW/g;->d()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LW/g;->e()LW/l;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v7, v1, v3}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9d

    .line 138
    .line 139
    invoke-interface {v15, v0, v2, v1}, LW/v;->a(LW/x;LW/x;LW/x;)LW/x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-nez v9, :cond_97

    .line 146
    .line 147
    new-instance v9, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_97
    move-object v1, v9

    .line 153
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object v9, v1

    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    invoke-static {}, LW/n;->r()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :goto_a2
    const/16 v1, 0x8

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    move-object/from16 v13, p2

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    :goto_ad
    const/4 v0, 0x0

    .line 175
    goto :goto_a2

    .line 176
    :goto_af
    shr-long/2addr v10, v1

    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    move v13, v1

    .line 180
    move-object/from16 v0, v18

    .line 181
    .line 182
    move/from16 v1, v19

    .line 183
    .line 184
    move-object/from16 v3, v20

    .line 185
    .line 186
    goto :goto_46

    .line 187
    :cond_ba
    move-object/from16 v18, v0

    .line 188
    .line 189
    move/from16 v19, v1

    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    move v1, v13

    .line 194
    const/4 v0, 0x0

    .line 195
    move-object/from16 v13, p2

    .line 196
    .line 197
    if-ne v12, v1, :cond_dc

    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    move-object/from16 v13, p2

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_d0
    if-eq v8, v6, :cond_dc

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    move/from16 v1, v19

    .line 216
    .line 217
    move-object/from16 v3, v20

    .line 218
    .line 219
    goto/16 :goto_2c

    .line 220
    .line 221
    :cond_dc
    move-object v2, v9

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    const/4 v0, 0x0

    .line 224
    move-object v2, v0

    .line 225
    :goto_e0
    return-object v2
.end method

.method public static final d(LW/g;)V
    .registers 4

    .line 1
    sget-object v0, LW/n;->c:LW/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LW/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW/l;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6b

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LW/g;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LW/g;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, LW/c;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast p0, LW/c;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    iget-boolean p0, p0, LW/c;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, LW/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    sget-object v1, LW/n;->e:LW/j;

    .line 73
    .line 74
    iget v2, v1, LW/j;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_55

    .line 77
    .line 78
    iget-object v1, v1, LW/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_68

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, -0x1

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_6b
    return-void
.end method

.method public static final e(LW/l;II)LW/l;
    .registers 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/l;->e(I)LW/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final f(Lu2/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LW/n;->j:LW/g;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LW/b;

    .line 9
    .line 10
    sget-object v0, LW/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    sget-object v1, LW/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LW/b;

    .line 21
    .line 22
    iget-object v2, v2, LW/c;->h:Lj/G;

    .line 23
    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    sget-object v3, LW/n;->k:LL/f;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto/16 :goto_aa

    .line 35
    .line 36
    :cond_23
    :goto_23
    move-object v3, v1

    .line 37
    check-cast v3, LW/g;

    .line 38
    .line 39
    invoke-static {v3, p0}, LW/n;->v(LW/g;Lu2/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_20

    .line 43
    monitor-exit v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_57

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :try_start_2f
    sget-object v4, LW/n;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v0

    .line 55
    :goto_36
    if-ge v6, v5, :cond_4b

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lu2/e;

    .line 62
    .line 63
    new-instance v8, LN/f;

    .line 64
    .line 65
    invoke-direct {v8, v2}, LN/f;-><init>(Lj/G;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v8, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_49

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    sget-object v1, LW/n;->k:LL/f;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :goto_51
    sget-object v0, LW/n;->k:LL/f;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    sget-object v1, LW/n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_5a
    invoke-static {}, LW/n;->g()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_a6

    .line 95
    .line 96
    iget-object v3, v2, Lj/G;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v2, Lj/G;->a:[J

    .line 99
    .line 100
    array-length v4, v2

    .line 101
    add-int/lit8 v4, v4, -0x2

    .line 102
    .line 103
    if-ltz v4, :cond_a6

    .line 104
    .line 105
    move v5, v0

    .line 106
    :goto_69
    aget-wide v6, v2, v5

    .line 107
    .line 108
    not-long v8, v6

    .line 109
    const/4 v10, 0x7

    .line 110
    shl-long/2addr v8, v10

    .line 111
    and-long/2addr v8, v6

    .line 112
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v10

    .line 118
    cmp-long v8, v8, v10

    .line 119
    .line 120
    if-eqz v8, :cond_a1

    .line 121
    .line 122
    sub-int v8, v5, v4

    .line 123
    .line 124
    not-int v8, v8

    .line 125
    ushr-int/lit8 v8, v8, 0x1f

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    move v10, v0

    .line 132
    :goto_83
    if-ge v10, v8, :cond_9f

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    and-long/2addr v11, v6

    .line 137
    const-wide/16 v13, 0x80

    .line 138
    .line 139
    cmp-long v11, v11, v13

    .line 140
    .line 141
    if-gez v11, :cond_9b

    .line 142
    .line 143
    shl-int/lit8 v11, v5, 0x3

    .line 144
    .line 145
    add-int/2addr v11, v10

    .line 146
    aget-object v11, v3, v11

    .line 147
    .line 148
    check-cast v11, LW/v;

    .line 149
    .line 150
    invoke-static {v11}, LW/n;->q(LW/v;)V
    :try_end_98
    .catchall {:try_start_5a .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    goto :goto_a8

    .line 156
    :cond_9b
    :goto_9b
    shr-long/2addr v6, v9

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_83

    .line 160
    :cond_9f
    if-ne v8, v9, :cond_a6

    .line 161
    .line 162
    :cond_a1
    if-eq v5, v4, :cond_a6

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_69

    .line 167
    :cond_a6
    monitor-exit v1

    .line 168
    return-object p0

    .line 169
    :goto_a8
    monitor-exit v1

    .line 170
    throw p0

    .line 171
    :goto_aa
    monitor-exit v0

    .line 172
    throw p0
.end method

.method public static final g()V
    .registers 7

    .line 1
    sget-object v0, LW/n;->f:LC/l;

    .line 2
    .line 3
    iget v1, v0, LC/l;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_37

    .line 10
    .line 11
    iget-object v6, v0, LC/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [LL/f1;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_16

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    if-eqz v5, :cond_34

    .line 24
    .line 25
    check-cast v5, LW/v;

    .line 26
    .line 27
    invoke-static {v5}, LW/n;->p(LW/v;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_34

    .line 34
    .line 35
    if-eq v4, v3, :cond_32

    .line 36
    .line 37
    iget-object v5, v0, LC/l;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [LL/f1;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    iget-object v5, v0, LC/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [I

    .line 46
    .line 47
    aget v6, v5, v3

    .line 48
    .line 49
    aput v6, v5, v4

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    move v3, v4

    .line 57
    :goto_38
    if-ge v3, v1, :cond_49

    .line 58
    .line 59
    iget-object v6, v0, LC/l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [LL/f1;

    .line 62
    .line 63
    aput-object v5, v6, v3

    .line 64
    .line 65
    iget-object v6, v0, LC/l;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, [I

    .line 68
    .line 69
    aput v2, v6, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    if-eq v4, v1, :cond_4d

    .line 75
    .line 76
    iput v4, v0, LC/l;->b:I

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public static final h(LW/g;Lu2/c;Z)LW/g;
    .registers 11

    .line 1
    instance-of v0, p0, LW/c;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, LW/B;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LW/B;-><init>(LW/g;Lu2/c;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    :goto_d
    new-instance v7, LW/A;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    check-cast p0, LW/c;

    .line 19
    .line 20
    :goto_13
    move-object v2, p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, LW/A;-><init>(LW/c;Lu2/c;Lu2/c;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_20
    return-object v0
.end method

.method public static final i(LW/x;)LW/x;
    .registers 4

    .line 1
    invoke-static {}, LW/n;->k()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LW/g;->e()LW/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_32

    .line 18
    .line 19
    sget-object v0, LW/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-static {}, LW/n;->k()LW/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LW/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, LW/g;->e()LW/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2f

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-static {}, LW/n;->r()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method

.method public static final j(LW/x;LW/g;)LW/x;
    .registers 3

    .line 1
    invoke-virtual {p1}, LW/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LW/g;->e()LW/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {}, LW/n;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final k()LW/g;
    .registers 1

    .line 1
    sget-object v0, LW/n;->a:LL/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/Y0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/g;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    sget-object v0, LW/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LW/g;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static final l(Lu2/c;Lu2/c;Z)Lu2/c;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    if-eq p0, p1, :cond_12

    .line 10
    .line 11
    new-instance p2, LW/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, LW/a;-><init>(Lu2/c;Lu2/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, p2

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    if-nez p0, :cond_15

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method

.method public static final m(LW/x;LW/v;)LW/x;
    .registers 14

    .line 1
    invoke-interface {p1}, LW/v;->b()LW/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LW/n;->d:I

    .line 6
    .line 7
    sget-object v2, LW/n;->e:LW/j;

    .line 8
    .line 9
    iget v3, v2, LW/j;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_13

    .line 13
    .line 14
    iget-object v1, v2, LW/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v3

    .line 24
    :goto_17
    if-eqz v0, :cond_59

    .line 25
    .line 26
    iget v6, v0, LW/x;->a:I

    .line 27
    .line 28
    if-nez v6, :cond_1f

    .line 29
    .line 30
    :goto_1d
    move-object v3, v0

    .line 31
    goto :goto_59

    .line 32
    :cond_1f
    if-eqz v6, :cond_56

    .line 33
    .line 34
    if-gt v6, v1, :cond_56

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x0

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    const/16 v11, 0x40

    .line 43
    .line 44
    if-ltz v6, :cond_37

    .line 45
    .line 46
    if-ge v6, v11, :cond_37

    .line 47
    .line 48
    shl-long/2addr v9, v6

    .line 49
    and-long/2addr v9, v7

    .line 50
    cmp-long v6, v9, v7

    .line 51
    .line 52
    if-eqz v6, :cond_46

    .line 53
    .line 54
    :goto_35
    move v6, v2

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    if-lt v6, v11, :cond_46

    .line 57
    .line 58
    const/16 v11, 0x80

    .line 59
    .line 60
    if-ge v6, v11, :cond_46

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x40

    .line 63
    .line 64
    shl-long/2addr v9, v6

    .line 65
    and-long/2addr v9, v7

    .line 66
    cmp-long v6, v9, v7

    .line 67
    .line 68
    if-eqz v6, :cond_46

    .line 69
    .line 70
    goto :goto_35

    .line 71
    :cond_46
    move v6, v4

    .line 72
    :goto_47
    if-nez v6, :cond_56

    .line 73
    .line 74
    if-nez v5, :cond_4d

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget v1, v0, LW/x;->a:I

    .line 79
    .line 80
    iget v2, v5, LW/x;->a:I

    .line 81
    .line 82
    if-ge v1, v2, :cond_54

    .line 83
    .line 84
    goto :goto_1d

    .line 85
    :cond_54
    move-object v3, v5

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    :goto_56
    iget-object v0, v0, LW/x;->b:LW/x;

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    :goto_59
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_61

    .line 94
    .line 95
    iput v0, v3, LW/x;->a:I

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    invoke-virtual {p0}, LW/x;->b()LW/x;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput v0, v3, LW/x;->a:I

    .line 103
    .line 104
    invoke-interface {p1}, LW/v;->b()LW/x;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v3, LW/x;->b:LW/x;

    .line 109
    .line 110
    invoke-interface {p1, v3}, LW/v;->c(LW/x;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v3
.end method

.method public static final n(LW/g;LW/v;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW/g;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW/g;->i()Lu2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final o(LW/x;LW/v;LW/g;LW/x;)LW/x;
    .registers 6

    .line 1
    invoke-virtual {p2}, LW/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LW/g;->n(LW/v;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, LW/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, LW/x;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_12
    sget-object v1, LW/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    invoke-static {p0, p1}, LW/n;->m(LW/x;LW/v;)LW/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_25

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, LW/x;->a:I

    .line 28
    .line 29
    iget p3, p3, LW/x;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LW/g;->n(LW/v;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public static final p(LW/v;)Z
    .registers 11

    .line 1
    invoke-interface {p0}, LW/v;->b()LW/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LW/n;->d:I

    .line 6
    .line 7
    sget-object v2, LW/n;->e:LW/j;

    .line 8
    .line 9
    iget v3, v2, LW/j;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_13

    .line 13
    .line 14
    iget-object v1, v2, LW/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-eqz v0, :cond_4f

    .line 24
    .line 25
    iget v6, v0, LW/x;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_4c

    .line 28
    .line 29
    if-ge v6, v1, :cond_4a

    .line 30
    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    iget v7, v2, LW/x;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2b

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v0

    .line 45
    :goto_2c
    if-nez v3, :cond_43

    .line 46
    .line 47
    invoke-interface {p0}, LW/v;->b()LW/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_33
    if-eqz v3, :cond_42

    .line 53
    .line 54
    iget v8, v3, LW/x;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget v9, v7, LW/x;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_3f

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_3f
    iget-object v3, v3, LW/x;->b:LW/x;

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    move-object v3, v7

    .line 68
    :cond_43
    :goto_43
    iput v4, v2, LW/x;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LW/x;->a(LW/x;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, v0, LW/x;->b:LW/x;

    .line 78
    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_53

    .line 82
    .line 83
    move v4, p0

    .line 84
    :cond_53
    return v4
.end method

.method public static final q(LW/v;)V
    .registers 11

    .line 1
    invoke-static {p0}, LW/n;->p(LW/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e8

    .line 6
    .line 7
    sget-object v0, LW/n;->f:LC/l;

    .line 8
    .line 9
    iget v1, v0, LC/l;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v1, :cond_95

    .line 18
    .line 19
    iget v5, v0, LC/l;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v4

    .line 24
    :goto_17
    if-gt v6, v5, :cond_8f

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, LC/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    if-le v8, v2, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object v5, v0, LC/l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [LL/f1;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_40

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_92

    .line 65
    :cond_40
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_42
    if-ge v3, v5, :cond_61

    .line 68
    .line 69
    iget-object v8, v0, LC/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    iget-object v8, v0, LC/l;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [LL/f1;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    if-ne v8, p0, :cond_5e

    .line 93
    .line 94
    goto :goto_8d

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_42

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v3, v0, LC/l;->b:I

    .line 101
    .line 102
    move v5, v7

    .line 103
    :goto_66
    if-ge v5, v3, :cond_88

    .line 104
    .line 105
    iget-object v7, v0, LC/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [I

    .line 108
    .line 109
    aget v7, v7, v5

    .line 110
    .line 111
    if-eq v7, v2, :cond_74

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    iget-object v7, v0, LC/l;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [LL/f1;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v7, :cond_81

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v7, v6

    .line 131
    :goto_82
    if-ne v7, p0, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget v3, v0, LC/l;->b:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    neg-int v5, v3

    .line 142
    :goto_8d
    move v3, v5

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v3, v6

    .line 147
    :goto_92
    if-ltz v3, :cond_95

    .line 148
    .line 149
    goto :goto_e8

    .line 150
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    neg-int v3, v3

    .line 153
    iget-object v5, v0, LC/l;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [LL/f1;

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_c5

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    new-array v7, v6, [LL/f1;

    .line 163
    .line 164
    new-array v6, v6, [I

    .line 165
    .line 166
    add-int/lit8 v8, v3, 0x1

    .line 167
    .line 168
    invoke-static {v5, v7, v8, v3, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, LC/l;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, [LL/f1;

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v5, v7, v4, v3, v9}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, LC/l;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    invoke-static {v5, v6, v8, v3, v1}, Lh2/k;->R([I[IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LC/l;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    invoke-static {v1, v6, v4, v3, v9}, Lh2/k;->T([I[IIII)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, LC/l;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, LC/l;->c:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_d1

    .line 198
    :cond_c5
    add-int/lit8 v4, v3, 0x1

    .line 199
    .line 200
    invoke-static {v5, v5, v4, v3, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, LC/l;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    invoke-static {v5, v5, v4, v3, v1}, Lh2/k;->R([I[IIII)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object v1, v0, LC/l;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [LL/f1;

    .line 213
    .line 214
    new-instance v4, LL/f1;

    .line 215
    .line 216
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v4, v1, v3

    .line 220
    .line 221
    iget-object p0, v0, LC/l;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [I

    .line 224
    .line 225
    aput v2, p0, v3

    .line 226
    .line 227
    iget p0, v0, LC/l;->b:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    iput p0, v0, LC/l;->b:I

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method public static final r()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final s(LW/x;ILW/l;)LW/x;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    iget v2, p0, LW/x;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    if-gt v2, p1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LW/l;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1a

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget v2, v1, LW/x;->a:I

    .line 21
    .line 22
    iget v3, p0, LW/x;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1a

    .line 25
    .line 26
    :goto_19
    move-object v1, p0

    .line 27
    :cond_1a
    iget-object p0, p0, LW/x;->b:LW/x;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final t(LW/x;LW/v;)LW/x;
    .registers 4

    .line 1
    invoke-static {}, LW/n;->k()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/g;->f()Lu2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, LW/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LW/g;->e()LW/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_44

    .line 27
    .line 28
    sget-object p0, LW/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    invoke-static {}, LW/n;->k()LW/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, LW/v;->b()LW/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LW/g;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, LW/g;->e()LW/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_41

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {}, LW/n;->r()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return-object p0
.end method

.method public static final u(I)V
    .registers 9

    .line 1
    sget-object v0, LW/n;->e:LW/j;

    .line 2
    .line 3
    iget-object v1, v0, LW/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, LW/j;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW/j;->b(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, LW/j;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LW/j;->a:I

    .line 21
    .line 22
    iget-object v2, v0, LW/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_1c
    if-lez v4, :cond_2d

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, LW/j;->b(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    iget-object v2, v0, LW/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, LW/j;->a:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_35
    if-ge v1, v3, :cond_5b

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, LW/j;->a:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_50

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_50

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, LW/j;->b(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_35

    .line 81
    :cond_50
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, LW/j;->b(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    iget-object v1, v0, LW/j;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, LW/j;->b:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, LW/j;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static final v(LW/g;Lu2/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LW/n;->c:LW/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LW/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW/l;->b(I)LW/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LW/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget v1, LW/n;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, LW/n;->d:I

    .line 23
    .line 24
    sget-object v2, LW/n;->c:LW/l;

    .line 25
    .line 26
    invoke-virtual {p0}, LW/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, LW/l;->b(I)LW/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LW/n;->c:LW/l;

    .line 35
    .line 36
    sget-object v3, LW/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, LW/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, LW/b;-><init>(ILW/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LW/g;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, LW/n;->c:LW/l;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LW/l;->e(I)LW/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, LW/n;->c:LW/l;
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final w(LW/x;LW/v;LW/g;)LW/x;
    .registers 8

    .line 1
    invoke-virtual {p2}, LW/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LW/g;->n(LW/v;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, LW/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, LW/g;->e()LW/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_56

    .line 24
    .line 25
    iget v2, p0, LW/x;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, LW/g;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v2, LW/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    invoke-interface {p1}, LW/v;->b()LW/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, LW/g;->e()LW/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, LW/n;->s(LW/x;ILW/l;)LW/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4f

    .line 50
    .line 51
    iget v1, v3, LW/x;->a:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-static {v3, p1}, LW/n;->m(LW/x;LW/v;)LW/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LW/x;->a(LW/x;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LW/g;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, LW/x;->a:I
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_53

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_45
    monitor-exit v2

    .line 71
    iget p0, p0, LW/x;->a:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LW/g;->n(LW/v;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v3

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {}, LW/n;->r()V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-static {}, LW/n;->r()V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
