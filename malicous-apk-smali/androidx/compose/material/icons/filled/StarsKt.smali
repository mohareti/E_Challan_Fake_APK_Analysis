.class public final Landroidx/compose/material/icons/filled/StarsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _stars:Ll0/f;


# direct methods
.method public static final getStars(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StarsKt;->_stars:Ll0/f;

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
    const-string v1, "Filled.Stars"

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
    const v0, 0x413fd70a    # 11.99f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v8, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const v5, 0x40cf0a3d    # 6.47f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v10, 0x41400000    # 12.0f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x411fd70a    # 9.99f

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41200000    # 10.0f

    .line 68
    .line 69
    const v6, 0x408f0a3d    # 4.47f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v5, v4, v5}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v8, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    const v5, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v9, 0x41b00000    # 22.0f

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v4, 0x418c28f6    # 17.52f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 95
    .line 96
    .line 97
    const v0, 0x4181d70a    # 16.23f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    .line 104
    const v5, 0x41773333    # 15.45f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    const v5, 0x40f8a3d7    # 7.77f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const v5, 0x3f8f5c29    # 1.12f

    .line 117
    .line 118
    .line 119
    const v6, -0x3f66147b    # -4.81f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    const v5, -0x3f9147ae    # -3.73f

    .line 126
    .line 127
    .line 128
    const v6, -0x3fb147ae    # -3.23f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 132
    .line 133
    .line 134
    const v6, 0x409d70a4    # 4.92f

    .line 135
    .line 136
    .line 137
    const v7, -0x4128f5c3    # -0.42f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v2, v4, v7}, LL/a1;->i(FF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x3ff5c28f    # 1.92f

    .line 149
    .line 150
    .line 151
    const v7, 0x4090f5c3    # 4.53f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v7}, LL/a1;->j(FF)V

    .line 155
    .line 156
    .line 157
    const v4, 0x3ed70a3d    # 0.42f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6, v4}, LL/a1;->j(FF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x404eb852    # 3.23f

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5, v4, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Landroidx/compose/material/icons/filled/StarsKt;->_stars:Ll0/f;

    .line 185
    .line 186
    return-object p0
.end method
