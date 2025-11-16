.class public final Ly0/q0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:LI2/q;

.field public m:LI2/b;

.field public n:I

.field public final synthetic o:LI2/g;


# direct methods
.method public constructor <init>(LI2/c;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/q0;->o:LI2/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/q0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/q0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/q0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 4

    .line 1
    new-instance p1, Ly0/q0;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/q0;->o:LI2/g;

    .line 4
    .line 5
    check-cast v0, LI2/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Ly0/q0;-><init>(LI2/c;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/q0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-ne v1, v3, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Ly0/q0;->m:LI2/b;

    .line 12
    .line 13
    iget-object v4, p0, Ly0/q0;->l:LI2/q;

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_33

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ly0/q0;->o:LI2/g;

    .line 33
    .line 34
    :try_start_21
    invoke-interface {v4}, LI2/q;->iterator()LI2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    :cond_26
    :goto_26
    iput-object v4, p0, Ly0/q0;->l:LI2/q;

    .line 40
    .line 41
    iput-object v1, p0, Ly0/q0;->m:LI2/b;

    .line 42
    .line 43
    iput v3, p0, Ly0/q0;->n:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, LI2/b;->b(Ll2/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_69

    .line 59
    .line 60
    invoke-virtual {v1}, LI2/b;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lg2/z;

    .line 65
    .line 66
    sget-object p1, Ly0/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LW/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_12

    .line 75
    :try_start_4a
    sget-object v6, LW/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LW/b;

    .line 82
    .line 83
    iget-object v6, v6, LW/c;->h:Lj/G;

    .line 84
    .line 85
    if-eqz v6, :cond_60

    .line 86
    .line 87
    invoke-virtual {v6}, Lj/G;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_5e

    .line 91
    if-ne v6, v3, :cond_60

    .line 92
    .line 93
    move v5, v3

    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    monitor-exit p1

    .line 98
    if-eqz v5, :cond_26

    .line 99
    .line 100
    invoke-static {}, LW/n;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_26

    .line 104
    :goto_67
    monitor-exit p1

    .line 105
    throw v0
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_12

    .line 106
    :cond_69
    invoke-interface {v4, v2}, LI2/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_6f
    :try_start_6f
    throw p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    :cond_78
    if-nez v2, :cond_84

    .line 122
    .line 123
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    const-string v1, "Channel was consumed, consumer had failed"

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-interface {v4, v2}, LI2/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
