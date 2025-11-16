.class public final Landroidx/compose/material/icons/filled/GradingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _grading:Ll0/f;


# direct methods
.method public static final getGrading(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GradingKt;->_grading:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.Grading"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/b;->c(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-static {v5, v1, v0, v6, v2}, LB/f;->A(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v7, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-static {v5, v7, v0, v6}, LE/b;->v(LL/a1;FFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41880000    # 17.0f

    .line 60
    .line 61
    invoke-static {v5, v0, v6, v1, v7}, LB/f;->z(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x41a80000    # 21.0f

    .line 65
    .line 66
    invoke-static {v5, v0, v6, v0, v8}, LE/b;->u(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v7, v0, v8}, LE/b;->k(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x41768f5c    # 15.41f

    .line 73
    .line 74
    .line 75
    const v6, 0x41915c29    # 18.17f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v6}, LL/a1;->k(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41600000    # 14.0f

    .line 82
    .line 83
    const/high16 v9, 0x41860000    # 16.75f

    .line 84
    .line 85
    invoke-virtual {v5, v7, v9}, LL/a1;->i(FF)V

    .line 86
    .line 87
    .line 88
    const v7, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const v9, 0x3fb47ae1    # 1.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7, v9}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v8}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const v8, 0x41835c29    # 16.42f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v7, 0x4194a3d7    # 18.58f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {v5, v7, v8, v1, v6}, LB/f;->t(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-static {v5, v0, v1, v4, v2}, LE/b;->w(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, LL/a1;->o(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LL/a1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Landroidx/compose/material/icons/filled/GradingKt;->_grading:Ll0/f;

    .line 146
    .line 147
    return-object p0
.end method

.method public static synthetic getGrading$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
