.class public final Landroidx/compose/material/icons/filled/CategoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _category:Ll0/f;


# direct methods
.method public static final getCategory(LD/b;)Ll0/f;
    .registers 28

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CategoryKt;->_category:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Category"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/u;

    .line 57
    .line 58
    const/high16 v3, -0x3f500000    # -5.5f

    .line 59
    .line 60
    const/high16 v5, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 74
    .line 75
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, v0

    .line 84
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lf0/U;

    .line 88
    .line 89
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ll0/n;

    .line 98
    .line 99
    const/high16 v3, 0x418c0000    # 17.5f

    .line 100
    .line 101
    invoke-direct {v1, v3, v3}, Ll0/n;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Ll0/v;

    .line 108
    .line 109
    const/high16 v3, -0x3f700000    # -4.5f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Ll0/r;

    .line 119
    .line 120
    const/high16 v17, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/high16 v12, 0x40900000    # 4.5f

    .line 125
    .line 126
    const/high16 v13, 0x40900000    # 4.5f

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    invoke-direct/range {v11 .. v18}, Ll0/r;-><init>(FFFZZFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Ll0/r;

    .line 140
    .line 141
    const/high16 v25, -0x3ef00000    # -9.0f

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/high16 v20, 0x40900000    # 4.5f

    .line 146
    .line 147
    const/high16 v21, 0x40900000    # 4.5f

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x1

    .line 152
    .line 153
    const/16 v24, 0x1

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    invoke-direct/range {v19 .. v26}, Ll0/r;-><init>(FFFZZFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v1, v0

    .line 169
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lf0/U;

    .line 173
    .line 174
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ll0/n;

    .line 183
    .line 184
    const/high16 v3, 0x41580000    # 13.5f

    .line 185
    .line 186
    const/high16 v5, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-direct {v1, v5, v3}, Ll0/n;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Ll0/t;

    .line 195
    .line 196
    const/high16 v3, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Ll0/z;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Ll0/l;

    .line 213
    .line 214
    invoke-direct {v1, v5}, Ll0/l;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v1, v0

    .line 229
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroidx/compose/material/icons/filled/CategoryKt;->_category:Ll0/f;

    .line 237
    .line 238
    return-object v0
.end method
