.class public final Landroidx/compose/material/icons/filled/StarBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _starBorder:Ll0/f;


# direct methods
.method public static final getStarBorder(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StarBorderKt;->_starBorder:Ll0/f;

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
    const-string v1, "Filled.StarBorder"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const v1, 0x4113d70a    # 9.24f

    .line 40
    .line 41
    .line 42
    const v2, -0x3f19eb85    # -7.19f

    .line 43
    .line 44
    .line 45
    const v4, -0x40e147ae    # -0.62f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const v6, 0x41130a3d    # 9.19f

    .line 60
    .line 61
    .line 62
    const v7, 0x410a147b    # 8.63f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const v5, 0x40aeb852    # 5.46f

    .line 72
    .line 73
    .line 74
    const v6, 0x40975c29    # 4.73f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x40ba3d71    # 5.82f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41a80000    # 21.0f

    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 86
    .line 87
    .line 88
    const v5, 0x418a28f6    # 17.27f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v5, 0x419170a4    # 18.18f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    const v5, -0x402f5c29    # -1.63f

    .line 101
    .line 102
    .line 103
    const v6, -0x3f1f0a3d    # -7.03f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5, v6, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 107
    .line 108
    .line 109
    const v0, 0x41766666    # 15.4f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v0}, LL/a1;->k(FF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3f8f5c29    # -3.76f

    .line 116
    .line 117
    .line 118
    const v5, 0x401147ae    # 2.27f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v5, -0x3f770a3d    # -4.28f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    const v5, -0x3fab851f    # -3.32f

    .line 133
    .line 134
    .line 135
    const v6, -0x3fc7ae14    # -2.88f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 139
    .line 140
    .line 141
    const v6, 0x408c28f6    # 4.38f

    .line 142
    .line 143
    .line 144
    const v7, -0x413d70a4    # -0.38f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    const v7, 0x40c33333    # 6.1f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4, v7}, LL/a1;->i(FF)V

    .line 154
    .line 155
    .line 156
    const v7, 0x3fdae148    # 1.71f

    .line 157
    .line 158
    .line 159
    const v8, 0x408147ae    # 4.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v8}, LL/a1;->j(FF)V

    .line 163
    .line 164
    .line 165
    const v7, 0x3ec28f5c    # 0.38f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 169
    .line 170
    .line 171
    const v6, 0x403851ec    # 2.88f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 175
    .line 176
    .line 177
    const v5, 0x4088f5c3    # 4.28f

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v5, v4, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Landroidx/compose/material/icons/filled/StarBorderKt;->_starBorder:Ll0/f;

    .line 199
    .line 200
    return-object p0
.end method
