.class public final Landroidx/compose/material/icons/filled/DensityMediumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _densityMedium:Ll0/f;


# direct methods
.method public static final getDensityMedium(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DensityMediumKt;->_densityMedium:Ll0/f;

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
    const-string v1, "Filled.DensityMedium"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const/high16 v9, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-direct {v0, v9, v9}, Ll0/n;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ll0/t;

    .line 55
    .line 56
    const/high16 v10, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll0/z;

    .line 65
    .line 66
    const/high16 v11, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-direct {v0, v11}, Ll0/z;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x3e700000    # -18.0f

    .line 75
    .line 76
    invoke-static {v12, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 80
    .line 81
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lf0/U;

    .line 94
    .line 95
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ll0/n;

    .line 104
    .line 105
    const/high16 v2, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-direct {v0, v9, v2}, Ll0/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll0/t;

    .line 114
    .line 115
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ll0/z;

    .line 122
    .line 123
    invoke-direct {v0, v11}, Ll0/z;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v1, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lf0/U;

    .line 142
    .line 143
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ll0/n;

    .line 152
    .line 153
    const/high16 v2, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-direct {v0, v9, v2}, Ll0/n;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Ll0/t;

    .line 162
    .line 163
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Ll0/z;

    .line 170
    .line 171
    invoke-direct {v0, v11}, Ll0/z;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v1, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sput-object p0, Landroidx/compose/material/icons/filled/DensityMediumKt;->_densityMedium:Ll0/f;

    .line 194
    .line 195
    return-object p0
.end method
