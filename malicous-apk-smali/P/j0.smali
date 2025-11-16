.class public final Lp/j0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp/C0;

.field public final synthetic o:J

.field public final synthetic p:Lv2/q;


# direct methods
.method public constructor <init>(Lp/C0;JLv2/q;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp/j0;->n:Lp/C0;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/j0;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Lp/j0;->p:Lv2/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ln2/i;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp/z0;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/j0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lp/j0;

    .line 2
    .line 3
    iget-wide v2, p0, Lp/j0;->o:J

    .line 4
    .line 5
    iget-object v4, p0, Lp/j0;->p:Lv2/q;

    .line 6
    .line 7
    iget-object v1, p0, Lp/j0;->n:Lp/C0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/j0;-><init>(Lp/C0;JLv2/q;Ll2/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lp/j0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/j0;->l:I

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
    goto :goto_3a

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
    iget-object p1, p0, Lp/j0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/z0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/j0;->n:Lp/C0;

    .line 30
    .line 31
    iget-wide v3, p0, Lp/j0;->o:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lp/C0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v8, LC/E;

    .line 38
    .line 39
    iget-object v3, p0, Lp/j0;->p:Lv2/q;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v8, v3, v1, p1, v4}, LC/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lp/j0;->l:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v5 .. v10}, Lm/d;->e(FFLm/k;Lu2/e;Ll2/d;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 60
    .line 61
    return-object p1
.end method
