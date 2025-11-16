.class public final Landroidx/compose/material/icons/filled/DragIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dragIndicator:Ll0/f;


# direct methods
.method public static final getDragIndicator(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DragIndicatorKt;->_dragIndicator:Ll0/f;

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
    const-string v1, "Filled.DragIndicator"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, -0x4099999a    # -0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v2, -0x4099999a    # -0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v1, v1}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v11, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v0, v11, v1, v12, v1}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12, v11, v12, v12}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v14, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v0, v13, v14}, LL/a1;->k(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v8, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const v5, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12, v2, v12, v1}, LL/a1;->n(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LL/a1;->d()V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v0, v13, v4}, LL/a1;->k(FF)V

    .line 118
    .line 119
    .line 120
    move-object v4, v0

    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12, v2, v12, v1}, LL/a1;->n(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LL/a1;->d()V

    .line 134
    .line 135
    .line 136
    const/high16 v13, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v4, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v0, v13, v4}, LL/a1;->k(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v8, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v11, v1, v12}, LL/a1;->n(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LL/a1;->d()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13, v14}, LL/a1;->k(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v8, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const v5, -0x40733333    # -1.1f

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12, v2, v12, v1}, LL/a1;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LL/a1;->d()V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v0, v13, v4}, LL/a1;->k(FF)V

    .line 204
    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12, v2, v12, v1}, LL/a1;->n(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LL/a1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v0, p0

    .line 230
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sput-object p0, Landroidx/compose/material/icons/filled/DragIndicatorKt;->_dragIndicator:Ll0/f;

    .line 238
    .line 239
    return-object p0
.end method
