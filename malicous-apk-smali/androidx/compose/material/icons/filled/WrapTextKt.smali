.class public final Landroidx/compose/material/icons/filled/WrapTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wrapText:Ll0/f;


# direct methods
.method public static final getWrapText(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WrapTextKt;->_wrapText:Ll0/f;

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
    const-string v1, "Filled.WrapText"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x41880000    # 17.0f

    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v12}, LE/b;->h(LL/a1;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, LL/a1;->k(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v1, v0, v6, v12, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-static {v1, v5, v6, v2, v7}, LE/a;->q(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41540000    # 13.25f

    .line 74
    .line 75
    invoke-static {v1, v0, v7, v12, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v9, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v0, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v12, v4, v12}, LL/a1;->n(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/high16 v2, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LL/a1;->j(FF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v2, v4, v12}, LE/a;->v(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v9, -0x401ae148    # -1.79f

    .line 122
    .line 123
    .line 124
    const v6, 0x400d70a4    # 2.21f

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v11, -0x3f800000    # -4.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v0, -0x401ae148    # -1.79f

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/filled/WrapTextKt;->_wrapText:Ll0/f;

    .line 161
    .line 162
    return-object p0
.end method

.method public static synthetic getWrapText$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
