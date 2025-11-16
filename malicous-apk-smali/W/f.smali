.class public final LW/f;
.super LW/g;
.source "SourceFile"


# instance fields
.field public final e:Lu2/c;

.field public f:I


# direct methods
.method public constructor <init>(ILW/l;Lu2/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LW/g;-><init>(ILW/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW/f;->e:Lu2/c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LW/f;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, LW/f;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LW/g;->c:Z

    .line 10
    .line 11
    sget-object v0, LW/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, p0, LW/g;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_17

    .line 17
    .line 18
    invoke-static {v1}, LW/n;->u(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LW/g;->d:I
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final f()Lu2/c;
    .registers 2

    .line 1
    iget-object v0, p0, LW/f;->e:Lu2/c;

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
    iget v0, p0, LW/f;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LW/f;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, LW/f;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LW/f;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LW/g;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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
    invoke-static {p0}, LW/n;->d(LW/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW/e;

    .line 5
    .line 6
    iget v1, p0, LW/g;->b:I

    .line 7
    .line 8
    iget-object v2, p0, LW/g;->a:LW/l;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, LW/f;->e:Lu2/c;

    .line 12
    .line 13
    invoke-static {p1, v4, v3}, LW/n;->l(Lu2/c;Lu2/c;Z)Lu2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, LW/e;-><init>(ILW/l;Lu2/c;LW/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
