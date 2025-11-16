.class public final Lp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# instance fields
.field public final h:Lp/C0;

.field public i:Z


# direct methods
.method public constructor <init>(Lp/C0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l0;->h:Lp/C0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/l0;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(JJI)J
    .registers 8

    .line 1
    iget-boolean p1, p0, Lp/l0;->i:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lp/l0;->h:Lp/C0;

    .line 8
    .line 9
    iget-object p2, p1, Lp/C0;->a:Lp/v0;

    .line 10
    .line 11
    invoke-interface {p2}, Lp/v0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object p2, p1, Lp/C0;->a:Lp/v0;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Lp/C0;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Lp/C0;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Lp/v0;->b(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lp/C0;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lp/C0;->g(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :cond_27
    :goto_27
    return-wide v0
.end method

.method public final y(JJLl2/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of p1, p5, Lp/k0;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lp/k0;

    .line 7
    .line 8
    iget p2, p1, Lp/k0;->n:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lp/k0;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lp/k0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lp/k0;-><init>(Lp/l0;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p1, Lp/k0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v0, p1, Lp/k0;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    if-ne v0, v1, :cond_29

    .line 35
    .line 36
    iget-wide p3, p1, Lp/k0;->k:J

    .line 37
    .line 38
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lp/l0;->i:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4e

    .line 56
    .line 57
    iput-wide p3, p1, Lp/k0;->k:J

    .line 58
    .line 59
    iput v1, p1, Lp/k0;->n:I

    .line 60
    .line 61
    iget-object p2, p0, Lp/l0;->h:Lp/C0;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4, p1}, Lp/C0;->b(JLl2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, p5, :cond_45

    .line 68
    .line 69
    return-object p5

    .line 70
    :cond_45
    :goto_45
    check-cast p2, LU0/o;

    .line 71
    .line 72
    iget-wide p1, p2, LU0/o;->a:J

    .line 73
    .line 74
    invoke-static {p3, p4, p1, p2}, LU0/o;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    :goto_50
    new-instance p3, LU0/o;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method
