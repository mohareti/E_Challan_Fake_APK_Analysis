.class public final Lm/q0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:F

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm/s0;


# direct methods
.method public constructor <init>(Lm/s0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm/q0;->o:Lm/s0;

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
    invoke-virtual {p0, p1, p2}, Lm/q0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/q0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/q0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance v0, Lm/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lm/q0;->o:Lm/s0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm/q0;-><init>(Lm/s0;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm/q0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lm/q0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    iget v1, p0, Lm/q0;->l:F

    .line 11
    .line 12
    iget-object v3, p0, Lm/q0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LG2/w;

    .line 15
    .line 16
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm/q0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LG2/w;

    .line 34
    .line 35
    invoke-interface {p1}, LG2/w;->r()Ll2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lm/d;->n(Ll2/i;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v3}, LG2/y;->n(LG2/w;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4d

    .line 49
    .line 50
    new-instance p1, LJ/L;

    .line 51
    .line 52
    iget-object v4, p0, Lm/q0;->o:Lm/s0;

    .line 53
    .line 54
    invoke-direct {p1, v4, v1}, LJ/L;-><init>(Lm/s0;F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lm/q0;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lm/q0;->l:F

    .line 60
    .line 61
    iput v2, p0, Lm/q0;->m:I

    .line 62
    .line 63
    invoke-interface {p0}, Ll2/d;->n()Ll2/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LL/d;->J(Ll2/i;)LL/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, p1, p0}, LL/Y;->v(Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2b

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 79
    .line 80
    return-object p1
.end method
