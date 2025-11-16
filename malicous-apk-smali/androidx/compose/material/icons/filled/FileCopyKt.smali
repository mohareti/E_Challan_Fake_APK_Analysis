.class public final Landroidx/compose/material/icons/filled/FileCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fileCopy:Ll0/f;


# direct methods
.method public static final getFileCopy(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FileCopyKt;->_fileCopy:Ll0/f;

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
    const-string v1, "Filled.FileCopy"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x41600000    # 14.0f

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v5, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-static {v11, v12, v4, v2, v5}, LE/a;->o(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v11, v2, v0, v1}, LE/b;->t(LL/a1;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41700000    # 15.0f

    .line 79
    .line 80
    const/high16 v1, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v11, v0, v0}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v11, v0}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    const v7, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    move-object v4, v11

    .line 105
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v0, 0x40ffae14    # 7.99f

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41b80000    # 23.0f

    .line 112
    .line 113
    invoke-virtual {v11, v0, v1}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v8, 0x41b0cccd    # 22.1f

    .line 119
    .line 120
    .line 121
    const v5, 0x40dc7ae1    # 6.89f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41b80000    # 23.0f

    .line 125
    .line 126
    const/high16 v9, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v10, 0x41a80000    # 21.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v0, 0x3c23d70a    # 0.01f

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x3ea00000    # -14.0f

    .line 137
    .line 138
    invoke-virtual {v11, v0, v1}, LL/a1;->j(FF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x3f63d70a    # 0.89f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v9, 0x3ffeb852    # 1.99f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const/high16 v1, 0x40b00000    # 5.5f

    .line 161
    .line 162
    invoke-static {v11, v0, v12, v2, v1}, LE/c;->w(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x40d00000    # 6.5f

    .line 166
    .line 167
    invoke-static {v11, v12, v0, v12, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/filled/FileCopyKt;->_fileCopy:Ll0/f;

    .line 186
    .line 187
    return-object p0
.end method
