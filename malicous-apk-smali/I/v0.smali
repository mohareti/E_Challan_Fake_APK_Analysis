.class public final LI/v0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LI/C0;

.field public final synthetic n:LI/z0;


# direct methods
.method public constructor <init>(LI/C0;LI/z0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI/v0;->m:LI/C0;

    .line 2
    .line 3
    iput-object p2, p0, LI/v0;->n:LI/z0;

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
    invoke-virtual {p0, p1, p2}, LI/v0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/v0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/v0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance p1, LI/v0;

    .line 2
    .line 3
    iget-object v0, p0, LI/v0;->m:LI/C0;

    .line 4
    .line 5
    iget-object v1, p0, LI/v0;->n:LI/z0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LI/v0;-><init>(LI/C0;LI/z0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LI/v0;->l:I

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
    goto :goto_3b

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
    iget-object p1, p0, LI/v0;->n:LI/z0;

    .line 28
    .line 29
    iget v1, p1, LI/z0;->a:F

    .line 30
    .line 31
    iget v4, p1, LI/z0;->b:F

    .line 32
    .line 33
    iget v5, p1, LI/z0;->d:F

    .line 34
    .line 35
    iget p1, p1, LI/z0;->c:F

    .line 36
    .line 37
    iput v3, p0, LI/v0;->l:I

    .line 38
    .line 39
    iget-object v3, p0, LI/v0;->m:LI/C0;

    .line 40
    .line 41
    iput v1, v3, LI/C0;->a:F

    .line 42
    .line 43
    iput v4, v3, LI/C0;->b:F

    .line 44
    .line 45
    iput v5, v3, LI/C0;->c:F

    .line 46
    .line 47
    iput p1, v3, LI/C0;->d:F

    .line 48
    .line 49
    invoke-virtual {v3, p0}, LI/C0;->b(Ll2/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v2

    .line 57
    :goto_38
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    return-object v2
.end method
