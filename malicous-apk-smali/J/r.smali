.class public final Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/b;

.field public final b:LD1/h;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lk/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/r;->a:Lk/b;

    .line 11
    .line 12
    new-instance v0, LD1/h;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1}, LD1/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj/r;->b:LD1/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/r;->b:LD1/h;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lj/r;->a:Lk/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lk/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget v1, p0, Lj/r;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lj/r;->d:I
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    :try_start_1f
    iget p1, p0, Lj/r;->e:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lj/r;->e:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroid/graphics/Typeface;)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/r;->b:LD1/h;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget v1, p0, Lj/r;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lj/r;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lj/r;->a:Lk/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lk/b;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    iget p1, p0, Lj/r;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lj/r;->c:I
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_bc

    .line 37
    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    :goto_26
    iget-object p1, p0, Lj/r;->b:LD1/h;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_29
    iget p2, p0, Lj/r;->c:I

    .line 43
    .line 44
    if-ltz p2, :cond_ae

    .line 45
    .line 46
    iget-object p2, p0, Lj/r;->a:Lk/b;

    .line 47
    .line 48
    iget-object p2, p2, Lk/b;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3f

    .line 55
    .line 56
    iget p2, p0, Lj/r;->c:I

    .line 57
    .line 58
    if-nez p2, :cond_ae

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto/16 :goto_ba

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget p2, p0, Lj/r;->c:I

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    if-le p2, v0, :cond_86

    .line 69
    .line 70
    iget-object p2, p0, Lj/r;->a:Lk/b;

    .line 71
    .line 72
    iget-object p2, p2, Lk/b;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_50

    .line 79
    .line 80
    goto :goto_86

    .line 81
    :cond_50
    iget-object p2, p0, Lj/r;->a:Lk/b;

    .line 82
    .line 83
    iget-object p2, p2, Lk/b;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "map.entries"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v0, p2, Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_73

    .line 100
    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    goto :goto_82

    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_82
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_84
    .catchall {:try_start_29 .. :try_end_84} :catchall_3c

    .line 132
    .line 133
    if-nez v1, :cond_88

    .line 134
    .line 135
    :cond_86
    :goto_86
    monitor-exit p1

    .line 136
    goto :goto_ad

    .line 137
    :cond_88
    :try_start_88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lj/r;->a:Lk/b;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v2, "key"

    .line 151
    .line 152
    invoke-static {p2, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lk/b;->a:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lj/r;->c:I

    .line 161
    .line 162
    const-string v1, "value"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p2, p2, -0x1

    .line 168
    .line 169
    iput p2, p0, Lj/r;->c:I
    :try_end_aa
    .catchall {:try_start_88 .. :try_end_aa} :catchall_3c

    .line 170
    .line 171
    monitor-exit p1

    .line 172
    goto/16 :goto_26

    .line 173
    .line 174
    :goto_ad
    return-void

    .line 175
    :cond_ae
    :try_start_ae
    const-string p2, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_ba
    .catchall {:try_start_ae .. :try_end_ba} :catchall_3c

    .line 187
    :goto_ba
    monitor-exit p1

    .line 188
    throw p2

    .line 189
    :goto_bc
    monitor-exit v0

    .line 190
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "LruCache[maxSize=16,hits="

    .line 2
    .line 3
    iget-object v1, p0, Lj/r;->b:LD1/h;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, Lj/r;->d:I

    .line 7
    .line 8
    iget v3, p0, Lj/r;->e:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lj/r;->d:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",misses="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lj/r;->e:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",hitRate="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "%]"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_10

    .line 57
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :goto_3a
    monitor-exit v1

    .line 60
    throw v0
.end method
