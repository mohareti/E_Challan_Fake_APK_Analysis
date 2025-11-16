.class public abstract Lco/ec/cnsyn/codecatcher/database/AppDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LD1/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LC1/b;

.field public final d:Lz1/i;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->h()Lz1/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d:Lz1/i;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->i:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->j:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static s(Ljava/lang/Class;LC1/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lz1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p1, Lz1/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lz1/c;->a()LC1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->s(Ljava/lang/Class;LC1/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method


# virtual methods
.method public abstract a()LL1/e;
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC1/b;->p()LD1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD1/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->i:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LC1/b;->p()LD1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d:Lz1/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lz1/i;->c(LD1/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LD1/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0}, LD1/b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0}, LD1/b;->a()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public abstract e()LM1/h;
.end method

.method public abstract f()LN1/c;
.end method

.method public abstract g()LO1/e;
.end method

.method public abstract h()Lz1/i;
.end method

.method public abstract i(Lz1/b;)LC1/b;
.end method

.method public j(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh2/t;->h:Lh2/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k()LC1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c:LC1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "internalOpenHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public l()Ljava/util/Set;
    .registers 2

    .line 1
    sget-object v0, Lh2/v;->h:Lh2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lh2/u;->h:Lh2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC1/b;->p()LD1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD1/b;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LC1/b;->p()LD1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LD1/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_38

    .line 25
    .line 26
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d:Lz1/i;

    .line 27
    .line 28
    iget-object v1, v0, Lz1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    iget-object v1, v0, Lz1/i;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 39
    .line 40
    iget-object v1, v1, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    iget-object v0, v0, Lz1/i;->l:Ly0/r;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    const-string v0, "internalQueryExecutor"

    .line 51
    .line 52
    invoke-static {v0}, Lv2/i;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final o(LC1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LC1/b;->p()LD1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, LD1/b;->m(LC1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, LC1/b;->p()LD1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, LD1/b;->k(LC1/d;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1
.end method

.method public abstract p()LP1/b;
.end method

.method public abstract q()LR1/b;
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC1/b;->p()LD1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD1/b;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
