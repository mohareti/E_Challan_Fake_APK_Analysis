.class public final LH2/e;
.super LG2/s;
.source "SourceFile"

# interfaces
.implements LG2/B;


# instance fields
.field private volatile _immediate:LH2/e;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:LH2/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LH2/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, LG2/s;-><init>()V

    .line 3
    iput-object p1, p0, LH2/e;->j:Landroid/os/Handler;

    iput-object p2, p0, LH2/e;->k:Ljava/lang/String;

    iput-boolean p3, p0, LH2/e;->l:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    :goto_e
    iput-object p3, p0, LH2/e;->_immediate:LH2/e;

    iget-object p3, p0, LH2/e;->_immediate:LH2/e;

    if-nez p3, :cond_1c

    new-instance p3, LH2/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LH2/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LH2/e;->_immediate:LH2/e;

    :cond_1c
    iput-object p3, p0, LH2/e;->m:LH2/e;

    return-void
.end method


# virtual methods
.method public final A(Ll2/i;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LG2/t;->i:LG2/t;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LG2/V;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-interface {v1, v0}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v0, LG2/E;->b:LN2/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LN2/c;->r(Ll2/i;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(JLG2/f;)V
    .registers 8

    .line 1
    new-instance v0, LH2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, p0}, LH2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-lez v3, :cond_10

    .line 15
    .line 16
    move-wide p1, v1

    .line 17
    :cond_10
    iget-object v1, p0, LH2/e;->j:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    new-instance p1, LC/N;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p0, p2, v0}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, LG2/f;->v(Lu2/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p3, LG2/f;->l:Ll2/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LH2/e;->A(Ll2/i;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LH2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, LH2/e;

    .line 6
    .line 7
    iget-object p1, p1, LH2/e;->j:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LH2/e;->j:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LH2/e;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(JLjava/lang/Runnable;Ll2/i;)LG2/F;
    .registers 8

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_a

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, LH2/e;->j:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p1, LH2/c;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, LH2/c;-><init>(LH2/e;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p4, p3}, LH2/e;->A(Ll2/i;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG2/i0;->h:LG2/i0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final r(Ll2/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH2/e;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LH2/e;->A(Ll2/i;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LG2/E;->a:LN2/d;

    .line 2
    .line 3
    sget-object v0, LL2/m;->a:LH2/e;

    .line 4
    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v0, v0, LH2/e;->m:LH2/e;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-object v0, v1

    .line 15
    :goto_e
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_35

    .line 22
    .line 23
    iget-object v0, p0, LH2/e;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, LH2/e;->j:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    iget-boolean v1, p0, LH2/e;->l:Z

    .line 34
    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ".immediate"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    return-object v0
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LH2/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH2/e;->j:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method
