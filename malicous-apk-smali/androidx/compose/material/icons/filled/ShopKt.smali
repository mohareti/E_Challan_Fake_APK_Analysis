.class public final Landroidx/compose/material/icons/filled/ShopKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shop:Ll0/f;


# direct methods
.method public static final getShop(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ShopKt;->_shop:Ll0/f;

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
    const-string v1, "Filled.Shop"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v0, v2}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const v7, -0x409c28f6    # -0.89f

    .line 48
    .line 49
    .line 50
    const/high16 v8, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x4071eb85    # -1.11f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, -0x40000000    # -2.0f

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-virtual {v11, v12}, LL/a1;->h(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x40000000    # -2.0f

    .line 70
    .line 71
    const v8, 0x3f63d70a    # 0.89f

    .line 72
    .line 73
    .line 74
    const v5, -0x4071eb85    # -1.11f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v4, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-static {v11, v13, v13, v1, v4}, LE/b;->j(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f8e147b    # 1.11f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    move-object v4, v11

    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, LL/a1;->h(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v8, -0x409c28f6    # -0.89f

    .line 111
    .line 112
    .line 113
    const v5, 0x3f8e147b    # 1.11f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41b00000    # 22.0f

    .line 123
    .line 124
    const/high16 v4, -0x3f400000    # -6.0f

    .line 125
    .line 126
    invoke-static {v11, v0, v1, v4}, LE/c;->v(LL/a1;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-static {v11, v0, v2, v2, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12, v0, v2}, LE/b;->t(LL/a1;FFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x41100000    # 9.0f

    .line 138
    .line 139
    const/high16 v1, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0, v0}, LL/a1;->i(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40f00000    # 7.5f

    .line 148
    .line 149
    invoke-static {v11, v4, v2, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Landroidx/compose/material/icons/filled/ShopKt;->_shop:Ll0/f;

    .line 168
    .line 169
    return-object p0
.end method
