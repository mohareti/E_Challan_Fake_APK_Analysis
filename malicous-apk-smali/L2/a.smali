.class public abstract LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/a;

.field public static final b:LC1/a;

.field public static final c:LC1/a;

.field public static final d:LC1/a;

.field public static final e:LC1/a;

.field public static final f:LC1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL2/a;->a:LC1/a;

    .line 10
    .line 11
    new-instance v0, LC1/a;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL2/a;->b:LC1/a;

    .line 20
    .line 21
    new-instance v0, LC1/a;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LL2/a;->c:LC1/a;

    .line 30
    .line 31
    new-instance v0, LC1/a;

    .line 32
    .line 33
    const-string v1, "REUSABLE_CLAIMED"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LL2/a;->d:LC1/a;

    .line 39
    .line 40
    new-instance v0, LC1/a;

    .line 41
    .line 42
    const-string v1, "CONDITION_FALSE"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LL2/a;->e:LC1/a;

    .line 49
    .line 50
    new-instance v0, LC1/a;

    .line 51
    .line 52
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LL2/a;->f:LC1/a;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_10

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_11

    .line 13
    .line 14
    invoke-static {p2, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-object p2

    .line 18
    :cond_11
    new-instance p2, LC0/e;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final b(LL2/r;JLu2/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p0, LL2/r;->j:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, LL2/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, LL2/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LL2/a;->b:LC1/a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    check-cast v0, LL2/c;

    .line 27
    .line 28
    check-cast v0, LL2/r;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v0, p0, LL2/r;->j:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LL2/r;

    .line 48
    .line 49
    :cond_30
    sget-object v1, LL2/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    invoke-virtual {p0}, LL2/r;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1f

    .line 63
    .line 64
    invoke-virtual {p0}, LL2/c;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_30

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)LL2/r;
    .registers 2

    .line 1
    sget-object v0, LL2/a;->b:LC1/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LL2/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final d(Ljava/lang/Throwable;Ll2/i;)V
    .registers 6

    .line 1
    sget-object v0, LL2/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG2/u;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p0, p1}, LG2/u;->y(Ljava/lang/Throwable;Ll2/i;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_1b

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, LL2/f;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LL2/f;-><init>(Ll2/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, LL2/a;->b:LC1/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_1c

    .line 5
    :cond_4
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static final g(Ll2/i;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, LL2/a;->f:LC1/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, LL2/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    check-cast p1, LL2/w;

    .line 12
    .line 13
    iget-object p0, p1, LL2/w;->b:[LG2/n0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LL2/w;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    sget-object p1, LL2/u;->k:LL2/u;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Ll2/i;->u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final h(Ll2/d;Ljava/lang/Object;Lu2/c;)V
    .registers 9

    .line 1
    instance-of v0, p0, LL2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b6

    .line 4
    .line 5
    check-cast p0, LL2/g;

    .line 6
    .line 7
    invoke-static {p1}, Lg2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    new-instance v0, LG2/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LG2/o;-><init>(Ljava/lang/Object;Lu2/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    move-object v0, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance p2, LG2/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, LG2/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_1d
    iget-object p2, p0, LL2/g;->l:Ll2/d;

    .line 31
    .line 32
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LL2/g;->k:LG2/s;

    .line 36
    .line 37
    invoke-virtual {v1}, LG2/s;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    iput-object v0, p0, LL2/g;->m:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, LG2/D;->j:I

    .line 47
    .line 48
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, LG2/s;->r(Ll2/i;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b9

    .line 56
    .line 57
    :cond_38
    invoke-static {}, LG2/o0;->a()LG2/O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LG2/O;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    iput-object v0, p0, LL2/g;->m:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, LG2/D;->j:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, LG2/O;->B(LG2/D;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b9

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1, v3}, LG2/O;->D(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_4f
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, LG2/t;->i:LG2/t;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LG2/V;

    .line 91
    .line 92
    if-eqz v4, :cond_74

    .line 93
    .line 94
    invoke-interface {v4}, LG2/V;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_74

    .line 99
    .line 100
    invoke-interface {v4}, LG2/V;->g()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1}, LL2/g;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, LL2/g;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_96

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_ad

    .line 117
    :cond_74
    iget-object v0, p0, LL2/g;->n:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v0}, LL2/a;->l(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, LL2/a;->f:LC1/a;

    .line 128
    .line 129
    if-eq v0, v5, :cond_87

    .line 130
    .line 131
    invoke-static {p2, v4, v0}, LG2/y;->x(Ll2/d;Ll2/i;Ljava/lang/Object;)LG2/t0;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_86
    .catchall {:try_start_4f .. :try_end_86} :catchall_72

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v5, v2

    .line 137
    :goto_88
    :try_start_88
    invoke-interface {p2, p1}, Ll2/d;->t(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_a0

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_93

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v5}, LG2/t0;->j0()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    :cond_93
    invoke-static {v4, v0}, LL2/a;->g(Ll2/i;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v1}, LG2/O;->G()Z

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_9a
    .catchall {:try_start_8d .. :try_end_9a} :catchall_72

    .line 155
    if-nez p1, :cond_96

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v1, v3}, LG2/O;->A(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_b9

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    if-eqz v5, :cond_a9

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v5}, LG2/t0;->j0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_ac

    .line 169
    .line 170
    :cond_a9
    invoke-static {v4, v0}, LL2/a;->g(Ll2/i;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    throw p1
    :try_end_ad
    .catchall {:try_start_a3 .. :try_end_ad} :catchall_72

    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {p0, p1, v2}, LG2/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 175
    .line 176
    .line 177
    goto :goto_9c

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    invoke-virtual {v1, v3}, LG2/O;->A(Z)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b6
    invoke-interface {p0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .registers 11

    .line 1
    sget v0, LL2/t;->a:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    invoke-static {v0}, LD2/t;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_54

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_23

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_23

    .line 33
    .line 34
    move-wide p1, v2

    .line 35
    :goto_22
    return-wide p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\' should be in range "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", but is \'"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\' has unrecognized value \'"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static j(IIILjava/lang/String;I)I
    .registers 12

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_c

    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_c
    int-to-long v1, p0

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p3

    .line 17
    invoke-static/range {v0 .. v6}, LL2/a;->i(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final k(Ll2/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LL2/u;->j:LL2/u;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ll2/i;->u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, LL2/a;->k(Ll2/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, LL2/a;->f:LC1/a;

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, LL2/w;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, LL2/w;-><init>(ILl2/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LL2/u;->l:LL2/u;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ll2/i;->u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    return-object p0

    .line 39
    :cond_26
    invoke-static {p1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
