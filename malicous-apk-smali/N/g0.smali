.class public final Ln/g0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Ln/h0;


# direct methods
.method public constructor <init>(Ln/h0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/g0;->m:Ln/h0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln/g0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/g0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln/g0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 4

    .line 1
    new-instance p1, Ln/g0;

    .line 2
    .line 3
    iget-object v0, p0, Ln/g0;->m:Ln/h0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln/g0;-><init>(Ln/h0;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ln/g0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ln/g0;->m:Ln/h0;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object p1, v4, Ln/h0;->L:LI2/c;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iput v3, p0, Ln/g0;->l:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LI2/c;->j(Ll2/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, v4, Ln/h0;->G:Ln/r0;

    .line 48
    .line 49
    if-eqz p1, :cond_21

    .line 50
    .line 51
    sget-object p1, Ln/s;->l:Ln/s;

    .line 52
    .line 53
    iput v2, p0, Ln/g0;->l:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ln2/c;->n()Ll2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LL/d;->J(Ll2/i;)LL/Y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, LL/Z;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v6, p1}, LL/Z;-><init>(ILu2/c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, p0}, LL/Y;->v(Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, v4, Ln/h0;->G:Ln/r0;

    .line 77
    .line 78
    if-eqz p1, :cond_21

    .line 79
    .line 80
    check-cast p1, Ln/t0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ln/t0;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_21
.end method
