.class public final Lw1/q;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw1/i;

.field public final synthetic o:LL/i0;

.field public final synthetic p:LL/b1;

.field public final synthetic q:LL/d0;


# direct methods
.method public constructor <init>(Lw1/i;LL/i0;LL/d0;LL/d0;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lw1/q;->n:Lw1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/q;->o:LL/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/q;->p:LL/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/q;->q:LL/d0;

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
    check-cast p1, LJ2/e;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/q;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/q;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw1/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lw1/q;

    .line 2
    .line 3
    iget-object v2, p0, Lw1/q;->o:LL/i0;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/q;->p:LL/b1;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LL/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lw1/q;->n:Lw1/i;

    .line 11
    .line 12
    iget-object v4, p0, Lw1/q;->q:LL/d0;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lw1/q;-><init>(Lw1/i;LL/i0;LL/d0;LL/d0;Ll2/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, Lw1/q;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lw1/q;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw1/q;->q:LL/d0;

    .line 7
    .line 8
    iget-object v4, p0, Lw1/q;->n:Lw1/i;

    .line 9
    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    if-ne v1, v2, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lw1/q;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv1/j;

    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_75

    .line 19
    .line 20
    .line 21
    goto :goto_6b

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
    iget-object p1, p0, Lw1/q;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LJ2/e;

    .line 36
    .line 37
    iget-object v1, p0, Lw1/q;->o:LL/i0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v5}, LL/i0;->i(F)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lw1/q;->p:LL/b1;

    .line 44
    .line 45
    invoke-interface {v5}, LL/b1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v6}, Lh2/l;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lv1/j;

    .line 56
    .line 57
    invoke-static {v6}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lw1/i;->g(Lv1/j;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, LL/b1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, LL/b1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lv1/j;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lw1/i;->g(Lv1/j;)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    new-instance v5, LC/e0;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-direct {v5, v3, v7, v1}, LC/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lw1/q;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lw1/q;->l:I

    .line 99
    .line 100
    invoke-interface {p1, v5, p0}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    move-object v0, v6

    .line 108
    :goto_6b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v3, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v4, v0, p1}, Lw1/i;->e(Lv1/j;Z)V
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :catch_75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v3, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 124
    .line 125
    return-object p1
.end method
