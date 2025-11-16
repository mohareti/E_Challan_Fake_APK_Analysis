.class public final LL/C0;
.super LL/s;
.source "SourceFile"


# static fields
.field public static final v:LJ2/S;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LL/h;

.field public final b:Ljava/lang/Object;

.field public c:LG2/V;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lj/G;

.field public final h:LN/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:LG2/e;

.field public p:LA/F;

.field public q:Z

.field public final r:LJ2/S;

.field public final s:LG2/Y;

.field public final t:Ll2/i;

.field public final u:LL/X;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LR/b;->k:LR/b;

    .line 2
    .line 3
    invoke-static {v0}, LJ2/E;->b(Ljava/lang/Object;)LJ2/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL/C0;->v:LJ2/S;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LL/C0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ll2/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL/h;

    .line 5
    .line 6
    new-instance v1, LA/y;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LL/h;-><init>(LA/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL/C0;->a:LL/h;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LL/C0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LL/C0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lj/G;

    .line 33
    .line 34
    invoke-direct {v1}, Lj/G;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LL/C0;->g:Lj/G;

    .line 38
    .line 39
    new-instance v1, LN/d;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [LL/v;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LL/C0;->h:LN/d;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LL/C0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LL/C0;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LL/C0;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LL/C0;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, LL/w0;->j:LL/w0;

    .line 79
    .line 80
    invoke-static {v1}, LJ2/E;->b(Ljava/lang/Object;)LJ2/S;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LL/C0;->r:LJ2/S;

    .line 85
    .line 86
    sget-object v1, LG2/t;->i:LG2/t;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LG2/V;

    .line 93
    .line 94
    new-instance v2, LG2/Y;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LG2/Y;-><init>(LG2/V;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LA/I;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v1, v3, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LG2/e0;->w(Lu2/c;)LG2/F;

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LL/C0;->s:LG2/Y;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v2}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LL/C0;->t:Ll2/i;

    .line 119
    .line 120
    new-instance p1, LL/X;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p1, v0}, LL/X;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LL/C0;->u:LL/X;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic C(LL/C0;Ljava/lang/Exception;ZI)V
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LL/C0;->B(Ljava/lang/Exception;LL/v;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(LL/C0;LL/v;Lj/G;)LL/v;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LL/v;->z:LL/q;

    .line 5
    .line 6
    iget-boolean v0, v0, LL/q;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_90

    .line 10
    .line 11
    iget-boolean v0, p1, LL/v;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_90

    .line 14
    .line 15
    iget-object p0, p0, LL/C0;->n:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_90

    .line 27
    .line 28
    :cond_1b
    new-instance p0, LA/I;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {p0, v2, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LC/N;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    invoke-direct {v2, p1, v3, p2}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LW/n;->k()LW/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, LW/c;

    .line 46
    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    check-cast v3, LW/c;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    :goto_34
    if-eqz v3, :cond_84

    .line 54
    .line 55
    invoke-virtual {v3, p0, v2}, LW/c;->B(Lu2/c;Lu2/c;)LW/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_84

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, LW/g;->j()LW/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_7f

    .line 65
    if-eqz p2, :cond_6b

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p2}, Lj/G;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_6b

    .line 72
    .line 73
    new-instance v3, LC/s0;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v3, p2, v4, p1}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, LL/v;->z:LL/q;

    .line 81
    .line 82
    iget-boolean v4, p2, LL/q;->E:Z

    .line 83
    .line 84
    xor-int/2addr v4, v0

    .line 85
    if-eqz v4, :cond_63

    .line 86
    .line 87
    iput-boolean v0, p2, LL/q;->E:Z
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_69

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_59
    invoke-virtual {v3}, LC/s0;->c()Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5f

    .line 91
    .line 92
    .line 93
    :try_start_5c
    iput-boolean v0, p2, LL/q;->E:Z

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    iput-boolean v0, p2, LL/q;->E:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    const-string p1, "Preparing a composition while composing is not supported"

    .line 101
    .line 102
    invoke-static {p1}, LL/d;->y(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, LL/v;->w()Z

    .line 109
    .line 110
    .line 111
    move-result p2
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_69

    .line 112
    :try_start_6f
    invoke-static {v2}, LW/g;->p(LW/g;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7f

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LL/C0;->s(LW/c;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p1, v1

    .line 122
    :goto_79
    move-object v1, p1

    .line 123
    goto :goto_90

    .line 124
    :goto_7b
    :try_start_7b
    invoke-static {v2}, LW/g;->p(LW/g;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    invoke-static {p0}, LL/C0;->s(LW/c;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    :goto_90
    return-object v1
.end method

.method public static final r(LL/C0;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->g:Lj/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj/G;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, LL/C0;->h:LN/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LN/d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, LL/C0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_bd

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    goto :goto_80

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v1, p0, LL/C0;->g:Lj/G;

    .line 33
    .line 34
    new-instance v4, LN/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, LN/f;-><init>(Lj/G;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lj/G;

    .line 40
    .line 41
    invoke-direct {v1}, Lj/G;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LL/C0;->g:Lj/G;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_bd

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    invoke-virtual {p0}, LL/C0;->x()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_ba

    .line 54
    monitor-exit v0

    .line 55
    :try_start_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_3b
    if-ge v5, v0, :cond_5b

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LL/v;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, LL/v;->y(LN/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, LL/C0;->r:LJ2/S;

    .line 72
    .line 73
    invoke-virtual {v6}, LJ2/S;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LL/w0;

    .line 78
    .line 79
    sget-object v7, LL/w0;->i:LL/w0;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_5b

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_3b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_93

    .line 92
    :cond_5b
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_59

    .line 95
    :try_start_5e
    new-instance v1, Lj/G;

    .line 96
    .line 97
    invoke-direct {v1}, Lj/G;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LL/C0;->g:Lj/G;
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_90

    .line 101
    .line 102
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_59

    .line 103
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_69
    invoke-virtual {p0}, LL/C0;->u()LG2/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_81

    .line 111
    .line 112
    iget-object v1, p0, LL/C0;->h:LN/d;

    .line 113
    .line 114
    invoke-virtual {v1}, LN/d;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7f

    .line 119
    .line 120
    invoke-virtual {p0}, LL/C0;->v()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_8d

    .line 124
    if-eqz p0, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v3

    .line 128
    :cond_7f
    :goto_7f
    monitor-exit v0

    .line 129
    :goto_80
    return v2

    .line 130
    :cond_81
    :try_start_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_8d
    .catchall {:try_start_81 .. :try_end_8d} :catchall_8d

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    :try_start_91
    monitor-exit v0

    .line 147
    throw v1
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_59

    .line 148
    :goto_93
    iget-object v1, p0, LL/C0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_96
    iget-object p0, p0, LL/C0;->g:Lj/G;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LN/f;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_9f
    move-object v3, v2

    .line 161
    check-cast v3, LC2/g;

    .line 162
    .line 163
    invoke-virtual {v3}, LC2/g;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b5

    .line 168
    .line 169
    invoke-virtual {v3}, LC2/g;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p0, v3}, Lj/G;->d(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, p0, Lj/G;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v5, v4
    :try_end_b4
    .catchall {:try_start_96 .. :try_end_b4} :catchall_b7

    .line 180
    .line 181
    goto :goto_9f

    .line 182
    :cond_b5
    monitor-exit v1

    .line 183
    throw v0

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    monitor-exit v1

    .line 186
    throw p0

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    monitor-exit v0

    .line 189
    throw p0

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    monitor-exit v0

    .line 192
    throw p0
.end method

.method public static s(LW/c;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LW/c;->v()LW/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LW/h;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_18

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, LW/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {p0}, LW/c;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;LL/C0;LL/v;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LL/C0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p1, p1, LL/C0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL/b0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lj/G;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_35

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LL/b0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_2d

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_169

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LL/v;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, LL/v;->z:LL/q;

    .line 87
    .line 88
    iget-boolean v6, v6, LL/q;->E:Z

    .line 89
    .line 90
    xor-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-static {v6}, LL/d;->U(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LA/I;

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    invoke-direct {v6, v7, v5}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LC/N;

    .line 102
    .line 103
    const/16 v8, 0x12

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v5, v8, v9}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LW/n;->k()LW/g;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v8, LW/c;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_79

    .line 118
    .line 119
    check-cast v8, LW/c;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v8, v11

    .line 123
    :goto_7a
    if-eqz v8, :cond_15d

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, LW/c;->B(Lu2/c;Lu2/c;)LW/c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_15d

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v6}, LW/g;->j()LW/g;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_158

    .line 135
    :try_start_86
    iget-object v8, v1, LL/C0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_113

    .line 138
    :try_start_89
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_97
    if-ge v13, v12, :cond_cb

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, LL/b0;

    .line 159
    .line 160
    iget-object v15, v1, LL/C0;->k:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v16, :cond_bc

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lh2/r;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_b9

    .line 182
    .line 183
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b9
    move-object/from16 v15, v17

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v15, v11

    .line 190
    :goto_bd
    new-instance v3, Lg2/i;

    .line 191
    .line 192
    invoke-direct {v3, v14, v15}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c5
    .catchall {:try_start_89 .. :try_end_c5} :catchall_c8

    .line 196
    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_97

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto/16 :goto_152

    .line 203
    .line 204
    :cond_cb
    :try_start_cb
    monitor-exit v8

    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_d1
    if-ge v4, v3, :cond_147

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lg2/i;

    .line 217
    .line 218
    iget-object v8, v8, Lg2/i;->i:Ljava/lang/Object;

    .line 219
    .line 220
    if-nez v8, :cond_e0

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_d1

    .line 225
    :cond_e0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_e5
    if-ge v4, v3, :cond_147

    .line 231
    .line 232
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lg2/i;

    .line 237
    .line 238
    iget-object v8, v8, Lg2/i;->i:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v8, :cond_f4

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_e5

    .line 245
    :cond_f4
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_102
    if-ge v8, v4, :cond_118

    .line 260
    .line 261
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lg2/i;

    .line 266
    .line 267
    iget-object v12, v11, Lg2/i;->i:Ljava/lang/Object;

    .line 268
    .line 269
    if-nez v12, :cond_115

    .line 270
    .line 271
    iget-object v11, v11, Lg2/i;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, LL/b0;

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    goto :goto_154

    .line 278
    :cond_115
    :goto_115
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_102

    .line 281
    :cond_118
    iget-object v4, v1, LL/C0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v4
    :try_end_11b
    .catchall {:try_start_cb .. :try_end_11b} :catchall_113

    .line 284
    :try_start_11b
    iget-object v8, v1, LL/C0;->j:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v8, v3}, Lh2/r;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_120
    .catchall {:try_start_11b .. :try_end_120} :catchall_144

    .line 287
    .line 288
    .line 289
    :try_start_120
    monitor-exit v4

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_12f
    if-ge v8, v4, :cond_142

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object v12, v11

    .line 311
    check-cast v12, Lg2/i;

    .line 312
    .line 313
    iget-object v12, v12, Lg2/i;->i:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v12, :cond_13f

    .line 316
    .line 317
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_13f
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_12f

    .line 323
    :cond_142
    move-object v10, v3

    .line 324
    goto :goto_147

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    monitor-exit v4

    .line 327
    throw v0

    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v5, v10}, LL/v;->p(Ljava/util/ArrayList;)V
    :try_end_14a
    .catchall {:try_start_120 .. :try_end_14a} :catchall_113

    .line 329
    .line 330
    .line 331
    :try_start_14a
    invoke-static {v7}, LW/g;->p(LW/g;)V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_158

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, LL/C0;->s(LW/c;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3d

    .line 338
    .line 339
    :goto_152
    :try_start_152
    monitor-exit v8

    .line 340
    throw v0
    :try_end_154
    .catchall {:try_start_152 .. :try_end_154} :catchall_113

    .line 341
    :goto_154
    :try_start_154
    invoke-static {v7}, LW/g;->p(LW/g;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_158

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    invoke-static {v6}, LL/C0;->s(LW/c;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_169
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-static {v0}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method public final B(Ljava/lang/Exception;LL/v;Z)V
    .registers 7

    .line 1
    const/4 p3, 0x4

    .line 2
    sget-object v0, LL/C0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_55

    .line 15
    .line 16
    instance-of v0, p1, LL/l;

    .line 17
    .line 18
    if-nez v0, :cond_55

    .line 19
    .line 20
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    sget v2, LL/b;->b:I

    .line 26
    .line 27
    const-string v2, "ComposeInternal"

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LL/C0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LL/C0;->h:LN/d;

    .line 38
    .line 39
    invoke-virtual {v1}, LN/d;->g()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj/G;

    .line 43
    .line 44
    invoke-direct {v1}, Lj/G;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LL/C0;->g:Lj/G;

    .line 48
    .line 49
    iget-object v1, p0, LL/C0;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LL/C0;->k:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LL/C0;->l:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LA/F;

    .line 65
    .line 66
    invoke-direct {v1, p3, p1}, LA/F;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LL/C0;->p:LA/F;

    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p0, p2}, LL/C0;->D(LL/v;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, LL/C0;->u()LG2/e;
    :try_end_51
    .catchall {:try_start_16 .. :try_end_51} :catchall_4c

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object p2, p0, LL/C0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_58
    iget-object v0, p0, LL/C0;->p:LA/F;

    .line 90
    .line 91
    if-nez v0, :cond_67

    .line 92
    .line 93
    new-instance v0, LA/F;

    .line 94
    .line 95
    invoke-direct {v0, p3, p1}, LA/F;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LL/C0;->p:LA/F;
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_65

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    :try_start_67
    iget-object p1, v0, LA/F;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Exception;

    .line 107
    .line 108
    throw p1
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_65

    .line 109
    :goto_6c
    monitor-exit p2

    .line 110
    throw p1
.end method

.method public final D(LL/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/C0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LL/C0;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LL/C0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LL/C0;->f:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public final a(LL/v;LT/a;)V
    .registers 10

    .line 1
    iget-object v0, p1, LL/v;->z:LL/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LL/q;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-instance v2, LA/I;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v2, v3, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LC/N;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x12

    .line 16
    .line 17
    invoke-direct {v3, p1, v5, v4}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LW/n;->k()LW/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, LW/c;

    .line 25
    .line 26
    if-eqz v6, :cond_1e

    .line 27
    .line 28
    check-cast v5, LW/c;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v4

    .line 32
    :goto_1f
    if-eqz v5, :cond_92

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, LW/c;->B(Lu2/c;Lu2/c;)LW/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_86

    .line 38
    if-eqz v2, :cond_92

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2}, LW/g;->j()LW/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_8d

    .line 44
    :try_start_2b
    invoke-virtual {p1, p2}, LL/v;->k(LT/a;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_88

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {v3}, LW/g;->p(LW/g;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_8d

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-static {v2}, LL/C0;->s(LW/c;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_86

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    invoke-static {}, LW/n;->k()LW/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, LW/g;->m()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, LL/C0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_40
    iget-object v2, p0, LL/C0;->r:LJ2/S;

    .line 66
    .line 67
    invoke-virtual {v2}, LJ2/S;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LL/w0;

    .line 72
    .line 73
    sget-object v3, LL/w0;->i:LL/w0;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_64

    .line 80
    .line 81
    invoke-virtual {p0}, LL/C0;->x()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_64

    .line 90
    .line 91
    iget-object v2, p0, LL/C0;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LL/C0;->f:Ljava/util/List;
    :try_end_61
    .catchall {:try_start_40 .. :try_end_61} :catchall_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_84

    .line 101
    :cond_64
    :goto_64
    monitor-exit p2

    .line 102
    :try_start_65
    invoke-virtual {p0, p1}, LL/C0;->y(LL/v;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_7f

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p1}, LL/v;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LL/v;->h()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_78

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_77

    .line 112
    .line 113
    invoke-static {}, LW/n;->k()LW/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, LW/g;->m()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :catch_78
    move-exception p1

    .line 122
    const/4 p2, 0x6

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0, p2}, LL/C0;->C(LL/C0;Ljava/lang/Exception;ZI)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception p2

    .line 129
    invoke-virtual {p0, p2, p1, v1}, LL/C0;->B(Ljava/lang/Exception;LL/v;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :catch_86
    move-exception p2

    .line 136
    goto :goto_9e

    .line 137
    :catchall_88
    move-exception p2

    .line 138
    :try_start_89
    invoke-static {v3}, LW/g;->p(LW/g;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 142
    :catchall_8d
    move-exception p2

    .line 143
    :try_start_8e
    invoke-static {v2}, LL/C0;->s(LW/c;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9e} :catch_86

    .line 159
    :goto_9e
    invoke-virtual {p0, p2, p1, v1}, LL/C0;->B(Ljava/lang/Exception;LL/v;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, LL/C0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ll2/i;
    .registers 2

    .line 1
    iget-object v0, p0, LL/C0;->t:Ll2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LL/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->h:LN/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LN/d;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, LL/C0;->h:LN/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LL/C0;->u()LG2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final j(LL/b0;)LL/a0;
    .registers 4

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LL/a0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(LL/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->n:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LL/C0;->n:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(LL/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LL/C0;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LL/C0;->h:LN/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LN/d;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LL/C0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->r:LJ2/S;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ2/S;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LL/w0;

    .line 11
    .line 12
    sget-object v2, LL/w0;->l:LL/w0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, LL/C0;->r:LJ2/S;

    .line 22
    .line 23
    sget-object v3, LL/w0;->i:LL/w0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LJ2/S;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    iget-object v0, p0, LL/C0;->s:LG2/Y;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LG2/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final u()LG2/e;
    .registers 9

    .line 1
    iget-object v0, p0, LL/C0;->r:LJ2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL/w0;

    .line 8
    .line 9
    sget-object v2, LL/w0;->i:LL/w0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LL/C0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LL/C0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LL/C0;->h:LN/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_3e

    .line 23
    .line 24
    iget-object v0, p0, LL/C0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lh2/t;->h:Lh2/t;

    .line 30
    .line 31
    iput-object v0, p0, LL/C0;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lj/G;

    .line 34
    .line 35
    invoke-direct {v0}, Lj/G;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LL/C0;->g:Lj/G;

    .line 39
    .line 40
    invoke-virtual {v4}, LN/d;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LL/C0;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LL/C0;->o:LG2/e;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0, v5}, LG2/e;->C(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object v5, p0, LL/C0;->o:LG2/e;

    .line 59
    .line 60
    iput-object v5, p0, LL/C0;->p:LA/F;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    iget-object v1, p0, LL/C0;->p:LA/F;

    .line 64
    .line 65
    sget-object v6, LL/w0;->m:LL/w0;

    .line 66
    .line 67
    sget-object v7, LL/w0;->j:LL/w0;

    .line 68
    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_87

    .line 72
    :cond_47
    iget-object v1, p0, LL/C0;->c:LG2/V;

    .line 73
    .line 74
    if-nez v1, :cond_5e

    .line 75
    .line 76
    new-instance v1, Lj/G;

    .line 77
    .line 78
    invoke-direct {v1}, Lj/G;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LL/C0;->g:Lj/G;

    .line 82
    .line 83
    invoke-virtual {v4}, LN/d;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LL/C0;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_87

    .line 91
    .line 92
    sget-object v7, LL/w0;->k:LL/w0;

    .line 93
    .line 94
    goto :goto_87

    .line 95
    :cond_5e
    invoke-virtual {v4}, LN/d;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_86

    .line 100
    .line 101
    iget-object v1, p0, LL/C0;->g:Lj/G;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj/G;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_86

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    if-nez v1, :cond_86

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    if-nez v1, :cond_86

    .line 124
    .line 125
    invoke-virtual {p0}, LL/C0;->v()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    sget-object v7, LL/w0;->l:LL/w0;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    move-object v7, v6

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v7}, LJ2/S;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-ne v7, v6, :cond_94

    .line 143
    .line 144
    iget-object v0, p0, LL/C0;->o:LG2/e;

    .line 145
    .line 146
    iput-object v5, p0, LL/C0;->o:LG2/e;

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    :cond_94
    return-object v5
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL/C0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LL/C0;->a:LL/h;

    .line 6
    .line 7
    iget-object v0, v0, LL/h;->m:LL/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->g:Lj/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj/G;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    iget-object v1, p0, LL/C0;->h:LN/d;

    .line 13
    .line 14
    invoke-virtual {v1}, LN/d;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, LL/C0;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1c

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final x()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LL/C0;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, LL/C0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Lh2/t;->h:Lh2/t;

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    iput-object v0, p0, LL/C0;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public final y(LL/v;)V
    .registers 8

    .line 1
    iget-object v0, p0, LL/C0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/C0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_38

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LL/b0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_36

    .line 27
    if-eqz v4, :cond_33

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {v0, p0, p1}, LL/C0;->z(Ljava/util/ArrayList;LL/C0;LL/v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, LL/C0;->A(Ljava/util/List;Lj/G;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_a

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p1
.end method
