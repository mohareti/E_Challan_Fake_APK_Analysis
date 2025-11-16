.class public final Lp/S;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp/T;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lp/T;JLl2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp/S;->n:Lp/T;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/S;->o:J

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
    invoke-virtual {p0, p1, p2}, Lp/S;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/S;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/S;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 7

    .line 1
    new-instance v0, Lp/S;

    .line 2
    .line 3
    iget-object v1, p0, Lp/S;->n:Lp/T;

    .line 4
    .line 5
    iget-wide v2, p0, Lp/S;->o:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lp/S;-><init>(Lp/T;JLl2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp/S;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/S;->l:I

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
    goto :goto_4f

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
    iget-object p1, p0, Lp/S;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LG2/w;

    .line 28
    .line 29
    iget-object v1, p0, Lp/S;->n:Lp/T;

    .line 30
    .line 31
    iget-object v3, v1, Lp/T;->I:Lu2/f;

    .line 32
    .line 33
    iget-boolean v4, v1, Lp/T;->J:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lp/S;->o:J

    .line 36
    .line 37
    if-eqz v4, :cond_2d

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_28
    invoke-static {v4, v5, v6}, LU0/o;->f(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :goto_30
    iget-object v1, v1, Lp/T;->F:Lp/X;

    .line 50
    .line 51
    sget-object v6, Lp/O;->a:Lp/N;

    .line 52
    .line 53
    sget-object v6, Lp/X;->h:Lp/X;

    .line 54
    .line 55
    if-ne v1, v6, :cond_3d

    .line 56
    .line 57
    invoke-static {v4, v5}, LU0/o;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v4, v5}, LU0/o;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_41
    new-instance v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lp/S;->l:I

    .line 72
    .line 73
    invoke-interface {v3, p1, v4, p0}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 81
    .line 82
    return-object p1
.end method
