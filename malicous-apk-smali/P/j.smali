.class public final Lp/j;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp/f1;

.field public final synthetic o:Lp/l;

.field public final synthetic p:Lp/e;

.field public final synthetic q:LG2/V;


# direct methods
.method public constructor <init>(Lp/f1;Lp/l;Lp/e;LG2/V;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp/j;->n:Lp/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lp/j;->o:Lp/l;

    .line 4
    .line 5
    iput-object p3, p0, Lp/j;->p:Lp/e;

    .line 6
    .line 7
    iput-object p4, p0, Lp/j;->q:LG2/V;

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
    check-cast p1, Lp/z0;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/j;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lp/j;

    .line 2
    .line 3
    iget-object v3, p0, Lp/j;->p:Lp/e;

    .line 4
    .line 5
    iget-object v4, p0, Lp/j;->q:LG2/V;

    .line 6
    .line 7
    iget-object v1, p0, Lp/j;->n:Lp/f1;

    .line 8
    .line 9
    iget-object v2, p0, Lp/j;->o:Lp/l;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/j;-><init>(Lp/f1;Lp/l;Lp/e;LG2/V;Ll2/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lp/j;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/j;->l:I

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
    goto :goto_41

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
    iget-object p1, p0, Lp/j;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/z0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/j;->o:Lp/l;

    .line 30
    .line 31
    iget-object v3, p0, Lp/j;->p:Lp/e;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lp/l;->L0(Lp/l;Lp/e;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lp/j;->n:Lp/f1;

    .line 38
    .line 39
    iput v4, v5, Lp/f1;->e:F

    .line 40
    .line 41
    new-instance v4, LC/o;

    .line 42
    .line 43
    iget-object v6, p0, Lp/j;->q:LG2/V;

    .line 44
    .line 45
    const/16 v7, 0x11

    .line 46
    .line 47
    invoke-direct {v4, v1, v6, p1, v7}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LI/o0;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-direct {p1, v1, v5, v3, v6}, LI/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lp/j;->l:I

    .line 58
    .line 59
    invoke-virtual {v5, v4, p1, p0}, Lp/f1;->a(LC/o;LI/o0;Ll2/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 67
    .line 68
    return-object p1
.end method
