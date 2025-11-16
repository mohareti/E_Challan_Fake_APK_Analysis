.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final l:Landroidx/lifecycle/t;

.field public final synthetic m:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/t;LU/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/y;->l:Landroidx/lifecycle/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->l:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y;->l:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, v0, :cond_2b

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/A;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "removeObserver"

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/lifecycle/A;->b:Li/f;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/lifecycle/z;->h:Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Li/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/z;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/lifecycle/z;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->a(Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-eq v0, p2, :cond_3f

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/y;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p2

    .line 62
    move-object p2, v1

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    return-void
.end method

.method public final g(Landroidx/lifecycle/t;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->l:Landroidx/lifecycle/t;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->l:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method
