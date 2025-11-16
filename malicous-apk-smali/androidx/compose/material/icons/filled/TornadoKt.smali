.class public final Landroidx/compose/material/icons/filled/TornadoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tornado:Ll0/f;


# direct methods
.method public static final getTornado(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TornadoKt;->_tornado:Ll0/f;

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
    const-string v1, "Filled.Tornado"

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
    const v2, 0x41a0e148    # 20.11f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ll0/u;

    .line 58
    .line 59
    const/high16 v2, -0x3f600000    # -5.0f

    .line 60
    .line 61
    const v4, 0x4038f5c3    # 2.89f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, Ll0/u;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/high16 v0, -0x3e500000    # -22.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-static {v0, v9, v4, v2, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lf0/U;

    .line 93
    .line 94
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ll0/n;

    .line 103
    .line 104
    const v2, 0x40fe6666    # 7.95f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ll0/u;

    .line 116
    .line 117
    const/high16 v2, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const v4, 0x4081999a    # 4.05f

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v4, v2}, Ll0/u;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Ll0/u;

    .line 129
    .line 130
    const/high16 v2, -0x3f200000    # -7.0f

    .line 131
    .line 132
    invoke-direct {v0, v4, v2}, Ll0/u;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v0, p0

    .line 147
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lf0/U;

    .line 151
    .line 152
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ll0/n;

    .line 161
    .line 162
    const v2, 0x4197999a    # 18.95f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Ll0/u;

    .line 174
    .line 175
    const v2, -0x3ea1999a    # -13.9f

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2, v9}, Ll0/u;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const v0, 0x3fdeb852    # 1.74f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40400000    # 3.0f

    .line 188
    .line 189
    const v4, 0x4126b852    # 10.42f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v4, v9, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
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
    sput-object p0, Landroidx/compose/material/icons/filled/TornadoKt;->_tornado:Ll0/f;

    .line 212
    .line 213
    return-object p0
.end method
