.class public final LJ2/v;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LJ2/I;

.field public final synthetic n:LJ2/e;

.field public final synthetic o:LJ2/w;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ2/O;LJ2/e;LJ2/S;Ljava/lang/Float;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ2/v;->m:LJ2/I;

    .line 2
    .line 3
    iput-object p2, p0, LJ2/v;->n:LJ2/e;

    .line 4
    .line 5
    iput-object p3, p0, LJ2/v;->o:LJ2/w;

    .line 6
    .line 7
    iput-object p4, p0, LJ2/v;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LJ2/v;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ2/v;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ2/v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 9

    .line 1
    new-instance p1, LJ2/v;

    .line 2
    .line 3
    iget-object v0, p0, LJ2/v;->m:LJ2/I;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LJ2/O;

    .line 7
    .line 8
    iget-object v0, p0, LJ2/v;->o:LJ2/w;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LJ2/S;

    .line 12
    .line 13
    iget-object v0, p0, LJ2/v;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v2, p0, LJ2/v;->n:LJ2/e;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LJ2/v;-><init>(LJ2/O;LJ2/e;LJ2/S;Ljava/lang/Float;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LJ2/v;->l:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LJ2/v;->n:LJ2/e;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, LJ2/v;->o:LJ2/w;

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    if-eq v1, v4, :cond_23

    .line 16
    .line 17
    if-eq v1, v6, :cond_1f

    .line 18
    .line 19
    if-eq v1, v3, :cond_23

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_7f

    .line 40
    :cond_27
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LJ2/H;->a:LJ2/J;

    .line 44
    .line 45
    iget-object v1, p0, LJ2/v;->m:LJ2/I;

    .line 46
    .line 47
    if-ne v1, p1, :cond_39

    .line 48
    .line 49
    iput v4, p0, LJ2/v;->l:I

    .line 50
    .line 51
    invoke-interface {v5, v7, p0}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7f

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    sget-object p1, LJ2/H;->b:LJ2/J;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v1, p1, :cond_5c

    .line 62
    .line 63
    move-object p1, v7

    .line 64
    check-cast p1, LK2/b;

    .line 65
    .line 66
    invoke-virtual {p1}, LK2/b;->j()LK2/A;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, LJ2/t;

    .line 71
    .line 72
    invoke-direct {v1, v6, v4}, Ln2/i;-><init>(ILl2/d;)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, LJ2/v;->l:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, LJ2/E;->h(LJ2/e;Lu2/e;Ll2/d;)Ljava/lang/Object;

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
    iput v3, p0, LJ2/v;->l:I

    .line 85
    .line 86
    invoke-interface {v5, v7, p0}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7f

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object p1, v7

    .line 94
    check-cast p1, LK2/b;

    .line 95
    .line 96
    invoke-virtual {p1}, LK2/b;->j()LK2/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, LJ2/I;->a(LK2/A;)LJ2/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LJ2/E;->f(LJ2/e;)LJ2/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LJ2/u;

    .line 109
    .line 110
    check-cast v7, LJ2/S;

    .line 111
    .line 112
    iget-object v3, p0, LJ2/v;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v1, v5, v7, v3, v4}, LJ2/u;-><init>(LJ2/e;LJ2/S;Ljava/lang/Float;Ll2/d;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, LJ2/v;->l:I

    .line 120
    .line 121
    invoke-static {p1, v1, p0}, LJ2/E;->e(LJ2/e;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7f

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 129
    .line 130
    return-object p1
.end method
