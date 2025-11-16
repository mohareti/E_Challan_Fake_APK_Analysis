.class public final Ly0/g1;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv2/t;

.field public final synthetic o:LL/C0;

.field public final synthetic p:Landroidx/lifecycle/t;

.field public final synthetic q:Ly0/h1;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv2/t;LL/C0;Landroidx/lifecycle/t;Ly0/h1;Landroid/view/View;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly0/g1;->n:Lv2/t;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/g1;->o:LL/C0;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/g1;->p:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/g1;->q:Ly0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/g1;->r:Landroid/view/View;

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
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/g1;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/g1;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/g1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v7, Ly0/g1;

    .line 2
    .line 3
    iget-object v4, p0, Ly0/g1;->q:Ly0/h1;

    .line 4
    .line 5
    iget-object v5, p0, Ly0/g1;->r:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/g1;->n:Lv2/t;

    .line 8
    .line 9
    iget-object v2, p0, Ly0/g1;->o:LL/C0;

    .line 10
    .line 11
    iget-object v3, p0, Ly0/g1;->p:Landroidx/lifecycle/t;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ly0/g1;-><init>(Lv2/t;LL/C0;Landroidx/lifecycle/t;Ly0/h1;Landroid/view/View;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Ly0/g1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/g1;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ly0/g1;->q:Ly0/h1;

    .line 9
    .line 10
    iget-object v5, p0, Ly0/g1;->p:Landroidx/lifecycle/t;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    if-ne v1, v6, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Ly0/g1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LG2/V;

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8e

    .line 25
    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_a1

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly0/g1;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LG2/w;

    .line 43
    .line 44
    :try_start_2b
    iget-object v1, p0, Ly0/g1;->n:Lv2/t;

    .line 45
    .line 46
    iget-object v1, v1, Lv2/t;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly0/y0;

    .line 49
    .line 50
    if-eqz v1, :cond_5f

    .line 51
    .line 52
    iget-object v7, p0, Ly0/g1;->r:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ly0/k1;->a(Landroid/content/Context;)LJ2/P;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, LJ2/P;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Ly0/y0;->h:LL/i0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LL/i0;->i(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ly0/f1;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v3}, Ly0/f1;-><init>(LJ2/P;Ly0/y0;Ll2/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {p1, v3, v7, v8, v1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_2b .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_a1

    .line 96
    :cond_5f
    move-object p1, v3

    .line 97
    :goto_60
    :try_start_60
    iget-object v1, p0, Ly0/g1;->o:LL/C0;

    .line 98
    .line 99
    iput-object p1, p0, Ly0/g1;->m:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Ly0/g1;->l:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v6, LL/B0;

    .line 107
    .line 108
    invoke-direct {v6, v1, v3}, LL/B0;-><init>(LL/C0;Ll2/d;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Ln2/c;->i:Ll2/i;

    .line 112
    .line 113
    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LL/d;->J(Ll2/i;)LL/Y;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, LL/z0;

    .line 121
    .line 122
    invoke-direct {v8, v1, v6, v7, v3}, LL/z0;-><init>(LL/C0;LL/B0;LL/Y;Ll2/d;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LL/C0;->a:LL/h;

    .line 126
    .line 127
    invoke-static {v1, v8, p0}, LG2/y;->y(Ll2/i;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_82
    .catchall {:try_start_60 .. :try_end_82} :catchall_9f

    .line 131
    if-ne v1, v0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, v2

    .line 135
    :goto_86
    if-ne v1, v0, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v2

    .line 139
    :goto_8a
    if-ne v1, v0, :cond_8d

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    move-object v0, p1

    .line 143
    :goto_8e
    if-eqz v0, :cond_93

    .line 144
    .line 145
    invoke-interface {v0, v3}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {v5}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_9b
    move-object v10, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v10

    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto :goto_9b

    .line 162
    :goto_a1
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    invoke-interface {v0, v3}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-interface {v5}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
