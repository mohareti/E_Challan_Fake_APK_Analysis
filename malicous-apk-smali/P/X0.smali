.class public final Lp/X0;
.super Ln2/h;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LG2/w;

.field public final synthetic m:Lu2/c;

.field public final synthetic n:Lu2/c;

.field public final synthetic o:Lv2/t;

.field public final synthetic p:Lp/a0;


# direct methods
.method public constructor <init>(LG2/w;Lu2/c;Lu2/c;Lv2/t;Lp/a0;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lp/X0;->l:LG2/w;

    .line 2
    .line 3
    iput-object p2, p0, Lp/X0;->m:Lu2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lp/X0;->n:Lu2/c;

    .line 6
    .line 7
    iput-object p4, p0, Lp/X0;->o:Lv2/t;

    .line 8
    .line 9
    iput-object p5, p0, Lp/X0;->p:Lp/a0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ln2/h;-><init>(ILl2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/A;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/X0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/X0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/X0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 11

    .line 1
    new-instance v7, Lp/X0;

    .line 2
    .line 3
    iget-object v4, p0, Lp/X0;->o:Lv2/t;

    .line 4
    .line 5
    iget-object v5, p0, Lp/X0;->p:Lp/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/X0;->l:LG2/w;

    .line 8
    .line 9
    iget-object v2, p0, Lp/X0;->m:Lu2/c;

    .line 10
    .line 11
    iget-object v3, p0, Lp/X0;->n:Lu2/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/X0;-><init>(LG2/w;Lu2/c;Lu2/c;Lv2/t;Lp/a0;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lp/X0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/X0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/X0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr0/A;

    .line 28
    .line 29
    iput v2, p0, Lp/X0;->j:I

    .line 30
    .line 31
    sget-object v1, Lr0/i;->i:Lr0/i;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lp/b1;->e(Lr0/A;Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Lr0/r;

    .line 41
    .line 42
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lp/X0;->l:LG2/w;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, p0, Lp/X0;->p:Lp/a0;

    .line 50
    .line 51
    if-eqz p1, :cond_4c

    .line 52
    .line 53
    invoke-virtual {p1}, Lr0/r;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lp/V0;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, Lp/V0;-><init>(Lp/a0;Ll2/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1, v6, v3}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 62
    .line 63
    .line 64
    new-instance v1, Le0/c;

    .line 65
    .line 66
    iget-wide v2, p1, Lr0/r;->c:J

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Le0/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/X0;->m:Lu2/c;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    new-instance p1, Lp/W0;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, Lp/W0;-><init>(Lp/a0;Ll2/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v1, p1, v3}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/X0;->n:Lu2/c;

    .line 86
    .line 87
    if-eqz p1, :cond_69

    .line 88
    .line 89
    iget-object v1, p0, Lp/X0;->o:Lv2/t;

    .line 90
    .line 91
    iget-object v1, v1, Lv2/t;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lr0/r;

    .line 94
    .line 95
    iget-wide v1, v1, Lr0/r;->c:J

    .line 96
    .line 97
    new-instance v3, Le0/c;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Le0/c;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v4

    .line 107
    :goto_6a
    return-object v0
.end method
