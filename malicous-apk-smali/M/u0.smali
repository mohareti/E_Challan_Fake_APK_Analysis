.class public final Lm/u0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:LO2/d;

.field public m:LV2/s;

.field public n:I

.field public final synthetic o:LV2/s;


# direct methods
.method public constructor <init>(LV2/s;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm/u0;->o:LV2/s;

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
    invoke-virtual {p0, p1, p2}, Lm/u0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/u0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/u0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lm/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lm/u0;->o:LV2/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm/u0;-><init>(LV2/s;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lm/u0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    if-ne v1, v2, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lm/u0;->m:LV2/s;

    .line 12
    .line 13
    iget-object v1, p0, Lm/u0;->l:LO2/d;

    .line 14
    .line 15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_44

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
    iget-object p1, p0, Lm/u0;->o:LV2/s;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lm/a0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lm/x0;->a:Lg2/f;

    .line 39
    .line 40
    invoke-interface {v4}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LW/t;

    .line 45
    .line 46
    sget-object v5, Lm/j0;->l:Lm/j0;

    .line 47
    .line 48
    iget-object v6, v1, Lm/a0;->g:LA/y;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v5, v6}, LW/t;->c(Ljava/lang/Object;Lu2/c;Lu2/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lm/a0;->j:LO2/d;

    .line 54
    .line 55
    iput-object v1, p0, Lm/u0;->l:LO2/d;

    .line 56
    .line 57
    iput-object p1, p0, Lm/u0;->m:LV2/s;

    .line 58
    .line 59
    iput v2, p0, Lm/u0;->n:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, p0}, LO2/d;->c(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    move-object v0, p1

    .line 69
    :goto_44
    :try_start_44
    move-object p1, v0

    .line 70
    check-cast p1, Lm/a0;

    .line 71
    .line 72
    invoke-virtual {v0}, LV2/s;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p1, Lm/a0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Lm/a0;

    .line 80
    .line 81
    iget-object p1, p1, Lm/a0;->i:LG2/e;

    .line 82
    .line 83
    if-eqz p1, :cond_5e

    .line 84
    .line 85
    invoke-virtual {v0}, LV2/s;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, v2}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    :goto_5e
    check-cast v0, Lm/a0;

    .line 96
    .line 97
    iput-object v3, v0, Lm/a0;->i:LG2/e;
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_5c

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LO2/d;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_68
    invoke-virtual {v1, v3}, LO2/d;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
