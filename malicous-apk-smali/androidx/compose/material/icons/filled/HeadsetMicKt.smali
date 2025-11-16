.class public final Landroidx/compose/material/icons/filled/HeadsetMicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _headsetMic:Ll0/f;


# direct methods
.method public static final getHeadsetMic(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HeadsetMicKt;->_headsetMic:Ll0/f;

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
    const-string v1, "Filled.HeadsetMic"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 46
    .line 47
    const v8, 0x4080f5c3    # 4.03f

    .line 48
    .line 49
    .line 50
    const v5, -0x3f60f5c3    # -4.97f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 55
    .line 56
    const/high16 v10, 0x41100000    # 9.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const v7, 0x3fab851f    # 1.34f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3fd47ae1    # 1.66f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v5, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const/high16 v6, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-static {v0, v4, v5, v6, v7}, LE/c;->D(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    const v7, 0x404851ec    # 3.13f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f200000    # -7.0f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, -0x3f8851ec    # -3.87f

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v10, -0x3f200000    # -7.0f

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x404851ec    # 3.13f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v4, v2, v2}, LL/a1;->n(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v5, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v0, v2, v4, v5, v6}, LE/a;->y(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x3f200000    # -7.0f

    .line 129
    .line 130
    const/high16 v5, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-static {v0, v1, v4, v2, v5}, LE/a;->y(LL/a1;FFFF)V

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
    const/4 v6, 0x0

    .line 144
    const/high16 v9, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41200000    # 10.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 155
    .line 156
    .line 157
    const v7, -0x3f7f0a3d    # -4.03f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, -0x3f60f5c3    # -4.97f

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 167
    .line 168
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LL/a1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v0, p0

    .line 184
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sput-object p0, Landroidx/compose/material/icons/filled/HeadsetMicKt;->_headsetMic:Ll0/f;

    .line 192
    .line 193
    return-object p0
.end method
