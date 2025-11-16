.class public final Lr0/y;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:J

.field public final synthetic n:Lr0/A;


# direct methods
.method public constructor <init>(JLl2/d;Lr0/A;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lr0/y;->m:J

    .line 2
    .line 3
    iput-object p4, p0, Lr0/y;->n:Lr0/A;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln2/i;-><init>(ILl2/d;)V

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
    invoke-virtual {p0, p1, p2}, Lr0/y;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/y;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr0/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lr0/y;

    .line 2
    .line 3
    iget-wide v0, p0, Lr0/y;->m:J

    .line 4
    .line 5
    iget-object v2, p0, Lr0/y;->n:Lr0/A;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/y;-><init>(JLl2/d;Lr0/A;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lr0/y;->l:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    iget-wide v4, p0, Lr0/y;->m:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    if-eq v1, v7, :cond_1c

    .line 14
    .line 15
    if-ne v1, v6, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-long v8, v4, v2

    .line 37
    .line 38
    iput v7, p0, Lr0/y;->l:I

    .line 39
    .line 40
    invoke-static {v8, v9, p0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    iput v6, p0, Lr0/y;->l:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lr0/y;->n:Lr0/A;

    .line 57
    .line 58
    iget-object p1, p1, Lr0/A;->j:LG2/e;

    .line 59
    .line 60
    if-eqz p1, :cond_49

    .line 61
    .line 62
    new-instance v0, Lr0/j;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Lr0/j;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 75
    .line 76
    return-object p1
.end method
