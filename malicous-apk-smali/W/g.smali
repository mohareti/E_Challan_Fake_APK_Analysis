.class public abstract LW/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW/l;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILW/l;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/g;->a:LW/l;

    .line 5
    .line 6
    iput p1, p0, LW/g;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p0}, LW/g;->e()LW/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LW/n;->a:LL/Y0;

    .line 15
    .line 16
    iget-object v0, p2, LW/l;->k:[I

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-wide v0, p2, LW/l;->i:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    iget v5, p2, LW/l;->j:I

    .line 31
    .line 32
    if-eqz v4, :cond_27

    .line 33
    .line 34
    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v5

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-wide v0, p2, LW/l;->h:J

    .line 41
    .line 42
    cmp-long p2, v0, v2

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x40

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    :goto_30
    sget-object p2, LW/n;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_33
    sget-object v0, LW/n;->e:LW/j;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LW/j;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3b

    .line 58
    monitor-exit p2

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    monitor-exit p2

    .line 62
    throw p1

    .line 63
    :cond_3e
    const/4 p1, -0x1

    .line 64
    :goto_3f
    iput p1, p0, LW/g;->d:I

    .line 65
    .line 66
    return-void
.end method

.method public static p(LW/g;)V
    .registers 2

    .line 1
    sget-object v0, LW/n;->a:LL/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL/Y0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, LW/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LW/g;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LW/g;->o()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, LW/n;->c:LW/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LW/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW/l;->b(I)LW/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW/n;->c:LW/l;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LW/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()LW/l;
    .registers 2

    .line 1
    iget-object v0, p0, LW/g;->a:LW/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Lu2/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Lu2/c;
.end method

.method public final j()LW/g;
    .registers 3

    .line 1
    sget-object v0, LW/n;->a:LL/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/Y0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LW/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LL/Y0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LW/v;)V
.end method

.method public o()V
    .registers 2

    .line 1
    iget v0, p0, LW/g;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, LW/n;->u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LW/g;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public q(I)V
    .registers 2

    .line 1
    iput p1, p0, LW/g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public r(LW/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/g;->a:LW/l;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract t(Lu2/c;)LW/g;
.end method
