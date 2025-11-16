.class public final Lp/n0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Lp/u0;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lp/u0;JLl2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp/n0;->m:Lp/u0;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/n0;->n:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ln2/i;-><init>(ILl2/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lp/n0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance p1, Lp/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n0;->m:Lp/u0;

    .line 4
    .line 5
    iget-wide v1, p0, Lp/n0;->n:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lp/n0;-><init>(Lp/u0;JLl2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/n0;->l:I

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
    goto :goto_68

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
    iget-object p1, p0, Lp/n0;->m:Lp/u0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/u0;->J:Lp/C0;

    .line 30
    .line 31
    iput v3, p0, Lp/n0;->l:I

    .line 32
    .line 33
    iget-object v1, p1, Lp/C0;->d:Lp/X;

    .line 34
    .line 35
    sget-object v4, Lp/X;->i:Lp/X;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-wide v6, p0, Lp/n0;->n:J

    .line 39
    .line 40
    if-ne v1, v4, :cond_2e

    .line 41
    .line 42
    invoke-static {v5, v5, v3, v6, v7}, LU0/o;->a(FFIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    invoke-static {v5, v5, v1, v6, v7}, LU0/o;->a(FFIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_33
    new-instance v1, Lp/A0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, p1, v5}, Lp/A0;-><init>(Lp/C0;Ll2/d;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lp/C0;->b:Ln/q0;

    .line 59
    .line 60
    if-eqz v5, :cond_56

    .line 61
    .line 62
    iget-object v6, p1, Lp/C0;->a:Lp/v0;

    .line 63
    .line 64
    invoke-interface {v6}, Lp/v0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4d

    .line 69
    .line 70
    iget-object p1, p1, Lp/C0;->a:Lp/v0;

    .line 71
    .line 72
    invoke-interface {p1}, Lp/v0;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    :cond_4d
    invoke-interface {v5, v3, v4, v1, p0}, Ln/q0;->d(JLp/A0;Ll2/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    move-object p1, v2

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    new-instance p1, Lp/A0;

    .line 88
    .line 89
    iget-object v1, v1, Lp/A0;->o:Lp/C0;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, Lp/A0;-><init>(Lp/C0;Ll2/d;)V

    .line 92
    .line 93
    .line 94
    iput-wide v3, p1, Lp/A0;->n:J

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lp/A0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_54

    .line 101
    .line 102
    :goto_65
    if-ne p1, v0, :cond_68

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    return-object v2
.end method
