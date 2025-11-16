.class public final LI2/o;
.super LG2/a;
.source "SourceFile"

# interfaces
.implements LI2/p;
.implements LI2/g;


# instance fields
.field public final k:LI2/g;


# direct methods
.method public constructor <init>(Ll2/i;LI2/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LG2/a;-><init>(Ll2/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LI2/o;->k:LI2/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LG2/e0;->F(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG2/n;

    .line 6
    .line 7
    if-nez v1, :cond_24

    .line 8
    .line 9
    instance-of v1, v0, LG2/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    check-cast v0, LG2/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, LG2/c0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    if-nez p1, :cond_21

    .line 23
    .line 24
    new-instance p1, LG2/W;

    .line 25
    .line 26
    invoke-virtual {p0}, LG2/a;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, LG2/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG2/V;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1}, LI2/o;->G(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final g0(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/r;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    iget-object p2, p0, LG2/a;->j:Ll2/i;

    .line 12
    .line 13
    invoke-static {p1, p2}, LG2/y;->l(Ljava/lang/Throwable;Ll2/i;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lg2/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LI2/r;->p(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()LI2/b;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/q;->iterator()LI2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ll2/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/q;->j(Ll2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/q;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI2/r;->o(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/r;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/o;->k:LI2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
