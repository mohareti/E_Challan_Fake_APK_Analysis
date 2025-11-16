.class public final Landroidx/compose/material/icons/filled/FreeBreakfastKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _freeBreakfast:Ll0/f;


# direct methods
.method public static final getFreeBreakfast(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FreeBreakfastKt;->_freeBreakfast:Ll0/f;

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
    const-string v1, "Filled.FreeBreakfast"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v1, v4}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v8, 0x3fe51eb8    # 1.79f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x400d70a4    # 2.21f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v11, 0x40800000    # 4.0f

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, LL/a1;->h(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v9, -0x401ae148    # -1.79f

    .line 74
    .line 75
    .line 76
    const v6, 0x400d70a4    # 2.21f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v11, -0x3f800000    # -4.0f

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LL/a1;->p(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v4, v12}, LL/a1;->h(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f8e147b    # 1.11f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const/high16 v13, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5, v13}, LL/a1;->i(FF)V

    .line 117
    .line 118
    .line 119
    const v8, -0x409c28f6    # -0.89f

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, -0x4071eb85    # -1.11f

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x40000000    # -2.0f

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v6, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-static {v4, v0, v5, v6}, LB/f;->h(LL/a1;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41900000    # 18.0f

    .line 142
    .line 143
    invoke-static {v4, v0, v13, v12, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {v4, v2, v0, v1, v12}, LB/f;->z(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41a80000    # 21.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v0}, LL/a1;->i(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LL/a1;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v0, p0

    .line 169
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/filled/FreeBreakfastKt;->_freeBreakfast:Ll0/f;

    .line 177
    .line 178
    return-object p0
.end method
