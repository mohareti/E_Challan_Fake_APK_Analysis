.class public final Ly0/Q;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly0/S;


# direct methods
.method public constructor <init>(Ly0/S;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/Q;->n:Ly0/S;

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
    check-cast p1, Ly0/u0;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/Q;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/Q;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/Q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance v0, Ly0/Q;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/Q;->n:Ly0/S;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly0/Q;-><init>(Ly0/S;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly0/Q;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/Q;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-eq v1, v2, :cond_11

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    iget-object v0, p0, Ly0/Q;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly0/u0;

    .line 21
    .line 22
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_53

    .line 26
    :cond_19
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly0/Q;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ly0/u0;

    .line 32
    .line 33
    iput-object p1, p0, Ly0/Q;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ly0/Q;->n:Ly0/S;

    .line 36
    .line 37
    iput v2, p0, Ly0/Q;->l:I

    .line 38
    .line 39
    new-instance v3, LG2/f;

    .line 40
    .line 41
    invoke-static {p0}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, LG2/f;-><init>(ILl2/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LG2/f;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Ly0/S;->i:LN0/A;

    .line 52
    .line 53
    iget-object v4, v2, LN0/A;->a:LN0/u;

    .line 54
    .line 55
    invoke-interface {v4}, LN0/u;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v5, LN0/F;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, LN0/F;-><init>(LN0/A;LN0/u;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LN0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ly/o0;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v2, p1, v4, v1}, Ly/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LG2/f;->v(Lu2/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LG2/f;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    new-instance p1, LC0/e;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
