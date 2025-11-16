.class public final Landroidx/compose/material/icons/filled/PictureInPictureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pictureInPicture:Ll0/f;


# direct methods
.method public static final getPictureInPicture(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PictureInPictureKt;->_pictureInPicture:Ll0/f;

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
    const-string v1, "Filled.PictureInPicture"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x41a80000    # 21.0f

    .line 52
    .line 53
    const/high16 v5, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v5}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v10, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    const v7, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v11, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v12, 0x40000000    # 2.0f

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 81
    .line 82
    .line 83
    const v9, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v10, 0x3ffd70a4    # 1.98f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v12, 0x3ffd70a4    # 1.98f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v10, -0x409eb852    # -0.88f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const v12, -0x40028f5c    # -1.98f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41b80000    # 23.0f

    .line 122
    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v2, v1, v6}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    const v9, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v12, -0x40000000    # -2.0f

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4198147b    # 19.01f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v1, v5, v1}, LB/f;->B(LL/a1;FFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x409f5c29    # 4.98f

    .line 152
    .line 153
    .line 154
    const v4, 0x41607ae1    # 14.03f

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v1, v0, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v0, p0

    .line 168
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Landroidx/compose/material/icons/filled/PictureInPictureKt;->_pictureInPicture:Ll0/f;

    .line 176
    .line 177
    return-object p0
.end method
