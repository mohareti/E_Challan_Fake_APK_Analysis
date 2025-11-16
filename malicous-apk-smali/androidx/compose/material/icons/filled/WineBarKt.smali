.class public final Landroidx/compose/material/icons/filled/WineBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wineBar:Ll0/f;


# direct methods
.method public static final getWineBar(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WineBarKt;->_wineBar:Ll0/f;

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
    const-string v1, "Filled.WineBar"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v0}, LB/f;->k(FFFF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v7, 0x400a3d71    # 2.16f

    .line 47
    .line 48
    .line 49
    const v8, 0x40adc28f    # 5.43f

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, 0x403e147b    # 2.97f

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x40a00000    # 5.0f

    .line 57
    .line 58
    const v10, 0x40bd1eb8    # 5.91f

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41980000    # 19.0f

    .line 66
    .line 67
    const/high16 v11, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v1, v4, v11, v5, v11}, LE/b;->y(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const v5, -0x3f7d1eb8    # -4.09f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v12, v5}, LE/c;->f(LL/a1;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v8, -0x3fc3d70a    # -2.94f

    .line 87
    .line 88
    .line 89
    const v5, 0x4035c28f    # 2.84f

    .line 90
    .line 91
    .line 92
    const v6, -0x410a3d71    # -0.48f

    .line 93
    .line 94
    .line 95
    const v10, -0x3f42e148    # -5.91f

    .line 96
    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x3f400000    # -6.0f

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v0}, LE/c;->z(LL/a1;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-virtual {v1, v0, v11}, LL/a1;->k(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v11}, LL/a1;->g(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v12}, LL/a1;->j(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v8, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v5, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/high16 v6, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v9, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/high16 v10, 0x41000000    # 8.0f

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LL/a1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Landroidx/compose/material/icons/filled/WineBarKt;->_wineBar:Ll0/f;

    .line 156
    .line 157
    return-object p0
.end method
