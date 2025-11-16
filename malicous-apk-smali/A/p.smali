.class public final LA/p;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LG2/V;

.field public final synthetic n:LA/r;


# direct methods
.method public constructor <init>(LG2/V;LA/r;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA/p;->m:LG2/V;

    .line 2
    .line 3
    iput-object p2, p0, LA/p;->n:LA/r;

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
    invoke-virtual {p0, p1, p2}, LA/p;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/p;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance p1, LA/p;

    .line 2
    .line 3
    iget-object v0, p0, LA/p;->m:LG2/V;

    .line 4
    .line 5
    iget-object v1, p0, LA/p;->n:LA/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA/p;-><init>(LG2/V;LA/r;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LA/p;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, LA/p;->n:LA/r;

    .line 12
    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    if-eq v1, v7, :cond_26

    .line 16
    .line 17
    if-eq v1, v6, :cond_22

    .line 18
    .line 19
    if-ne v1, v5, :cond_1a

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :try_start_22
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_18

    .line 36
    .line 37
    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA/p;->m:LG2/V;

    .line 47
    .line 48
    if-eqz p1, :cond_3a

    .line 49
    .line 50
    iput v7, p0, LA/p;->l:I

    .line 51
    .line 52
    invoke-static {p1, p0}, LG2/y;->c(LG2/V;Ll2/d;)Ljava/lang/Object;

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
    :try_start_3a
    iget-object p1, v8, LA/r;->b:LL/i0;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LL/i0;->i(F)V

    .line 64
    .line 65
    .line 66
    iput v6, p0, LA/p;->l:I

    .line 67
    .line 68
    invoke-static {v3, v4, p0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, v8, LA/r;->b:LL/i0;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LL/i0;->i(F)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, LA/p;->l:I

    .line 81
    .line 82
    invoke-static {v3, v4, p0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_18

    .line 86
    if-ne p1, v0, :cond_3a

    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_58
    iget-object v0, v8, LA/r;->b:LL/i0;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LL/i0;->i(F)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
