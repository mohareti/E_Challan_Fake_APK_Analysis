.class public final LL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/Y;


# instance fields
.field public final h:Lu2/a;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Throwable;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:LL/f;


# direct methods
.method public constructor <init>(LA/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/h;->h:Lu2/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL/h;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL/h;->k:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LL/h;->l:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, LL/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL/h;->m:LL/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ll2/h;)Ll2/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->w(Ll2/g;Ll2/h;)Ll2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(J)V
    .registers 10

    .line 1
    iget-object v0, p0, LL/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/h;->k:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LL/h;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, LL/h;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, LL/h;->l:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LL/h;->m:LL/f;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ge v3, v2, :cond_3a

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LL/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_38

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v5, v4, LL/g;->a:Lu2/c;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception v5

    .line 45
    :try_start_2c
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_30
    iget-object v4, v4, LL/g;->b:Ll2/d;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_38

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final k(Ll2/i;)Ll2/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->H(Ll2/g;Ll2/i;)Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Lu2/c;Ll2/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, LG2/f;

    .line 2
    .line 3
    invoke-static {p2}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LG2/f;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG2/f;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LL/g;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LL/g;-><init>(LG2/f;Lu2/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LL/h;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_15
    iget-object v2, p0, LL/h;->j:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_24

    .line 25
    .line 26
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, LG2/f;->t(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_85

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    goto :goto_8a

    .line 37
    :cond_24
    :try_start_24
    iget-object v2, p0, LL/h;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iget-object v4, p0, LL/h;->k:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_38

    .line 51
    .line 52
    iget-object v3, p0, LL/h;->m:LL/f;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_22

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit p1

    .line 58
    new-instance p1, LC/N;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, p2}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, LG2/f;->v(Lu2/c;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_85

    .line 69
    .line 70
    iget-object p1, p0, LL/h;->h:Lu2/a;

    .line 71
    .line 72
    if-eqz p1, :cond_85

    .line 73
    .line 74
    :try_start_49
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_85

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    iget-object p2, p0, LL/h;->i:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_51
    iget-object v1, p0, LL/h;->j:Ljava/lang/Throwable;
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_75

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    goto :goto_85

    .line 88
    :cond_57
    :try_start_57
    iput-object p1, p0, LL/h;->j:Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v1, p0, LL/h;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    :goto_61
    if-ge v4, v2, :cond_77

    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LL/g;

    .line 105
    .line 106
    iget-object v5, v5, LL/g;->b:Ll2/d;

    .line 107
    .line 108
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5, v6}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_61

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget-object p1, p0, LL/h;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LL/h;->m:LL/f;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_81
    .catchall {:try_start_57 .. :try_end_81} :catchall_75

    .line 128
    .line 129
    .line 130
    monitor-exit p2

    .line 131
    goto :goto_85

    .line 132
    :goto_83
    monitor-exit p2

    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v0}, LG2/f;->r()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :goto_8a
    monitor-exit p1

    .line 140
    throw p2
.end method

.method public final z(Ll2/h;)Ll2/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->F(Ll2/g;Ll2/h;)Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
