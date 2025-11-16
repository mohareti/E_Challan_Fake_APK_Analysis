.class public final Landroidx/compose/material/icons/filled/RemoveDoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _removeDone:Ll0/f;


# direct methods
.method public static final getRemoveDone(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RemoveDoneKt;->_removeDone:Ll0/f;

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
    const-string v1, "Filled.RemoveDone"

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
    const v0, 0x3fe51eb8    # 1.79f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    const v2, 0x40b28f5c    # 5.58f

    .line 43
    .line 44
    .line 45
    const v4, 0x40b2e148    # 5.59f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v5, 0x40beb852    # 5.96f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x3ebd70a4    # 0.37f

    .line 61
    .line 62
    .line 63
    const v7, 0x41568f5c    # 13.41f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v7, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    const v0, 0x400f5c29    # 2.24f

    .line 70
    .line 71
    .line 72
    const v5, 0x40870a3d    # 4.22f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v5}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const v7, 0x414e6666    # 12.9f

    .line 79
    .line 80
    .line 81
    const v8, 0x416e3d71    # 14.89f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v8}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const v7, -0x405c28f6    # -1.28f

    .line 88
    .line 89
    .line 90
    const v8, 0x3fa3d70a    # 1.28f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7, v8}, LL/a1;->j(FF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x40ee147b    # 7.44f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7, v1}, LL/a1;->i(FF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x404b851f    # -1.41f

    .line 103
    .line 104
    .line 105
    const v7, 0x3fb47ae1    # 1.41f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v7}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x4139eb85    # 11.62f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8, v6}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    const v6, 0x402c28f6    # 2.69f

    .line 118
    .line 119
    .line 120
    const v8, -0x3fd3d70a    # -2.69f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6, v8}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    const v6, 0x409c7ae1    # 4.89f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7, v1}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    const v6, 0x4069999a    # 3.65f

    .line 136
    .line 137
    .line 138
    const v8, 0x4033d70a    # 2.81f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6, v8, v0, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    const v0, 0x41891eb8    # 17.14f

    .line 145
    .line 146
    .line 147
    const v5, 0x4157d70a    # 13.49f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v5}, LL/a1;->k(FF)V

    .line 151
    .line 152
    .line 153
    const v0, 0x41bcf5c3    # 23.62f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v2, v0, v5}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const v0, 0x41b1999a    # 22.2f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v4}, LL/a1;->i(FF)V

    .line 165
    .line 166
    .line 167
    const v0, -0x3f30a3d7    # -6.48f

    .line 168
    .line 169
    .line 170
    const v4, 0x40cf5c29    # 6.48f

    .line 171
    .line 172
    .line 173
    const v6, 0x3fb5c28f    # 1.42f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0, v4, v6, v6}, LE/a;->C(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    const v0, 0x418fae14    # 17.96f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v5}, LL/a1;->k(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v1}, LL/a1;->j(FF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x3f966666    # -3.65f

    .line 189
    .line 190
    .line 191
    const v4, 0x406a3d71    # 3.66f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v7, v7, v0, v5}, LE/a;->s(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sput-object p0, Landroidx/compose/material/icons/filled/RemoveDoneKt;->_removeDone:Ll0/f;

    .line 216
    .line 217
    return-object p0
.end method
