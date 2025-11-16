.class public final LW/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LC/y0;

.field public final e:LA/I;

.field public final f:LN/d;

.field public g:LS1/j;

.field public h:Z

.field public i:LW/s;

.field public j:J


# direct methods
.method public constructor <init>(Lu2/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/t;->a:Lu2/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LW/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, LC/y0;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW/t;->d:LC/y0;

    .line 22
    .line 23
    new-instance p1, LA/I;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LW/t;->e:LA/I;

    .line 31
    .line 32
    new-instance p1, LN/d;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [LW/s;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LW/t;->f:LN/d;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, LW/t;->j:J

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LW/t;)Z
    .registers 11

    .line 1
    iget-object v0, p0, LW/t;->f:LN/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LW/t;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_87

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, LW/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_20

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_1e
    :goto_1e
    move-object v6, v4

    .line 32
    goto :goto_48

    .line 33
    :cond_20
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_81

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_39

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_1e

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7a

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_4f
    if-nez v4, :cond_53

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_52
    return v0

    .line 84
    :cond_53
    iget-object v2, p0, LW/t;->f:LN/d;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_56
    iget-object v3, p0, LW/t;->f:LN/d;

    .line 88
    .line 89
    iget v6, v3, LN/d;->j:I

    .line 90
    .line 91
    if-lez v6, :cond_76

    .line 92
    .line 93
    iget-object v3, v3, LN/d;->h:[Ljava/lang/Object;

    .line 94
    .line 95
    move v7, v0

    .line 96
    :cond_5f
    aget-object v8, v3, v7

    .line 97
    .line 98
    check-cast v8, LW/s;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, LW/s;->b(Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_74

    .line 104
    if-nez v8, :cond_6e

    .line 105
    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v1, v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move v1, v5

    .line 112
    :goto_6f
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_5f

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    monitor-exit v2

    .line 120
    goto :goto_b

    .line 121
    :goto_78
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_7a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v3, :cond_48

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_81
    const-string p0, "Unexpected notification"

    .line 131
    .line 132
    invoke-static {p0}, LL/d;->z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, LW/t;->f:LN/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LW/t;->f:LN/d;

    .line 5
    .line 6
    iget v2, v1, LN/d;->j:I

    .line 7
    .line 8
    if-lez v2, :cond_33

    .line 9
    .line 10
    iget-object v1, v1, LN/d;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_c
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, LW/s;

    .line 16
    .line 17
    iget-object v5, v4, LW/s;->e:LA/F;

    .line 18
    .line 19
    iget-object v5, v5, LA/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lj/D;

    .line 22
    .line 23
    invoke-virtual {v5}, Lj/D;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, LW/s;->f:Lj/D;

    .line 27
    .line 28
    invoke-virtual {v5}, Lj/D;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, LW/s;->k:LA/F;

    .line 32
    .line 33
    iget-object v5, v5, LA/F;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lj/D;

    .line 36
    .line 37
    invoke-virtual {v5}, Lj/D;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, LW/s;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_31

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_c

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lu2/c;Lu2/a;)V
    .registers 13

    .line 1
    iget-object v0, p0, LW/t;->f:LN/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LW/t;->f:LN/d;

    .line 5
    .line 6
    iget v2, v1, LN/d;->j:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v2, :cond_1c

    .line 11
    .line 12
    iget-object v5, v1, LN/d;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    move v6, v4

    .line 15
    :cond_e
    aget-object v7, v5, v6

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, LW/s;

    .line 19
    .line 20
    iget-object v8, v8, LW/s;->a:Lu2/c;

    .line 21
    .line 22
    if-ne v8, p2, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    if-lt v6, v2, :cond_e

    .line 28
    .line 29
    :cond_1c
    move-object v7, v3

    .line 30
    :goto_1d
    check-cast v7, LW/s;

    .line 31
    .line 32
    if-nez v7, :cond_32

    .line 33
    .line 34
    new-instance v7, LW/s;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 37
    .line 38
    invoke-static {p2, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, p2}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p2}, LW/s;-><init>(Lu2/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, LN/d;->b(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_99

    .line 49
    .line 50
    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    iget-boolean p2, p0, LW/t;->h:Z

    .line 53
    .line 54
    iget-object v0, p0, LW/t;->i:LW/s;

    .line 55
    .line 56
    iget-wide v1, p0, LW/t;->j:J

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    cmp-long v5, v1, v5

    .line 61
    .line 62
    if-eqz v5, :cond_7b

    .line 63
    .line 64
    invoke-static {}, LL/d;->C()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v5, v1, v5

    .line 69
    .line 70
    if-nez v5, :cond_48

    .line 71
    .line 72
    goto :goto_7b

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "), currentThread={id="

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LL/d;->C()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ", name="

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LL/d;->Y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    iput-boolean v4, p0, LW/t;->h:Z

    .line 125
    .line 126
    iput-object v7, p0, LW/t;->i:LW/s;

    .line 127
    .line 128
    invoke-static {}, LL/d;->C()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, p0, LW/t;->j:J

    .line 133
    .line 134
    iget-object v3, p0, LW/t;->e:LA/I;

    .line 135
    .line 136
    invoke-virtual {v7, p1, v3, p3}, LW/s;->a(Ljava/lang/Object;Lu2/c;Lu2/a;)V
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_91

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LW/t;->i:LW/s;

    .line 140
    .line 141
    iput-boolean p2, p0, LW/t;->h:Z

    .line 142
    .line 143
    iput-wide v1, p0, LW/t;->j:J

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    iput-object v0, p0, LW/t;->i:LW/s;

    .line 148
    .line 149
    iput-boolean p2, p0, LW/t;->h:Z

    .line 150
    .line 151
    iput-wide v1, p0, LW/t;->j:J

    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    monitor-exit v0

    .line 156
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LW/t;->d:LC/y0;

    .line 2
    .line 3
    sget-object v1, LW/n;->a:LL/Y0;

    .line 4
    .line 5
    sget-object v1, LW/m;->k:LW/m;

    .line 6
    .line 7
    invoke-static {v1}, LW/n;->f(Lu2/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, LW/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    sget-object v2, LW/n;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lh2/l;->j1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LW/n;->g:Ljava/util/List;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1d

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, LS1/j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LS1/j;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LW/t;->g:LS1/j;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
