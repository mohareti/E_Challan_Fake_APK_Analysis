.class public final Landroidx/compose/material/icons/filled/HdrStrongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hdrStrong:Ll0/f;


# direct methods
.method public static final getHdrStrong(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HdrStrongKt;->_hdrStrong:Ll0/f;

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
    const-string v1, "Filled.HdrStrong"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x3f400000    # -6.0f

    .line 46
    .line 47
    const v8, 0x402c28f6    # 2.69f

    .line 48
    .line 49
    .line 50
    const v5, -0x3fac28f6    # -3.31f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3f400000    # -6.0f

    .line 55
    .line 56
    const/high16 v10, 0x40c00000    # 6.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x402c28f6    # 2.69f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3fd3d70a    # -2.69f

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3f400000    # -6.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v1, v4}, LL/a1;->n(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LL/a1;->d()V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x3f800000    # -4.0f

    .line 90
    .line 91
    const v8, 0x3fe51eb8    # 1.79f

    .line 92
    .line 93
    .line 94
    const v5, -0x3ff28f5c    # -2.21f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/high16 v10, 0x40800000    # 4.0f

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x3fe51eb8    # 1.79f

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 111
    .line 112
    .line 113
    const v2, -0x401ae148    # -1.79f

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3f800000    # -4.0f

    .line 117
    .line 118
    invoke-virtual {v0, v4, v2, v4, v5}, LL/a1;->n(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LL/a1;->d()V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v8, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    const v5, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v10, -0x40000000    # -2.0f

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v1, v4, v4}, LL/a1;->n(FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LL/a1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/filled/HdrStrongKt;->_hdrStrong:Ll0/f;

    .line 186
    .line 187
    return-object p0
.end method
