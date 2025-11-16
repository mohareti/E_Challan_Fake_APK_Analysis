.class public final LL2/h;
.super LG2/s;
.source "SourceFile"

# interfaces
.implements LG2/B;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final j:LG2/s;

.field public final k:I

.field public final synthetic l:LG2/B;

.field public final m:LL2/j;

.field public final n:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LL2/h;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LG2/s;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LG2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/h;->j:LG2/s;

    .line 5
    .line 6
    iput p2, p0, LL2/h;->k:I

    .line 7
    .line 8
    instance-of p2, p1, LG2/B;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    check-cast p1, LG2/B;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_13

    .line 17
    .line 18
    sget-object p1, LG2/A;->a:LG2/B;

    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, LL2/h;->l:LG2/B;

    .line 21
    .line 22
    new-instance p1, LL2/j;

    .line 23
    .line 24
    invoke-direct {p1}, LL2/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LL2/h;->m:LL2/j;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LL2/h;->n:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, LL2/h;->m:LL2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, LL2/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, LL2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LL2/h;->m:LL2/j;

    .line 20
    .line 21
    invoke-virtual {v2}, LL2/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final B()Z
    .registers 5

    .line 1
    iget-object v0, p0, LL2/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LL2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, LL2/h;->k:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final e(JLG2/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL2/h;->l:LG2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LG2/B;->e(JLG2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(JLjava/lang/Runnable;Ll2/i;)LG2/F;
    .registers 6

    .line 1
    iget-object v0, p0, LL2/h;->l:LG2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LG2/B;->o(JLjava/lang/Runnable;Ll2/i;)LG2/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Ll2/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL2/h;->m:LL2/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LL2/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LL2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LL2/h;->k:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0}, LL2/h;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    invoke-virtual {p0}, LL2/h;->A()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, LH2/d;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LH2/d;-><init>(LL2/h;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LL2/h;->j:LG2/s;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, LG2/s;->r(Ll2/i;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final t(Ll2/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL2/h;->m:LL2/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LL2/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LL2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LL2/h;->k:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0}, LL2/h;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    invoke-virtual {p0}, LL2/h;->A()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, LH2/d;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LH2/d;-><init>(LL2/h;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LL2/h;->j:LG2/s;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, LG2/s;->t(Ll2/i;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
