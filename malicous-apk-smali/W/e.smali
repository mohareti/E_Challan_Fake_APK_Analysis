.class public final LW/e;
.super LW/g;
.source "SourceFile"


# instance fields
.field public final e:Lu2/c;

.field public final f:LW/g;


# direct methods
.method public constructor <init>(ILW/l;Lu2/c;LW/g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, LW/g;-><init>(ILW/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW/e;->e:Lu2/c;

    .line 5
    .line 6
    iput-object p4, p0, LW/e;->f:LW/g;

    .line 7
    .line 8
    invoke-virtual {p4}, LW/g;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LW/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, LW/g;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LW/e;->f:LW/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LW/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, LW/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v1}, LW/g;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LW/g;->c:Z

    .line 23
    .line 24
    sget-object v0, LW/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget v1, p0, LW/g;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_24

    .line 30
    .line 31
    invoke-static {v1}, LW/n;->u(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, LW/g;->d:I
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_26

    .line 36
    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final f()Lu2/c;
    .registers 2

    .line 1
    iget-object v0, p0, LW/e;->e:Lu2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lu2/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-static {}, LW/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-static {}, LW/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(LW/v;)V
    .registers 3

    .line 1
    sget-object p1, LW/n;->a:LL/Y0;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final t(Lu2/c;)LW/g;
    .registers 7

    .line 1
    new-instance v0, LW/e;

    .line 2
    .line 3
    iget v1, p0, LW/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LW/g;->a:LW/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LW/e;->e:Lu2/c;

    .line 9
    .line 10
    invoke-static {p1, v4, v3}, LW/n;->l(Lu2/c;Lu2/c;Z)Lu2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p0, LW/e;->f:LW/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, v3}, LW/e;-><init>(ILW/l;Lu2/c;LW/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
