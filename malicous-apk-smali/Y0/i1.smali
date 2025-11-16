.class public final Ly0/i1;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:LI2/b;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/ContentResolver;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Ly0/j1;

.field public final synthetic r:LI2/g;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ly0/j1;LI2/c;Landroid/content/Context;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly0/i1;->o:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i1;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i1;->q:Ly0/j1;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i1;->r:LI2/g;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/i1;->s:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ln2/i;-><init>(ILl2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ2/f;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/i1;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/i1;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/i1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 11

    .line 1
    new-instance v7, Ly0/i1;

    .line 2
    .line 3
    iget-object v3, p0, Ly0/i1;->q:Ly0/j1;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/i1;->r:LI2/g;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LI2/c;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/i1;->o:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-object v2, p0, Ly0/i1;->p:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v5, p0, Ly0/i1;->s:Landroid/content/Context;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ly0/i1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ly0/j1;LI2/c;Landroid/content/Context;Ll2/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v7, Ly0/i1;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v7
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/i1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ly0/i1;->q:Ly0/j1;

    .line 8
    .line 9
    iget-object v5, p0, Ly0/i1;->o:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    if-eq v1, v3, :cond_25

    .line 14
    .line 15
    if-ne v1, v2, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, Ly0/i1;->l:LI2/b;

    .line 18
    .line 19
    iget-object v6, p0, Ly0/i1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LJ2/f;

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object p1, v6

    .line 27
    goto :goto_42

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_83

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Ly0/i1;->l:LI2/b;

    .line 39
    .line 40
    iget-object v6, p0, Ly0/i1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LJ2/f;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_1b

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly0/i1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LJ2/f;

    .line 54
    .line 55
    iget-object v1, p0, Ly0/i1;->p:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v1, p0, Ly0/i1;->r:LI2/g;

    .line 62
    .line 63
    invoke-interface {v1}, LI2/q;->iterator()LI2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    iput-object p1, p0, Ly0/i1;->n:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Ly0/i1;->l:LI2/b;

    .line 70
    .line 71
    iput v3, p0, Ly0/i1;->m:I

    .line 72
    .line 73
    invoke-virtual {v1, p0}, LI2/b;->b(Ll2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    move-object v9, v6

    .line 81
    move-object v6, p1

    .line 82
    move-object p1, v9

    .line 83
    :goto_52
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7d

    .line 90
    .line 91
    invoke-virtual {v1}, LI2/b;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ly0/i1;->s:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v7, "animator_duration_scale"

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v7, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Ly0/i1;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Ly0/i1;->l:LI2/b;

    .line 116
    .line 117
    iput v2, p0, Ly0/i1;->m:I

    .line 118
    .line 119
    invoke-interface {v6, v7, p0}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_3c .. :try_end_7a} :catchall_1b

    .line 123
    if-ne p1, v0, :cond_19

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_83
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
