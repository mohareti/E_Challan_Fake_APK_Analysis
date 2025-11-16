.class public final Ly0/b1;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LL/C0;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(LL/C0;Landroid/view/View;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly0/b1;->m:LL/C0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/b1;->n:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Ly0/b1;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/b1;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/b1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ly0/b1;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/b1;->m:LL/C0;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/b1;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly0/b1;-><init>(LL/C0;Landroid/view/View;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/b1;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const v3, 0x7f060026

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ly0/b1;->m:LL/C0;

    .line 13
    .line 14
    iget-object v7, p0, Ly0/b1;->n:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    if-ne v1, v5, :cond_19

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_39

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_43

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iput v5, p0, Ly0/b1;->l:I

    .line 38
    .line 39
    iget-object p1, v6, LL/C0;->r:LJ2/S;

    .line 40
    .line 41
    new-instance v1, LL/x0;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v1, v5, v4}, Ln2/i;-><init>(ILl2/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LJ2/E;->h(LJ2/e;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_17

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v2

    .line 55
    :goto_36
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    invoke-static {v7}, Ly0/k1;->b(Landroid/view/View;)LL/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_42

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v2

    .line 68
    :goto_43
    invoke-static {v7}, Ly0/k1;->b(Landroid/view/View;)LL/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v6, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw p1
.end method
