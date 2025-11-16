.class public final Landroidx/compose/material/icons/filled/SyncAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _syncAlt:Ll0/f;


# direct methods
.method public static final getSyncAlt(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SyncAltKt;->_syncAlt:Ll0/f;

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
    const-string v2, "Filled.SyncAlt"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

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
    const/high16 v11, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v12, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ll0/u;

    .line 69
    .line 70
    invoke-direct {v1, v12, v12}, Ll0/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Ll0/u;

    .line 77
    .line 78
    const/high16 v3, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct {v1, v13, v3}, Ll0/u;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll0/u;

    .line 88
    .line 89
    const/high16 v14, -0x3e900000    # -15.0f

    .line 90
    .line 91
    invoke-direct {v1, v14, v13}, Ll0/u;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Ll0/u;

    .line 98
    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-direct {v1, v13, v3}, Ll0/u;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/high16 v15, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-static {v15, v13, v2}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Ll0/j;->c:Ll0/j;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, v0

    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lf0/U;

    .line 131
    .line 132
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ll0/n;

    .line 141
    .line 142
    const/high16 v3, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Ll0/u;

    .line 151
    .line 152
    invoke-direct {v1, v12, v11}, Ll0/u;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Ll0/u;

    .line 159
    .line 160
    invoke-direct {v1, v11, v11}, Ll0/u;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Ll0/u;

    .line 167
    .line 168
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-direct {v1, v13, v3}, Ll0/u;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Ll0/u;

    .line 177
    .line 178
    invoke-direct {v1, v15, v13}, Ll0/u;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Ll0/u;

    .line 185
    .line 186
    const/high16 v3, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-direct {v1, v13, v3}, Ll0/u;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Ll0/u;

    .line 195
    .line 196
    invoke-direct {v1, v14, v13}, Ll0/u;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v1, v0

    .line 213
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Landroidx/compose/material/icons/filled/SyncAltKt;->_syncAlt:Ll0/f;

    .line 221
    .line 222
    return-object v0
.end method
