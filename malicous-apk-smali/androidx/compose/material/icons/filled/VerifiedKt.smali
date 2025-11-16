.class public final Landroidx/compose/material/icons/filled/VerifiedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _verified:Ll0/f;


# direct methods
.method public static final getVerified(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VerifiedKt;->_verified:Ll0/f;

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
    const-string v1, "Filled.Verified"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    const v2, -0x3fe3d70a    # -2.44f

    .line 42
    .line 43
    .line 44
    const v4, -0x3fcd70a4    # -2.79f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x3eae147b    # 0.34f

    .line 52
    .line 53
    .line 54
    const v5, -0x3f93d70a    # -3.69f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const v4, -0x3f98f5c3    # -3.61f

    .line 61
    .line 62
    .line 63
    const v6, -0x40ae147b    # -0.82f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x41766666    # 15.4f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    invoke-virtual {v2, v4, v7}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const v4, 0x403d70a4    # 2.96f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x4109999a    # 8.6f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v7}, LL/a1;->i(FF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x40d6b852    # 6.71f

    .line 90
    .line 91
    .line 92
    const v8, 0x4096147b    # 4.69f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x40466666    # 3.1f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40b00000    # 5.5f

    .line 102
    .line 103
    invoke-virtual {v2, v7, v8}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    const v7, 0x405c28f6    # 3.44f

    .line 107
    .line 108
    .line 109
    const v8, 0x41133333    # 9.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7, v8}, LL/a1;->i(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v2, v7, v1}, LL/a1;->i(FF)V

    .line 118
    .line 119
    .line 120
    const v7, 0x401c28f6    # 2.44f

    .line 121
    .line 122
    .line 123
    const v8, 0x40328f5c    # 2.79f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7, v8}, LL/a1;->j(FF)V

    .line 127
    .line 128
    .line 129
    const v7, -0x4151eb85    # -0.34f

    .line 130
    .line 131
    .line 132
    const v8, 0x406ccccd    # 3.7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7, v8}, LL/a1;->j(FF)V

    .line 136
    .line 137
    .line 138
    const v8, 0x40670a3d    # 3.61f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f51eb85    # 0.82f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8, v9}, LL/a1;->j(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41b40000    # 22.5f

    .line 148
    .line 149
    invoke-virtual {v2, v4, v9}, LL/a1;->i(FF)V

    .line 150
    .line 151
    .line 152
    const v4, 0x4059999a    # 3.4f

    .line 153
    .line 154
    .line 155
    const v9, -0x4043d70a    # -1.47f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v9}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x3fbae148    # 1.46f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v9}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    const v4, 0x3ff1eb85    # 1.89f

    .line 168
    .line 169
    .line 170
    const v9, -0x3fb3d70a    # -3.19f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v9}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8, v6}, LL/a1;->j(FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v7, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 180
    .line 181
    .line 182
    const v0, 0x412170a4    # 10.09f

    .line 183
    .line 184
    .line 185
    const v1, 0x4185c28f    # 16.72f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 189
    .line 190
    .line 191
    const v4, -0x3f8ccccd    # -3.8f

    .line 192
    .line 193
    .line 194
    const v5, -0x3f8c28f6    # -3.81f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 198
    .line 199
    .line 200
    const v4, 0x3fbd70a4    # 1.48f

    .line 201
    .line 202
    .line 203
    const v5, -0x40428f5c    # -1.48f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 207
    .line 208
    .line 209
    const v5, 0x40147ae1    # 2.32f

    .line 210
    .line 211
    .line 212
    const v6, 0x40151eb8    # 2.33f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 216
    .line 217
    .line 218
    const v5, 0x40bb3333    # 5.85f

    .line 219
    .line 220
    .line 221
    const v6, -0x3f4428f6    # -5.87f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4, v4, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v0, p0

    .line 238
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sput-object p0, Landroidx/compose/material/icons/filled/VerifiedKt;->_verified:Ll0/f;

    .line 246
    .line 247
    return-object p0
.end method
