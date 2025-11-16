.class public final LU1/c;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Ln/B0;


# direct methods
.method public constructor <init>(Ln/B0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU1/c;->m:Ln/B0;

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
    invoke-virtual {p0, p1, p2}, LU1/c;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU1/c;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU1/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 4

    .line 1
    new-instance p1, LU1/c;

    .line 2
    .line 3
    iget-object v0, p0, LU1/c;->m:Ln/B0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LU1/c;-><init>(Ln/B0;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LU1/c;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v4, :cond_1a

    .line 12
    .line 13
    if-ne v1, v3, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_50

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
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LU1/c;->l:I

    .line 35
    .line 36
    const-wide/16 v4, 0x5dc

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, LU1/c;->m:Ln/B0;

    .line 46
    .line 47
    iget-object v1, p1, Ln/B0;->d:LL/j0;

    .line 48
    .line 49
    invoke-virtual {v1}, LL/j0;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v3, p0, LU1/c;->l:I

    .line 54
    .line 55
    new-instance v3, Lm/d0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {v3, v5, v4}, Lm/d0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Ln/B0;->a:LL/j0;

    .line 63
    .line 64
    invoke-virtual {v4}, LL/j0;->h()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v1, v4

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {p1, v1, v3, p0}, Lo/o;->g(Lp/v0;FLm/k;Ll2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v2

    .line 78
    :goto_4d
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    return-object v2
.end method
