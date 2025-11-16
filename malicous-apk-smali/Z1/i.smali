.class public final Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:LD1/j;

.field public final h:LL/U;

.field public final i:Li/f;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ly0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz1/i;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string p3, "database"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lz1/i;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, LL/U;

    .line 22
    .line 23
    array-length p3, p4

    .line 24
    invoke-direct {p1, p3}, LL/U;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz1/i;->h:LL/U;

    .line 28
    .line 29
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Li/f;

    .line 44
    .line 45
    invoke-direct {p1}, Li/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz1/i;->i:Li/f;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz1/i;->j:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz1/i;->k:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lz1/i;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    array-length p1, p4

    .line 72
    new-array p3, p1, [Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 75
    .line 76
    const-string v1, "US"

    .line 77
    .line 78
    if-ge p2, p1, :cond_84

    .line 79
    .line 80
    aget-object v2, p4, p2

    .line 81
    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lz1/i;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lz1/i;->b:Ljava/util/Map;

    .line 104
    .line 105
    aget-object v4, p4, p2

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_7a

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    if-nez v2, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v2

    .line 128
    :goto_7f
    aput-object v1, p3, p2

    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_49

    .line 133
    :cond_84
    iput-object p3, p0, Lz1/i;->d:[Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Lz1/i;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_cd

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {p4, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lz1/i;->c:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_90

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p4, p0, Lz1/i;->c:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-static {p3, p4}, Lh2/y;->u0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_90

    .line 206
    :cond_cd
    new-instance p1, Ly0/r;

    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    invoke-direct {p1, p2, p0}, Ly0/r;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lz1/i;->l:Ly0/r;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 2
    .line 3
    iget-object v0, v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->a:LD1/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, LD1/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iget-boolean v0, p0, Lz1/i;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LC1/b;->p()LD1/b;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p0, Lz1/i;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    const-string v0, "ROOM"

    .line 39
    .line 40
    const-string v1, "database is not initialized even though it is open"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v1
.end method

.method public final b(LD1/b;I)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LD1/b;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz1/i;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Lz1/i;->m:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_5c

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lo1/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, LD1/b;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1d

    .line 93
    :cond_5c
    return-void
.end method

.method public final c(LD1/b;)V
    .registers 15

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD1/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 14
    .line 15
    iget-object v0, v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "readWriteLock.readLock()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_1c} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_2c

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v1, p0, Lz1/i;->j:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_32

    .line 32
    :try_start_1f
    iget-object v2, p0, Lz1/i;->h:LL/U;

    .line 33
    .line 34
    invoke-virtual {v2}, LL/U;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_90

    .line 38
    if-nez v2, :cond_35

    .line 39
    .line 40
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_32

    .line 41
    :try_start_28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto/16 :goto_9c

    .line 47
    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto/16 :goto_9c

    .line 50
    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_98

    .line 53
    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p1}, LD1/b;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1}, LD1/b;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p1}, LD1/b;->a()V
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_90

    .line 65
    .line 66
    .line 67
    :goto_42
    :try_start_42
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_46
    if-ge v5, v3, :cond_85

    .line 72
    .line 73
    aget v7, v2, v5

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v7, v9, :cond_7c

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v7, v9, :cond_53

    .line 82
    .line 83
    goto :goto_7f

    .line 84
    :cond_53
    iget-object v7, p0, Lz1/i;->d:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v6, v7, v6

    .line 87
    .line 88
    sget-object v7, Lz1/i;->m:[Ljava/lang/String;

    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_5a
    const/4 v10, 0x3

    .line 92
    if-ge v9, v10, :cond_7f

    .line 93
    .line 94
    aget-object v10, v7, v9

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 99
    .line 100
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v10}, Lo1/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 115
    .line 116
    invoke-static {v10, v11}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v10}, LD1/b;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_5a

    .line 125
    :cond_7c
    invoke-virtual {p0, p1, v6}, Lz1/i;->b(LD1/b;I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_46

    .line 132
    :catchall_83
    move-exception v2

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    invoke-virtual {p1}, LD1/b;->r()V
    :try_end_88
    .catchall {:try_start_42 .. :try_end_88} :catchall_83

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p1}, LD1/b;->d()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_90

    .line 138
    .line 139
    .line 140
    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_32

    .line 141
    :try_start_8c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_8f} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_8f} :catch_2c

    .line 142
    .line 143
    .line 144
    goto :goto_a3

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_96

    .line 147
    :goto_92
    :try_start_92
    invoke-virtual {p1}, LD1/b;->d()V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_90

    .line 151
    :goto_96
    :try_start_96
    monitor-exit v1

    .line 152
    throw p1
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_32

    .line 153
    :goto_98
    :try_start_98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_9c} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_9c} :catch_2c

    .line 157
    :goto_9c
    const-string v0, "ROOM"

    .line 158
    .line 159
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method
