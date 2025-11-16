.class public final Landroidx/compose/material/icons/filled/ImageAspectRatioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _imageAspectRatio:Ll0/f;


# direct methods
.method public static final getImageAspectRatio(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ImageAspectRatioKt;->_imageAspectRatio:Ll0/f;

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
    const-string v1, "Filled.ImageAspectRatio"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v12, v2, v0, v5, v2}, LE/b;->C(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v4, v4, v2}, LE/a;->h(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v12, v5, v1}, LL/a1;->k(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {v12, v13, v1, v4, v4}, LB/f;->i(LL/a1;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v14, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v12, v2, v14, v1, v2}, LE/b;->C(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v4, v4, v2}, LE/a;->h(LL/a1;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v12, v1, v2}, LL/a1;->k(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2, v2}, LL/a1;->i(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v9, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v5, v12

    .line 99
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v14}, LL/a1;->p(F)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, LL/a1;->h(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v9, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41b00000    # 22.0f

    .line 137
    .line 138
    invoke-virtual {v12, v4, v13}, LL/a1;->i(FF)V

    .line 139
    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-static {v12, v1, v4, v2, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v2, v13, v0, v14}, LB/f;->p(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v0, p0

    .line 171
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/compose/material/icons/filled/ImageAspectRatioKt;->_imageAspectRatio:Ll0/f;

    .line 179
    .line 180
    return-object p0
.end method
