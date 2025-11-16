.class public final Lp/r0;
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
    iput-object p1, p0, Lp/r0;->m:Lp/u0;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/r0;->n:J

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
    invoke-virtual {p0, p1, p2}, Lp/r0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/r0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/r0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r0;->m:Lp/u0;

    .line 4
    .line 5
    iget-wide v1, p0, Lp/r0;->n:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lp/r0;-><init>(Lp/u0;JLl2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/r0;->l:I

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
    goto :goto_2f

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
    iget-object p1, p0, Lp/r0;->m:Lp/u0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/u0;->J:Lp/C0;

    .line 28
    .line 29
    sget-object v1, Ln/j0;->i:Ln/j0;

    .line 30
    .line 31
    new-instance v3, Lp/q0;

    .line 32
    .line 33
    iget-wide v4, p0, Lp/r0;->n:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lp/q0;-><init>(JLl2/d;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lp/r0;->l:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lp/C0;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 49
    .line 50
    return-object p1
.end method
