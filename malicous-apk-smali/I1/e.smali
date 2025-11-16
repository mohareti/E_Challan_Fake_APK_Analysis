.class public final LI1/e;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LI1/m;


# direct methods
.method public constructor <init>(LI1/m;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI1/e;->m:LI1/m;

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
    invoke-virtual {p0, p1, p2}, LI1/e;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI1/e;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI1/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LI1/e;

    .line 2
    .line 3
    iget-object v0, p0, LI1/e;->m:LI1/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LI1/e;-><init>(LI1/m;Ll2/d;)V

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
    iget v1, p0, LI1/e;->l:I

    .line 4
    .line 5
    iget-object v2, p0, LI1/e;->m:LI1/m;

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
    goto :goto_43

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
    goto :goto_38

    .line 31
    :cond_1e
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LS1/c;->b:LJ2/y;

    .line 35
    .line 36
    new-instance v1, LI1/c;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, p1, v5}, LI1/c;-><init>(LJ2/y;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LI1/d;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {p1, v2, v5}, LI1/d;-><init>(LI1/m;Ll2/d;)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, LI1/e;->l:I

    .line 49
    .line 50
    invoke-static {v1, p1, p0}, LJ2/E;->e(LJ2/e;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iput v3, p0, LI1/e;->l:I

    .line 58
    .line 59
    const-wide/16 v3, 0xbb8

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v2}, LI1/m;->e()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 72
    .line 73
    return-object p1
.end method
