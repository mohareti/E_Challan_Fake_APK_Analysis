.class public final Landroidx/compose/material/icons/filled/ModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _mode:Ll0/f;


# direct methods
.method public static final getMode(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ModeKt;->_mode:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Mode"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v5, 0x418a0000    # 17.25f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/u;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v10, 0x40700000    # 3.75f

    .line 60
    .line 61
    invoke-direct {v1, v3, v10}, Ll0/u;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/u;

    .line 68
    .line 69
    invoke-direct {v1, v10, v3}, Ll0/u;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Ll0/u;

    .line 76
    .line 77
    const v3, 0x4130f5c3    # 11.06f

    .line 78
    .line 79
    .line 80
    const v5, -0x3ecf0a3d    # -11.06f

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/high16 v1, -0x3f900000    # -3.75f

    .line 90
    .line 91
    invoke-static {v1, v1, v2}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Ll0/j;->c:Ll0/j;

    .line 95
    .line 96
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, v0

    .line 105
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lf0/U;

    .line 109
    .line 110
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ll0/n;

    .line 119
    .line 120
    const v3, 0x41a5ae14    # 20.71f

    .line 121
    .line 122
    .line 123
    const v5, 0x40b428f6    # 5.63f

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Ll0/u;

    .line 133
    .line 134
    const v3, -0x3fea3d71    # -2.34f

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3, v3}, Ll0/u;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/s;

    .line 144
    .line 145
    const v17, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const v13, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v14, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    const v15, -0x407d70a4    # -1.02f

    .line 157
    .line 158
    .line 159
    const v16, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    move-object v12, v1

    .line 163
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Ll0/u;

    .line 170
    .line 171
    const v3, -0x4015c28f    # -1.83f

    .line 172
    .line 173
    .line 174
    const v5, 0x3fea3d71    # 1.83f

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Ll0/u;

    .line 184
    .line 185
    invoke-direct {v1, v10, v10}, Ll0/u;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ll0/u;

    .line 192
    .line 193
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Ll0/k;

    .line 200
    .line 201
    const v17, 0x41a5ae14    # 20.71f

    .line 202
    .line 203
    .line 204
    const v18, 0x40b428f6    # 5.63f

    .line 205
    .line 206
    .line 207
    const v13, 0x41a8cccd    # 21.1f

    .line 208
    .line 209
    .line 210
    const v14, 0x40d4cccd    # 6.65f

    .line 211
    .line 212
    .line 213
    const v15, 0x41a8cccd    # 21.1f

    .line 214
    .line 215
    .line 216
    const v16, 0x40c0a3d7    # 6.02f

    .line 217
    .line 218
    .line 219
    move-object v12, v1

    .line 220
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v1, v0

    .line 235
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Landroidx/compose/material/icons/filled/ModeKt;->_mode:Ll0/f;

    .line 243
    .line 244
    return-object v0
.end method
