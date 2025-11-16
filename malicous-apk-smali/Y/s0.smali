.class public final Ly/s0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LG2/w;

.field public final synthetic o:LL/d0;

.field public final synthetic p:Lr/l;

.field public final synthetic q:LL/b1;


# direct methods
.method public constructor <init>(LL2/d;LL/d0;Lr/l;LL/d0;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ly/s0;->n:LG2/w;

    .line 2
    .line 3
    iput-object p2, p0, Ly/s0;->o:LL/d0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/s0;->p:Lr/l;

    .line 6
    .line 7
    iput-object p4, p0, Ly/s0;->q:LL/b1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ln2/i;-><init>(ILl2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/C;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/s0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/s0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/s0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance v6, Ly/s0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/s0;->n:LG2/w;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LL2/d;

    .line 7
    .line 8
    iget-object v0, p0, Ly/s0;->q:LL/b1;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LL/d0;

    .line 12
    .line 13
    iget-object v2, p0, Ly/s0;->o:LL/d0;

    .line 14
    .line 15
    iget-object v3, p0, Ly/s0;->p:Lr/l;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Ly/s0;-><init>(LL2/d;LL/d0;Lr/l;LL/d0;Ll2/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, Ly/s0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly/s0;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_52

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly/s0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lr0/C;

    .line 31
    .line 32
    new-instance v6, Ly/r0;

    .line 33
    .line 34
    iget-object p1, p0, Ly/s0;->o:LL/d0;

    .line 35
    .line 36
    iget-object v1, p0, Ly/s0;->n:LG2/w;

    .line 37
    .line 38
    check-cast v1, LL2/d;

    .line 39
    .line 40
    iget-object v4, p0, Ly/s0;->p:Lr/l;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v1, p1, v4, v7}, Ly/r0;-><init>(LL2/d;LL/d0;Lr/l;Ll2/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LI/m3;

    .line 47
    .line 48
    iget-object p1, p0, Ly/s0;->q:LL/b1;

    .line 49
    .line 50
    check-cast p1, LL/d0;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v7, p1, v1}, LI/m3;-><init>(LL/b1;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Ly/s0;->l:I

    .line 57
    .line 58
    sget-object p1, Lp/b1;->a:Lp/N;

    .line 59
    .line 60
    new-instance v8, Lp/a0;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Lp/a0;-><init>(LU0/b;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp/L0;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lp/L0;-><init>(Lr0/C;Lu2/f;Lu2/c;Lp/a0;Ll2/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p1, v2

    .line 80
    :goto_4f
    if-ne p1, v0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    return-object v2
.end method
