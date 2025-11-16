.class public final Landroidx/compose/material/icons/filled/AlbumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _album:Ll0/f;


# direct methods
.method public static final getAlbum(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AlbumKt;->_album:Ll0/f;

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
    const-string v1, "Filled.Album"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LL/a1;->d()V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41840000    # 16.5f

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3f700000    # -4.5f

    .line 94
    .line 95
    const v8, -0x3fff5c29    # -2.01f

    .line 96
    .line 97
    .line 98
    const v5, -0x3fe0a3d7    # -2.49f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v9, -0x3f700000    # -4.5f

    .line 103
    .line 104
    const/high16 v10, -0x3f700000    # -4.5f

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x411828f6    # 9.51f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40f00000    # 7.5f

    .line 114
    .line 115
    invoke-virtual {v2, v1, v4, v0, v4}, LL/a1;->m(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40900000    # 4.5f

    .line 119
    .line 120
    const v4, 0x4000a3d7    # 2.01f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v4, v1, v1}, LL/a1;->n(FFFF)V

    .line 124
    .line 125
    .line 126
    const v4, -0x3fff5c29    # -2.01f

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x3f700000    # -4.5f

    .line 130
    .line 131
    invoke-virtual {v2, v4, v1, v5, v1}, LL/a1;->n(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LL/a1;->d()V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41300000    # 11.0f

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v8, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const v5, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v0, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 164
    .line 165
    .line 166
    const v0, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v4, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0, v1, v4}, LL/a1;->n(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LL/a1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/filled/AlbumKt;->_album:Ll0/f;

    .line 196
    .line 197
    return-object p0
.end method
