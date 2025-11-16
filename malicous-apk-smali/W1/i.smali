.class public final LW1/i;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LW1/o;


# direct methods
.method public constructor <init>(LW1/o;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW1/i;->m:LW1/o;

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
    invoke-virtual {p0, p1, p2}, LW1/i;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW1/i;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW1/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LW1/i;

    .line 2
    .line 3
    iget-object v0, p0, LW1/i;->m:LW1/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW1/i;-><init>(LW1/o;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LW1/i;->l:I

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
    goto :goto_31

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
    sget-object p1, LS1/c;->b:LJ2/y;

    .line 26
    .line 27
    new-instance v1, LI1/c;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p1, v3}, LI1/c;-><init>(LJ2/y;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LW1/h;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, LW1/i;->m:LW1/o;

    .line 37
    .line 38
    invoke-direct {p1, v4, v3}, LW1/h;-><init>(LW1/o;Ll2/d;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LW1/i;->l:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, LJ2/E;->e(LJ2/e;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object p1
.end method
