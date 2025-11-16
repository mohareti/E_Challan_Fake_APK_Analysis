.class public final Landroidx/compose/material/icons/filled/CreditScoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _creditScore:Ll0/f;


# direct methods
.method public static final getCreditScore(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CreditScoreKt;->_creditScore:Ll0/f;

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
    const-string v1, "Filled.CreditScore"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v1}, LB/f;->q(FFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, 0x4000a3d7    # 2.01f

    .line 46
    .line 47
    .line 48
    const v8, 0x409c7ae1    # 4.89f

    .line 49
    .line 50
    .line 51
    const v5, 0x4038f5c3    # 2.89f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v9, 0x4000a3d7    # 2.01f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40c00000    # 6.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v11, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v2, v4, v11}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x3f63d70a    # 0.89f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8e147b    # 1.11f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v5, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v6, -0x3f400000    # -6.0f

    .line 94
    .line 95
    invoke-static {v2, v4, v5, v1, v6}, LE/c;->D(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-virtual {v2, v11}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x41a8e148    # 21.11f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v5, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const v6, 0x409c7ae1    # 4.89f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v10, 0x40800000    # 4.0f

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v2, v0, v4, v1, v11}, LE/c;->y(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 130
    .line 131
    const v1, 0x416ee148    # 14.93f

    .line 132
    .line 133
    .line 134
    const v5, 0x41995c29    # 19.17f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v4, v1, v5}, LE/b;->q(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    const v0, -0x3fcae148    # -2.83f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 144
    .line 145
    .line 146
    const v0, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const v4, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v4}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41b00000    # 22.0f

    .line 156
    .line 157
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v0, v1, v5}, LE/a;->s(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Landroidx/compose/material/icons/filled/CreditScoreKt;->_creditScore:Ll0/f;

    .line 182
    .line 183
    return-object p0
.end method
