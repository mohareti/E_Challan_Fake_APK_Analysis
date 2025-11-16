.class public final Landroidx/compose/material/icons/filled/UploadFileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _uploadFile:Ll0/f;


# direct methods
.method public static final getUploadFile(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/UploadFileKt;->_uploadFile:Ll0/f;

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
    const-string v1, "Filled.UploadFile"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x400147ae    # -1.99f

    .line 48
    .line 49
    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const v5, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v9, -0x400147ae    # -1.99f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v12, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-virtual {v0, v11, v12}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v7, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v9, 0x3ffeb852    # 1.99f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x41900000    # 18.0f

    .line 89
    .line 90
    const/high16 v4, 0x41b00000    # 22.0f

    .line 91
    .line 92
    invoke-virtual {v0, v13, v4}, LL/a1;->i(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const v5, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/high16 v5, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-static {v0, v12, v4, v5, v5}, LE/a;->i(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v13, v12}, LL/a1;->k(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v12}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v6, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v0, v2, v11, v5, v6}, LE/a;->z(LL/a1;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41300000    # 11.0f

    .line 133
    .line 134
    const v5, 0x417028f6    # 15.01f

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6, v2, v4, v5}, LE/a;->A(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    const v4, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x416d70a4    # 14.84f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41980000    # 19.0f

    .line 153
    .line 154
    const v6, -0x3f7ae148    # -4.16f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v4, v1, v6}, LE/a;->z(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3fcb851f    # 1.59f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    .line 167
    .line 168
    const v4, 0x414028f6    # 12.01f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v5, v4, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v0, p0

    .line 182
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Landroidx/compose/material/icons/filled/UploadFileKt;->_uploadFile:Ll0/f;

    .line 190
    .line 191
    return-object p0
.end method
