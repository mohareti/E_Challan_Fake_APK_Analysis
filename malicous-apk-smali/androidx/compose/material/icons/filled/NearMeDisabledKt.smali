.class public final Landroidx/compose/material/icons/filled/NearMeDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _nearMeDisabled:Ll0/f;


# direct methods
.method public static final getNearMeDisabled(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NearMeDisabledKt;->_nearMeDisabled:Ll0/f;

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
    const-string v1, "Filled.NearMeDisabled"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const v1, 0x40cae148    # 6.34f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v4, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, -0x3faa3d71    # -3.34f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41100000    # 9.0f

    .line 54
    .line 55
    invoke-static {v5, v6, v7, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    const v0, 0x41b4e148    # 22.61f

    .line 59
    .line 60
    .line 61
    const v1, 0x419e3d71    # 19.78f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LL/a1;->k(FF)V

    .line 65
    .line 66
    .line 67
    const v6, 0x40870a3d    # 4.22f

    .line 68
    .line 69
    .line 70
    const v7, 0x3fb1eb85    # 1.39f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const v6, 0x4033d70a    # 2.81f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v6}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const v6, 0x40a23d71    # 5.07f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v6}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x411b0a3d    # 9.69f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v7}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v4, 0x3fb47ae1    # 1.41f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    const v7, 0x40e23d71    # 7.07f

    .line 101
    .line 102
    .line 103
    const v8, 0x40351eb8    # 2.83f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7, v8}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    const v7, 0x414e6666    # 12.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7, v2}, LL/a1;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, LL/a1;->h(F)V

    .line 116
    .line 117
    .line 118
    const v2, 0x3fe7ae14    # 1.81f

    .line 119
    .line 120
    .line 121
    const v4, -0x3f63d70a    # -4.88f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2, v4}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v6, v0, v1}, LE/a;->s(LL/a1;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/NearMeDisabledKt;->_nearMeDisabled:Ll0/f;

    .line 146
    .line 147
    return-object p0
.end method
