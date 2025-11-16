.class public final Landroidx/compose/material/icons/filled/DriveFolderUploadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _driveFolderUpload:Ll0/f;


# direct methods
.method public static final getDriveFolderUpload(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DriveFolderUploadKt;->_driveFolderUpload:Ll0/f;

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
    const-string v1, "Filled.DriveFolderUpload"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LE/a;->g(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v1, v2, v2}, LL/a1;->i(FF)V

    .line 52
    .line 53
    .line 54
    const v8, -0x400147ae    # -1.99f

    .line 55
    .line 56
    .line 57
    const v9, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const v6, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const v10, -0x400147ae    # -1.99f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v1, v4, v12}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const v8, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v13, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v9, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const v6, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const/high16 v14, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v1, v5, v14}, LL/a1;->i(FF)V

    .line 118
    .line 119
    .line 120
    const v8, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, -0x40733333    # -1.1f

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v12, v2, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-static {v1, v2, v14, v13, v0}, LB/f;->p(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const v0, 0x415028f6    # 13.01f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v14, v0}, LL/a1;->k(FF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41300000    # 11.0f

    .line 156
    .line 157
    const v5, 0x414d70a4    # 12.84f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41880000    # 17.0f

    .line 164
    .line 165
    const v6, -0x3f7ae148    # -4.16f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v5, v4, v6}, LE/a;->z(LL/a1;FFFF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3fcb851f    # 1.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13, v0}, LL/a1;->i(FF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x414028f6    # 12.01f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v14, v0}, LB/f;->t(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Landroidx/compose/material/icons/filled/DriveFolderUploadKt;->_driveFolderUpload:Ll0/f;

    .line 204
    .line 205
    return-object p0
.end method
