.class public final Landroidx/compose/material/icons/filled/FoodBankKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _foodBank:Ll0/f;


# direct methods
.method public static final getFoodBank(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FoodBankKt;->_foodBank:Ll0/f;

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
    const-string v1, "Filled.FoodBank"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v12, v5}, LL/a1;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v4}, LL/a1;->o(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, LL/a1;->d()V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41480000    # 12.5f

    .line 64
    .line 65
    invoke-virtual {v12, v0, v0}, LL/a1;->k(FF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x40d47ae1    # -0.67f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f547ae1    # 0.83f

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x40400000    # -1.5f

    .line 78
    .line 79
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v5, -0x3f800000    # -4.0f

    .line 88
    .line 89
    invoke-static {v12, v2, v4, v5}, LE/c;->f(LL/a1;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40400000    # -1.5f

    .line 93
    .line 94
    const v9, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    const v6, -0x40ab851f    # -0.83f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v11, -0x40400000    # -1.5f

    .line 102
    .line 103
    move-object v5, v12

    .line 104
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v12, v5}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, LL/a1;->p(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v12, v6}, LL/a1;->g(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x3f000000    # 0.5f

    .line 126
    .line 127
    invoke-static {v12, v2, v5, v1, v6}, LE/a;->y(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v2, v5, v0}, LB/f;->s(LL/a1;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41700000    # 15.0f

    .line 134
    .line 135
    const/high16 v1, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 138
    .line 139
    invoke-static {v12, v0, v1, v4, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v4}, LL/a1;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v11, -0x40000000    # -2.0f

    .line 160
    .line 161
    move-object v5, v12

    .line 162
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v1}, LL/a1;->o(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, LL/a1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v0, p0

    .line 179
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Landroidx/compose/material/icons/filled/FoodBankKt;->_foodBank:Ll0/f;

    .line 187
    .line 188
    return-object p0
.end method
