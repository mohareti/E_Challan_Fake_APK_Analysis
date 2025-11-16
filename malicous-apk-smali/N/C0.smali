.class public final Ln/C0;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public u:Ln/B0;

.field public v:Z

.field public w:Z


# virtual methods
.method public final a(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Ln/C0;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lv0/G;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Lv0/G;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method

.method public final c(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Ln/C0;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lv0/G;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Lv0/G;->U(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method

.method public final e(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Ln/C0;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lv0/G;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lv0/G;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method

.method public final g(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Ln/C0;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lv0/G;->b0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lv0/G;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 14

    .line 1
    iget-boolean v0, p0, Ln/C0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lp/X;->h:Lp/X;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lp/X;->i:Lp/X;

    .line 9
    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, LS0/f;->x(JLp/X;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ln/C0;->w:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, LU0/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Ln/C0;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, LU0/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, Lv0/G;->a(J)Lv0/T;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Lv0/T;->h:I

    .line 49
    .line 50
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_38

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_38
    iget v1, p2, Lv0/T;->i:I

    .line 58
    .line 59
    invoke-static {p3, p4}, LU0/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_41

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_41
    iget p3, p2, Lv0/T;->i:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, Lv0/T;->h:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Ln/C0;->w:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p3, p4

    .line 78
    :goto_4d
    iget-object p4, p0, Ln/C0;->u:Ln/B0;

    .line 79
    .line 80
    iget-object v2, p4, Ln/B0;->d:LL/j0;

    .line 81
    .line 82
    iget-object p4, p4, Ln/B0;->a:LL/j0;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, LL/j0;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LW/r;->c()LW/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_61

    .line 92
    .line 93
    invoke-virtual {v2}, LW/g;->f()Lu2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-static {v2}, LW/r;->d(LW/g;)LW/g;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_66
    invoke-virtual {p4}, LL/j0;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, p3, :cond_72

    .line 108
    .line 109
    invoke-virtual {p4, p3}, LL/j0;->i(I)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_90

    .line 115
    :cond_72
    :goto_72
    invoke-static {v2, v4, v3}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Ln/C0;->u:Ln/B0;

    .line 119
    .line 120
    iget-boolean v2, p0, Ln/C0;->w:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7d

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v2, v0

    .line 127
    :goto_7e
    iget-object p4, p4, Ln/B0;->b:LL/j0;

    .line 128
    .line 129
    invoke-virtual {p4, v2}, LL/j0;->i(I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, LL/u0;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {p4, p0, p3, p2, v2}, LL/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lh2/u;->h:Lh2/u;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, p2, p4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_90
    invoke-static {v2, v4, v3}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
