.class public final Lv0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c0;
.implements Lv0/J;


# instance fields
.field public final synthetic h:Lv0/y;

.field public final synthetic i:Lv0/D;


# direct methods
.method public constructor <init>(Lv0/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/w;->i:Lv0/D;

    .line 5
    .line 6
    iget-object p1, p1, Lv0/D;->o:Lv0/y;

    .line 7
    .line 8
    iput-object p1, p0, Lv0/w;->h:Lv0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/y;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Q(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->Q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final V(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/y;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final W(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(IILjava/util/Map;Lu2/c;)Lv0/I;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/y;->f0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    iget v0, v0, Lv0/y;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public final f0(IILjava/util/Map;Lu2/c;)Lv0/I;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/y;->f0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/y;->h:LU0/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->l0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r0(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->r0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->t0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u0(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/y;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/w;->h:Lv0/y;

    .line 2
    .line 3
    iget v0, v0, Lv0/y;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public final x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lv0/w;->i:Lv0/D;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/D;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx0/D;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Lx0/D;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object v1, v0, Lv0/D;->t:LN/d;

    .line 23
    .line 24
    iget v2, v1, LN/d;->j:I

    .line 25
    .line 26
    iget v3, v0, Lv0/D;->l:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7b

    .line 29
    .line 30
    if-ne v2, v3, :cond_23

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v1, v1, LN/d;->h:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    :goto_29
    iget v1, v0, Lv0/D;->l:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, Lv0/D;->l:I

    .line 47
    .line 48
    iget-object v1, v0, Lv0/D;->q:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_51

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lv0/D;->g(Ljava/lang/Object;Lu2/e;)Lv0/Z;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, v0, Lv0/D;->s:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lv0/D;->h:Lx0/D;

    .line 66
    .line 67
    iget-object v0, p2, Lx0/D;->D:Lx0/K;

    .line 68
    .line 69
    iget v0, v0, Lx0/K;->c:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lx0/D;->Q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    const/4 v0, 0x6

    .line 79
    invoke-static {p2, v2, v0}, Lx0/D;->R(Lx0/D;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx0/D;

    .line 87
    .line 88
    if-eqz p1, :cond_78

    .line 89
    .line 90
    iget-object p1, p1, Lx0/D;->D:Lx0/K;

    .line 91
    .line 92
    iget-object p1, p1, Lx0/K;->r:Lx0/J;

    .line 93
    .line 94
    invoke-virtual {p1}, Lx0/J;->q0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, LN/a;

    .line 100
    .line 101
    iget-object v0, p2, LN/a;->h:LN/d;

    .line 102
    .line 103
    iget v0, v0, LN/d;->j:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_69
    if-ge v1, v0, :cond_7a

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LN/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lx0/J;

    .line 113
    .line 114
    iget-object v3, v3, Lx0/J;->O:Lx0/K;

    .line 115
    .line 116
    iput-boolean v2, v3, Lx0/K;->b:Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_69

    .line 121
    :cond_78
    sget-object p1, Lh2/t;->h:Lh2/t;

    .line 122
    .line 123
    :cond_7a
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
