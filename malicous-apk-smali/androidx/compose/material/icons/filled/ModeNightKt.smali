.class public final Landroidx/compose/material/icons/filled/ModeNightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _modeNight:Ll0/f;


# direct methods
.method public static final getModeNight(LD/b;)Ll0/f;
    .registers 25

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ModeNightKt;->_modeNight:Ll0/f;

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
    const-string v2, "Filled.ModeNight"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41180000    # 9.5f

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
    new-instance v1, Ll0/s;

    .line 57
    .line 58
    const/high16 v11, -0x3f600000    # -5.0f

    .line 59
    .line 60
    const v12, 0x3faccccd    # 1.35f

    .line 61
    .line 62
    .line 63
    const v7, -0x40170a3d    # -1.82f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const v9, -0x3f9e147b    # -3.53f

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x3f000000    # 0.5f

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Ll0/s;

    .line 80
    .line 81
    const/high16 v18, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v19, 0x410a6666    # 8.65f

    .line 84
    .line 85
    .line 86
    const v14, 0x403f5c29    # 2.99f

    .line 87
    .line 88
    .line 89
    const v15, 0x3fdd70a4    # 1.73f

    .line 90
    .line 91
    .line 92
    const/high16 v16, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const v17, 0x409e6666    # 4.95f

    .line 95
    .line 96
    .line 97
    move-object v13, v1

    .line 98
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ll0/x;

    .line 105
    .line 106
    const/high16 v6, -0x3f600000    # -5.0f

    .line 107
    .line 108
    const v7, 0x410a6666    # 8.65f

    .line 109
    .line 110
    .line 111
    const v8, -0x3fff5c29    # -2.01f

    .line 112
    .line 113
    .line 114
    const v9, 0x40dd70a4    # 6.92f

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v8, v9, v6, v7}, Ll0/x;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Ll0/k;

    .line 124
    .line 125
    const/high16 v15, 0x41180000    # 9.5f

    .line 126
    .line 127
    const/high16 v16, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const v11, 0x40bf0a3d    # 5.97f

    .line 130
    .line 131
    .line 132
    const/high16 v12, 0x41ac0000    # 21.5f

    .line 133
    .line 134
    const v13, 0x40f5c28f    # 7.68f

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x41b00000    # 22.0f

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    invoke-direct/range {v10 .. v16}, Ll0/k;-><init>(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Ll0/s;

    .line 147
    .line 148
    const/high16 v22, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/high16 v23, -0x3ee00000    # -10.0f

    .line 151
    .line 152
    const v18, 0x40b0a3d7    # 5.52f

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v20, 0x41200000    # 10.0f

    .line 158
    .line 159
    const v21, -0x3f70a3d7    # -4.48f

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    invoke-direct/range {v17 .. v23}, Ll0/s;-><init>(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const v1, 0x417051ec    # 15.02f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5, v3, v5, v2}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v1, v0

    .line 187
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Landroidx/compose/material/icons/filled/ModeNightKt;->_modeNight:Ll0/f;

    .line 195
    .line 196
    return-object v0
.end method
