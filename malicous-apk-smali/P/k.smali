.class public final Lp/k;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp/l;

.field public final synthetic o:Lp/f1;

.field public final synthetic p:Lp/e;


# direct methods
.method public constructor <init>(Lp/l;Lp/f1;Lp/e;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp/k;->n:Lp/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp/k;->o:Lp/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lp/k;->p:Lp/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ln2/i;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lp/k;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/k;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 7

    .line 1
    new-instance v0, Lp/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k;->o:Lp/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lp/k;->p:Lp/e;

    .line 6
    .line 7
    iget-object v3, p0, Lp/k;->n:Lp/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lp/k;-><init>(Lp/l;Lp/f1;Lp/e;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp/k;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/k;->l:I

    .line 4
    .line 5
    iget-object v8, p0, Lp/k;->n:Lp/l;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    if-ne v1, v9, :cond_16

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_48

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_5a

    .line 20
    :catch_13
    move-exception p1

    .line 21
    move-object v11, p1

    .line 22
    goto :goto_59

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/k;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LG2/w;

    .line 37
    .line 38
    invoke-interface {p1}, LG2/w;->r()Ll2/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LG2/y;->j(Ll2/i;)LG2/V;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_2d
    iput-boolean v9, v8, Lp/l;->D:Z

    .line 47
    .line 48
    iget-object p1, v8, Lp/l;->v:Lp/C0;

    .line 49
    .line 50
    sget-object v1, Ln/j0;->h:Ln/j0;

    .line 51
    .line 52
    new-instance v12, Lp/j;

    .line 53
    .line 54
    iget-object v3, p0, Lp/k;->o:Lp/f1;

    .line 55
    .line 56
    iget-object v5, p0, Lp/k;->p:Lp/e;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, v12

    .line 60
    move-object v4, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Lp/j;-><init>(Lp/f1;Lp/l;Lp/e;LG2/V;Ll2/d;)V

    .line 62
    .line 63
    .line 64
    iput v9, p0, Lp/k;->l:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v12, p0}, Lp/C0;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    iget-object p1, v8, Lp/l;->y:Lp/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/b;->e()V
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_4d} :catch_13
    .catchall {:try_start_2d .. :try_end_4d} :catchall_11

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v8, Lp/l;->D:Z

    .line 79
    .line 80
    iget-object p1, v8, Lp/l;->y:Lp/b;

    .line 81
    .line 82
    invoke-virtual {p1, v11}, Lp/b;->b(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v10, v8, Lp/l;->B:Z

    .line 86
    .line 87
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_59
    :try_start_59
    throw v11
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_11

    .line 91
    :goto_5a
    iput-boolean v10, v8, Lp/l;->D:Z

    .line 92
    .line 93
    iget-object v0, v8, Lp/l;->y:Lp/b;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lp/b;->b(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v10, v8, Lp/l;->B:Z

    .line 99
    .line 100
    throw p1
.end method
