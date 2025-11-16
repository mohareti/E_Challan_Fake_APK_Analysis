.class public final Landroidx/compose/material/icons/filled/BoltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _bolt:Ll0/f;


# direct methods
.method public static final getBolt(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BoltKt;->_bolt:Ll0/f;

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
    const-string v1, "Filled.Bolt"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a80000    # 21.0f

    .line 40
    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v5, -0x3f200000    # -7.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->g(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x40f00000    # 7.5f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 54
    .line 55
    .line 56
    const v9, -0x40ee147b    # -0.57f

    .line 57
    .line 58
    .line 59
    const v10, -0x415c28f6    # -0.32f

    .line 60
    .line 61
    .line 62
    const v7, -0x40eb851f    # -0.58f

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const v11, -0x413d70a4    # -0.38f

    .line 67
    .line 68
    .line 69
    const v12, -0x40d70a3d    # -0.66f

    .line 70
    .line 71
    .line 72
    move-object v6, v0

    .line 73
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v9, 0x3d4ccccd    # 0.05f

    .line 77
    .line 78
    .line 79
    const v10, -0x425c28f6    # -0.08f

    .line 80
    .line 81
    .line 82
    const v7, 0x3e428f5c    # 0.19f

    .line 83
    .line 84
    .line 85
    const v8, -0x4151eb85    # -0.34f

    .line 86
    .line 87
    .line 88
    const v11, 0x3d8f5c29    # 0.07f

    .line 89
    .line 90
    .line 91
    const v12, -0x420a3d71    # -0.12f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x4126b852    # 10.42f

    .line 98
    .line 99
    .line 100
    const v10, 0x40f147ae    # 7.54f

    .line 101
    .line 102
    .line 103
    const v7, 0x4107ae14    # 8.48f

    .line 104
    .line 105
    .line 106
    const v8, 0x412f0a3d    # 10.94f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x41500000    # 13.0f

    .line 110
    .line 111
    const/high16 v12, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v5, 0x40600000    # 3.5f

    .line 119
    .line 120
    invoke-static {v0, v4, v2, v1, v5}, LE/c;->g(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x3f0f5c29    # 0.56f

    .line 124
    .line 125
    .line 126
    const v10, 0x3ea8f5c3    # 0.33f

    .line 127
    .line 128
    .line 129
    const v7, 0x3efae148    # 0.49f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const v11, 0x3ef0a3d7    # 0.47f

    .line 134
    .line 135
    .line 136
    const v12, 0x3f028f5c    # 0.51f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x4270a3d7    # -0.07f

    .line 143
    .line 144
    .line 145
    const v2, 0x3e19999a    # 0.15f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41300000    # 11.0f

    .line 152
    .line 153
    const/high16 v10, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const v7, 0x414f5c29    # 12.96f

    .line 156
    .line 157
    .line 158
    const v8, 0x418c6666    # 17.55f

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x41300000    # 11.0f

    .line 162
    .line 163
    const/high16 v12, 0x41a80000    # 21.0f

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/BoltKt;->_bolt:Ll0/f;

    .line 187
    .line 188
    return-object p0
.end method
