.class public final Landroidx/compose/material/icons/filled/WifiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wifi:Ll0/f;


# direct methods
.method public static final getWifi(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WifiKt;->_wifi:Ll0/f;

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
    const-string v1, "Filled.Wifi"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x41507ae1    # 13.03f

    .line 48
    .line 49
    .line 50
    const v8, -0x3f60f5c3    # -4.97f

    .line 51
    .line 52
    .line 53
    const v5, 0x409f0a3d    # 4.97f

    .line 54
    .line 55
    .line 56
    const v6, -0x3f60f5c3    # -4.97f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x41900000    # 18.0f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2, v11}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const v7, 0x40e28f5c    # 7.08f

    .line 72
    .line 73
    .line 74
    const v8, 0x403b851f    # 2.93f

    .line 75
    .line 76
    .line 77
    const v5, 0x418770a4    # 16.93f

    .line 78
    .line 79
    .line 80
    const v6, 0x403b851f    # 2.93f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v10, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41880000    # 17.0f

    .line 91
    .line 92
    const/high16 v5, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v0, v1, v4, v5, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, LL/a1;->j(FF)V

    .line 100
    .line 101
    .line 102
    const v7, -0x3f751eb8    # -4.34f

    .line 103
    .line 104
    .line 105
    const v8, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const v5, -0x402ccccd    # -1.65f

    .line 109
    .line 110
    .line 111
    const v6, -0x402b851f    # -1.66f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3f400000    # -6.0f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v4, v0

    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v4, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-static {v0, v1, v4, v2, v2}, LB/f;->w(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const v7, 0x40e7ae14    # 7.24f

    .line 129
    .line 130
    .line 131
    const v8, -0x3fcf5c29    # -2.76f

    .line 132
    .line 133
    .line 134
    const v5, 0x4030a3d7    # 2.76f

    .line 135
    .line 136
    .line 137
    const v6, -0x3fcf5c29    # -2.76f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41200000    # 10.0f

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v11}, LL/a1;->j(FF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x410deb85    # 8.87f

    .line 150
    .line 151
    .line 152
    const v8, 0x41123d71    # 9.14f

    .line 153
    .line 154
    .line 155
    const v5, 0x41723d71    # 15.14f

    .line 156
    .line 157
    .line 158
    const v6, 0x41123d71    # 9.14f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v10, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LL/a1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/WifiKt;->_wifi:Ll0/f;

    .line 187
    .line 188
    return-object p0
.end method
