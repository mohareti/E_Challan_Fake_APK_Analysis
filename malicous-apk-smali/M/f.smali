.class public final Lm/f;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:LI2/b;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LI2/g;

.field public final synthetic p:Lm/c;

.field public final synthetic q:LL/b1;

.field public final synthetic r:LL/b1;


# direct methods
.method public constructor <init>(LI2/g;Lm/c;LL/d0;LL/d0;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm/f;->o:LI2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lm/f;->p:Lm/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm/f;->q:LL/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lm/f;->r:LL/b1;

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
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/f;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/f;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/f;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lm/f;

    .line 2
    .line 3
    iget-object v0, p0, Lm/f;->q:LL/b1;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LL/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lm/f;->r:LL/b1;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LL/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lm/f;->o:LI2/g;

    .line 14
    .line 15
    iget-object v2, p0, Lm/f;->p:Lm/c;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lm/f;-><init>(LI2/g;Lm/c;LL/d0;LL/d0;Ll2/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, Lm/f;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lm/f;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lm/f;->o:LI2/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    if-ne v1, v3, :cond_15

    .line 11
    .line 12
    iget-object v1, p0, Lm/f;->l:LI2/b;

    .line 13
    .line 14
    iget-object v4, p0, Lm/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LG2/w;

    .line 17
    .line 18
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lm/f;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LG2/w;

    .line 36
    .line 37
    invoke-interface {v2}, LI2/q;->iterator()LI2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_29
    iput-object v4, p0, Lm/f;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lm/f;->l:LI2/b;

    .line 45
    .line 46
    iput v3, p0, Lm/f;->m:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, LI2/b;->b(Ll2/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6b

    .line 62
    .line 63
    invoke-virtual {v1}, LI2/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, LI2/q;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, LI2/i;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v5, v7

    .line 78
    :goto_4d
    if-nez v5, :cond_51

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v9, v5

    .line 83
    :goto_52
    new-instance p1, Lm/e;

    .line 84
    .line 85
    iget-object v5, p0, Lm/f;->q:LL/b1;

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, LL/d0;

    .line 89
    .line 90
    iget-object v5, p0, Lm/f;->r:LL/b1;

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    check-cast v12, LL/d0;

    .line 94
    .line 95
    iget-object v10, p0, Lm/f;->p:Lm/c;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v8, p1

    .line 99
    invoke-direct/range {v8 .. v13}, Lm/e;-><init>(Ljava/lang/Object;Lm/c;LL/d0;LL/d0;Ll2/d;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v4, v7, v6, p1, v5}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 105
    .line 106
    .line 107
    goto :goto_29

    .line 108
    :cond_6b
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 109
    .line 110
    return-object p1
.end method
