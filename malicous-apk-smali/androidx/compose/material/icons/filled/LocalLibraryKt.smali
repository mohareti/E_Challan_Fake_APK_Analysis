.class public final Landroidx/compose/material/icons/filled/LocalLibraryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _localLibrary:Ll0/f;


# direct methods
.method public static final getLocalLibrary(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LocalLibraryKt;->_localLibrary:Ll0/f;

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
    const-string v1, "Filled.LocalLibrary"

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
    const v1, 0x4138cccd    # 11.55f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v7, 0x40cf5c29    # 6.48f

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    const v5, 0x411a3d71    # 9.64f

    .line 52
    .line 53
    .line 54
    const v6, 0x4115999a    # 9.35f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v10, 0x41000000    # 8.0f

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x40d47ae1    # 6.64f

    .line 71
    .line 72
    .line 73
    const v8, 0x3faccccd    # 1.35f

    .line 74
    .line 75
    .line 76
    const v5, 0x405eb852    # 3.48f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v9, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v10, 0x40633333    # 3.55f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x40b0a3d7    # 5.52f

    .line 89
    .line 90
    .line 91
    const v8, -0x3f9ccccd    # -3.55f

    .line 92
    .line 93
    .line 94
    const v5, 0x40170a3d    # 2.36f

    .line 95
    .line 96
    .line 97
    const v6, -0x3ff3d70a    # -2.19f

    .line 98
    .line 99
    .line 100
    const v10, -0x3f9ccccd    # -3.55f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 109
    .line 110
    .line 111
    const v7, -0x3f2b851f    # -6.64f

    .line 112
    .line 113
    .line 114
    const v8, 0x3faccccd    # 1.35f

    .line 115
    .line 116
    .line 117
    const v5, -0x3fa147ae    # -3.48f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 122
    .line 123
    const v10, 0x40633333    # 3.55f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LL/a1;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v8, -0x40547ae1    # -1.34f

    .line 138
    .line 139
    .line 140
    const v5, 0x3fd47ae1    # 1.66f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v0, -0x40547ae1    # -1.34f

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    const v0, 0x3fab851f    # 1.34f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0, v2, v4}, LL/a1;->n(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LL/a1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    move-object v0, p0

    .line 180
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sput-object p0, Landroidx/compose/material/icons/filled/LocalLibraryKt;->_localLibrary:Ll0/f;

    .line 188
    .line 189
    return-object p0
.end method
