.class public final Landroidx/compose/material/icons/filled/InvertColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _invertColors:Ll0/f;


# direct methods
.method public static final getInvertColors(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/InvertColorsKt;->_invertColors:Ll0/f;

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
    const-string v1, "Filled.InvertColors"

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
    const v1, 0x4099eb85    # 4.81f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v0, v2}, LB/f;->d(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v7, -0x3f400000    # -6.0f

    .line 49
    .line 50
    const v8, -0x3fd7ae14    # -2.63f

    .line 51
    .line 52
    .line 53
    const v5, -0x3fac28f6    # -3.31f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v9, -0x3f400000    # -6.0f

    .line 58
    .line 59
    const v10, -0x3f4428f6    # -5.87f

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v7, 0x3f1eb852    # 0.62f

    .line 67
    .line 68
    .line 69
    const v8, -0x3fbe147b    # -3.03f

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, -0x403851ec    # -1.56f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 77
    .line 78
    const v10, -0x3f7b851f    # -4.14f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40cb3333    # 6.35f

    .line 88
    .line 89
    .line 90
    const v11, 0x40f1eb85    # 7.56f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v11}, LL/a1;->k(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v11}, LL/a1;->i(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v8, 0x412f5c29    # 10.96f

    .line 102
    .line 103
    .line 104
    const v5, 0x409ccccd    # 4.9f

    .line 105
    .line 106
    .line 107
    const v6, 0x410fd70a    # 8.99f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40800000    # 4.0f

    .line 111
    .line 112
    const v10, 0x4152147b    # 13.13f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v7, 0x40f28f5c    # 7.58f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41a80000    # 21.0f

    .line 122
    .line 123
    const/high16 v5, 0x40800000    # 4.0f

    .line 124
    .line 125
    const v6, 0x418bd70a    # 17.48f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41400000    # 12.0f

    .line 129
    .line 130
    const/high16 v10, 0x41a80000    # 21.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41000000    # 8.0f

    .line 136
    .line 137
    const v8, -0x3f9eb852    # -3.52f

    .line 138
    .line 139
    .line 140
    const v5, 0x408d70a4    # 4.42f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v9, 0x41000000    # 8.0f

    .line 145
    .line 146
    const v10, -0x3f0428f6    # -7.87f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v7, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const v8, -0x3f7b851f    # -4.14f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x3ff51eb8    # -2.17f

    .line 160
    .line 161
    .line 162
    const v9, -0x3fe9999a    # -2.35f

    .line 163
    .line 164
    .line 165
    const v10, -0x3f4dc28f    # -5.57f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-static {v2, v0, v4, v1, v11}, LB/f;->t(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/filled/InvertColorsKt;->_invertColors:Ll0/f;

    .line 196
    .line 197
    return-object p0
.end method
