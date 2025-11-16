.class public final Ly/r0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public l:I

.field public synthetic m:Lp/a0;

.field public synthetic n:J

.field public final synthetic o:LG2/w;

.field public final synthetic p:LL/d0;

.field public final synthetic q:Lr/l;


# direct methods
.method public constructor <init>(LL2/d;LL/d0;Lr/l;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly/r0;->o:LG2/w;

    .line 2
    .line 3
    iput-object p2, p0, Ly/r0;->p:LL/d0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/r0;->q:Lr/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ln2/i;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lp/a0;

    .line 2
    .line 3
    check-cast p2, Le0/c;

    .line 4
    .line 5
    iget-wide v0, p2, Le0/c;->a:J

    .line 6
    .line 7
    check-cast p3, Ll2/d;

    .line 8
    .line 9
    new-instance p2, Ly/r0;

    .line 10
    .line 11
    iget-object v2, p0, Ly/r0;->p:LL/d0;

    .line 12
    .line 13
    iget-object v3, p0, Ly/r0;->o:LG2/w;

    .line 14
    .line 15
    check-cast v3, LL2/d;

    .line 16
    .line 17
    iget-object v4, p0, Ly/r0;->q:Lr/l;

    .line 18
    .line 19
    invoke-direct {p2, v3, v2, v4, p3}, Ly/r0;-><init>(LL2/d;LL/d0;Lr/l;Ll2/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Ly/r0;->m:Lp/a0;

    .line 23
    .line 24
    iput-wide v0, p2, Ly/r0;->n:J

    .line 25
    .line 26
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ly/r0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly/r0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly/r0;->o:LG2/w;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v6, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_38

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
    iget-object p1, p0, Ly/r0;->m:Lp/a0;

    .line 31
    .line 32
    iget-wide v9, p0, Ly/r0;->n:J

    .line 33
    .line 34
    new-instance v1, Ly/p0;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v8, p0, Ly/r0;->p:LL/d0;

    .line 38
    .line 39
    iget-object v11, p0, Ly/r0;->q:Lr/l;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v7 .. v12}, Ly/p0;-><init>(LL/d0;JLr/l;Ll2/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v2, v1, v4}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 46
    .line 47
    .line 48
    iput v6, p0, Ly/r0;->l:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lp/a0;->b(Ll2/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Ly/q0;

    .line 64
    .line 65
    iget-object v1, p0, Ly/r0;->q:Lr/l;

    .line 66
    .line 67
    iget-object v6, p0, Ly/r0;->p:LL/d0;

    .line 68
    .line 69
    invoke-direct {v0, v6, p1, v1, v5}, Ly/q0;-><init>(LL/d0;ZLr/l;Ll2/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v2, v0, v4}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 76
    .line 77
    return-object p1
.end method
