.class public final Lp/T;
.super Lp/M;
.source "SourceFile"


# instance fields
.field public E:LO1/e;

.field public F:Lp/X;

.field public G:Z

.field public H:Lu2/f;

.field public I:Lu2/f;

.field public J:Z


# virtual methods
.method public final S0(Lp/K;Ll2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lp/T;->E:LO1/e;

    .line 2
    .line 3
    new-instance v1, Lp/P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lp/P;-><init>(Lp/K;Lp/T;Ll2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, LO1/e;->d(Lp/P;Ll2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    return-object p1
.end method

.method public final T0(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lp/T;->H:Lu2/f;

    .line 6
    .line 7
    sget-object v1, Lp/O;->a:Lp/N;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-virtual {p0}, LY/p;->z0()LG2/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/Q;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lp/Q;-><init>(Lp/T;JLl2/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final U0(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lp/T;->I:Lu2/f;

    .line 6
    .line 7
    sget-object v1, Lp/O;->b:Lp/N;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-virtual {p0}, LY/p;->z0()LG2/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/S;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lp/S;-><init>(Lp/T;JLl2/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final V0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp/T;->G:Z

    .line 2
    .line 3
    return v0
.end method
