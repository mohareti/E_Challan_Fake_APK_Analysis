.class public final LK2/e;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LJ2/f;

.field public final synthetic o:LK2/g;


# direct methods
.method public constructor <init>(LJ2/f;LK2/g;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LK2/e;->n:LJ2/f;

    .line 2
    .line 3
    iput-object p2, p0, LK2/e;->o:LK2/g;

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
    invoke-virtual {p0, p1, p2}, LK2/e;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/e;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LK2/e;

    .line 2
    .line 3
    iget-object v1, p0, LK2/e;->n:LJ2/f;

    .line 4
    .line 5
    iget-object v2, p0, LK2/e;->o:LK2/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LK2/e;-><init>(LJ2/f;LK2/g;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LK2/e;->m:Ljava/lang/Object;

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
    iget v1, p0, LK2/e;->l:I

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
    goto :goto_33

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
    iget-object p1, p0, LK2/e;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LG2/w;

    .line 30
    .line 31
    iget-object v1, p0, LK2/e;->o:LK2/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LK2/g;->i(LG2/w;)LI2/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, LK2/e;->l:I

    .line 38
    .line 39
    iget-object v1, p0, LK2/e;->n:LJ2/f;

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, LJ2/E;->g(LJ2/f;LI2/q;ZLl2/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p1, v2

    .line 49
    :goto_30
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    return-object v2
.end method
