.class public final Landroidx/compose/material/icons/automirrored/filled/VolumeUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _volumeUp:Ll0/f;


# direct methods
.method public static final getVolumeUp(LD/a;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/VolumeUpKt;->_volumeUp:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.VolumeUp"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/a;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v4}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-static {v2, v4, v1, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x41840000    # 16.5f

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, LL/a1;->k(FF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x407d70a4    # -1.02f

    .line 70
    .line 71
    .line 72
    const v9, -0x3fad70a4    # -3.29f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, -0x401d70a4    # -1.77f

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 80
    .line 81
    const v11, -0x3f7f0a3d    # -4.03f

    .line 82
    .line 83
    .line 84
    move-object v5, v2

    .line 85
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v0, 0x4100cccd    # 8.05f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40200000    # 2.5f

    .line 95
    .line 96
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 97
    .line 98
    const v6, 0x3fbd70a4    # 1.48f

    .line 99
    .line 100
    .line 101
    const v7, -0x40c51eb8    # -0.73f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40200000    # 2.5f

    .line 105
    .line 106
    const v11, -0x3f7f5c29    # -4.02f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41600000    # 14.0f

    .line 113
    .line 114
    const v1, 0x404eb852    # 3.23f

    .line 115
    .line 116
    .line 117
    const v4, 0x4003d70a    # 2.06f

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v1, v4}, LE/b;->p(LL/a1;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const v9, 0x40628f5c    # 3.54f

    .line 126
    .line 127
    .line 128
    const v6, 0x4038f5c3    # 2.89f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f5c28f6    # 0.86f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const v11, 0x40d6b852    # 6.71f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v0, -0x3ff8f5c3    # -2.11f

    .line 143
    .line 144
    .line 145
    const v1, 0x40bb3333    # 5.85f

    .line 146
    .line 147
    .line 148
    const/high16 v5, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const v6, 0x40d6b852    # 6.71f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1, v5, v6}, LL/a1;->n(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const v9, -0x3f7051ec    # -4.49f

    .line 162
    .line 163
    .line 164
    const v6, 0x408051ec    # 4.01f

    .line 165
    .line 166
    .line 167
    const v7, -0x40970a3d    # -0.91f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const v11, -0x3ef3ae14    # -8.77f

    .line 173
    .line 174
    .line 175
    move-object v5, v2

    .line 176
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v0, -0x3fc0a3d7    # -2.99f

    .line 180
    .line 181
    .line 182
    const v1, -0x3f047ae1    # -7.86f

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x3f200000    # -7.0f

    .line 186
    .line 187
    const v5, -0x3ef3ae14    # -8.77f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1, v4, v5}, LL/a1;->n(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LL/a1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    move-object v0, p0

    .line 204
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/VolumeUpKt;->_volumeUp:Ll0/f;

    .line 212
    .line 213
    return-object p0
.end method
