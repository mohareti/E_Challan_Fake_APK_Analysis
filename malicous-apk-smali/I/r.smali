.class public final LI/r;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Lm/c;

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:LI/s;

.field public final synthetic q:Lr/k;


# direct methods
.method public constructor <init>(Lm/c;FZLI/s;Lr/k;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, LI/r;->m:Lm/c;

    .line 2
    .line 3
    iput p2, p0, LI/r;->n:F

    .line 4
    .line 5
    iput-boolean p3, p0, LI/r;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LI/r;->p:LI/s;

    .line 8
    .line 9
    iput-object p5, p0, LI/r;->q:Lr/k;

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
    invoke-virtual {p0, p1, p2}, LI/r;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/r;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance p1, LI/r;

    .line 2
    .line 3
    iget-object v4, p0, LI/r;->p:LI/s;

    .line 4
    .line 5
    iget-object v5, p0, LI/r;->q:Lr/k;

    .line 6
    .line 7
    iget-object v1, p0, LI/r;->m:Lm/c;

    .line 8
    .line 9
    iget v2, p0, LI/r;->n:F

    .line 10
    .line 11
    iget-boolean v3, p0, LI/r;->o:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LI/r;-><init>(Lm/c;FZLI/s;Lr/k;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LI/r;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    if-eq v1, v3, :cond_15

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

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
    :goto_15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_95

    .line 26
    .line 27
    :cond_1a
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LI/r;->m:Lm/c;

    .line 31
    .line 32
    iget-object v1, p1, Lm/c;->e:LL/m0;

    .line 33
    .line 34
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LU0/e;

    .line 39
    .line 40
    iget v1, v1, LU0/e;->h:F

    .line 41
    .line 42
    iget v4, p0, LI/r;->n:F

    .line 43
    .line 44
    invoke-static {v1, v4}, LU0/e;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_95

    .line 49
    .line 50
    iget-boolean v1, p0, LI/r;->o:Z

    .line 51
    .line 52
    if-nez v1, :cond_43

    .line 53
    .line 54
    new-instance v1, LU0/e;

    .line 55
    .line 56
    invoke-direct {v1, v4}, LU0/e;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, LI/r;->l:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lm/c;->e(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_95

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    iget-object v1, p1, Lm/c;->e:LL/m0;

    .line 69
    .line 70
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LU0/e;

    .line 75
    .line 76
    iget v1, v1, LU0/e;->h:F

    .line 77
    .line 78
    iget-object v3, p0, LI/r;->p:LI/s;

    .line 79
    .line 80
    iget v5, v3, LI/s;->b:F

    .line 81
    .line 82
    invoke-static {v1, v5}, LU0/e;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5f

    .line 87
    .line 88
    new-instance v1, Lr/n;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-direct {v1, v5, v6}, Lr/n;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_8a

    .line 96
    :cond_5f
    iget v5, v3, LI/s;->d:F

    .line 97
    .line 98
    invoke-static {v1, v5}, LU0/e;->a(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6d

    .line 103
    .line 104
    new-instance v1, Lr/h;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_8a

    .line 110
    :cond_6d
    iget v5, v3, LI/s;->c:F

    .line 111
    .line 112
    invoke-static {v1, v5}, LU0/e;->a(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7b

    .line 117
    .line 118
    new-instance v1, Lr/d;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    iget v3, v3, LI/s;->e:F

    .line 125
    .line 126
    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_89

    .line 131
    .line 132
    new-instance v1, Lr/b;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    iput v2, p0, LI/r;->l:I

    .line 140
    .line 141
    iget-object v2, p0, LI/r;->q:Lr/k;

    .line 142
    .line 143
    invoke-static {p1, v4, v1, v2, p0}, LJ/w;->a(Lm/c;FLr/k;Lr/k;Ll2/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_95

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 151
    .line 152
    return-object p1
.end method
