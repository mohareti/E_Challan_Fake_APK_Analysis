.class public final Ls/u0;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public u:I

.field public v:Z

.field public w:Lu2/e;


# virtual methods
.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 13

    .line 1
    iget v0, p0, Ls/u0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p3, p4}, LU0/a;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iget v3, p0, Ls/u0;->u:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {p3, p4}, LU0/a;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    iget v3, p0, Ls/u0;->u:I

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v3, v1, :cond_23

    .line 29
    .line 30
    iget-boolean v1, p0, Ls/u0;->v:Z

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_27
    iget v3, p0, Ls/u0;->u:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_30

    .line 43
    .line 44
    iget-boolean v3, p0, Ls/u0;->v:Z

    .line 45
    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {p3, p4}, LU0/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_34
    invoke-static {v0, v1, v2, v5}, LS0/e;->H(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lv0/G;->a(J)Lv0/T;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, v5, Lv0/T;->h:I

    .line 62
    .line 63
    invoke-static {p3, p4}, LU0/a;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, v1}, Lx2/a;->C(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, v5, Lv0/T;->i:I

    .line 76
    .line 77
    invoke-static {p3, p4}, LU0/a;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p3, p4}, LU0/a;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {v0, v1, p3}, Lx2/a;->C(III)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance p4, Ls/t0;

    .line 90
    .line 91
    move-object v2, p4

    .line 92
    move-object v3, p0

    .line 93
    move v4, p2

    .line 94
    move v6, p3

    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v2 .. v7}, Ls/t0;-><init>(Ls/u0;ILv0/T;ILv0/J;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lh2/u;->h:Lh2/u;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, v0, p4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
