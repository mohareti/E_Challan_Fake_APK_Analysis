.class public final Landroidx/compose/material/icons/filled/ControlCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _controlCamera:Ll0/f;


# direct methods
.method public static final getControlCamera(LD/b;)Ll0/f;
    .registers 23

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ControlCameraKt;->_controlCamera:Ll0/f;

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
    const-string v2, "Filled.ControlCamera"

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
    const v1, 0x4178a3d7    # 15.54f

    .line 38
    .line 39
    .line 40
    const v2, 0x40b147ae    # 5.54f

    .line 41
    .line 42
    .line 43
    const v3, 0x415c51ec    # 13.77f

    .line 44
    .line 45
    .line 46
    const v5, 0x40e9999a    # 7.3f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v5}, LB/f;->d(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v3, v9, v2}, LL/a1;->i(FF)V

    .line 56
    .line 57
    .line 58
    const v6, 0x4123ae14    # 10.23f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, LL/a1;->i(FF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x41075c29    # 8.46f

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v5, v2, v9, v6}, LB/f;->t(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x4193ae14    # 18.46f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10, v1}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x401eb852    # -1.76f

    .line 79
    .line 80
    .line 81
    const v11, -0x401d70a4    # -1.77f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v11}, LL/a1;->j(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v10, v9}, LL/a1;->i(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v11}, LL/a1;->j(FF)V

    .line 91
    .line 92
    .line 93
    const v12, 0x3fe147ae    # 1.76f

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x41b00000    # 22.0f

    .line 97
    .line 98
    invoke-static {v3, v12, v11, v13, v9}, LE/a;->s(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v10}, LL/a1;->k(FF)V

    .line 102
    .line 103
    .line 104
    const v11, 0x3fe28f5c    # 1.77f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11, v1}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9, v10}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v11, v1}, LL/a1;->j(FF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v11, v12, v9, v13}, LE/a;->s(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v5}, LL/a1;->k(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v12, v11}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v9}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v12, v11}, LL/a1;->j(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1, v11, v6, v9}, LE/a;->s(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v1, v0

    .line 142
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lf0/U;

    .line 146
    .line 147
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v1, 0x20

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ll0/n;

    .line 158
    .line 159
    invoke-direct {v1, v9, v9}, Ll0/n;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Ll0/v;

    .line 166
    .line 167
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Ll0/r;

    .line 177
    .line 178
    const/high16 v12, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/high16 v7, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v8, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x1

    .line 187
    const/4 v11, 0x1

    .line 188
    move-object v6, v1

    .line 189
    invoke-direct/range {v6 .. v13}, Ll0/r;-><init>(FFFZZFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Ll0/r;

    .line 196
    .line 197
    const/high16 v20, -0x3f400000    # -6.0f

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/high16 v15, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v16, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    move-object v14, v1

    .line 212
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v1, v0

    .line 224
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/compose/material/icons/filled/ControlCameraKt;->_controlCamera:Ll0/f;

    .line 232
    .line 233
    return-object v0
.end method
