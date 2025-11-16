.class public final LL/S0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu2/e;

.field public final synthetic o:LL/d0;


# direct methods
.method public constructor <init>(Lu2/e;LL/d0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL/S0;->n:Lu2/e;

    .line 2
    .line 3
    iput-object p2, p0, LL/S0;->o:LL/d0;

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
    invoke-virtual {p0, p1, p2}, LL/S0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/S0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/S0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LL/S0;

    .line 2
    .line 3
    iget-object v1, p0, LL/S0;->n:Lu2/e;

    .line 4
    .line 5
    iget-object v2, p0, LL/S0;->o:LL/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LL/S0;-><init>(Lu2/e;LL/d0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LL/S0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LL/S0;->l:I

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
    goto :goto_32

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
    iget-object p1, p0, LL/S0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LG2/w;

    .line 28
    .line 29
    new-instance v1, LL/r0;

    .line 30
    .line 31
    iget-object v3, p0, LL/S0;->o:LL/d0;

    .line 32
    .line 33
    invoke-interface {p1}, LG2/w;->r()Ll2/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v3, p1}, LL/r0;-><init>(LL/d0;Ll2/i;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LL/S0;->l:I

    .line 41
    .line 42
    iget-object p1, p0, LL/S0;->n:Lu2/e;

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 52
    .line 53
    return-object p1
.end method
