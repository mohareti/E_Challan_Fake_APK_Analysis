.class public final Landroidx/compose/material/icons/filled/NightlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _nightlight:Ll0/f;


# direct methods
.method public static final getNightlight(LD/b;)Ll0/f;
    .registers 25

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NightlightKt;->_nightlight:Ll0/f;

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
    const-string v2, "Filled.Nightlight"

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
    const/high16 v3, 0x41600000    # 14.0f

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
    const/high16 v11, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const v12, 0x3faccccd    # 1.35f

    .line 61
    .line 62
    .line 63
    const v7, 0x3fe8f5c3    # 1.82f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const v9, 0x4061eb85    # 3.53f

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
    new-instance v1, Ll0/k;

    .line 80
    .line 81
    const/high16 v18, 0x41600000    # 14.0f

    .line 82
    .line 83
    const/high16 v19, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v14, 0x4180147b    # 16.01f

    .line 86
    .line 87
    .line 88
    const v15, 0x40a28f5c    # 5.08f

    .line 89
    .line 90
    .line 91
    const/high16 v16, 0x41600000    # 14.0f

    .line 92
    .line 93
    const v17, 0x4104cccd    # 8.3f

    .line 94
    .line 95
    .line 96
    move-object v13, v1

    .line 97
    invoke-direct/range {v13 .. v19}, Ll0/k;-><init>(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Ll0/x;

    .line 104
    .line 105
    const/high16 v6, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const v7, 0x410a6666    # 8.65f

    .line 108
    .line 109
    .line 110
    const v8, 0x4000a3d7    # 2.01f

    .line 111
    .line 112
    .line 113
    const v9, 0x40dd70a4    # 6.92f

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v8, v9, v6, v7}, Ll0/x;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Ll0/k;

    .line 123
    .line 124
    const/high16 v15, 0x41600000    # 14.0f

    .line 125
    .line 126
    const/high16 v16, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const v11, 0x418c3d71    # 17.53f

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x41ac0000    # 21.5f

    .line 132
    .line 133
    const v13, 0x417d1eb8    # 15.82f

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x41b00000    # 22.0f

    .line 137
    .line 138
    move-object v10, v1

    .line 139
    invoke-direct/range {v10 .. v16}, Ll0/k;-><init>(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Ll0/k;

    .line 146
    .line 147
    const/high16 v22, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v23, 0x41400000    # 12.0f

    .line 150
    .line 151
    const v18, 0x4107ae14    # 8.48f

    .line 152
    .line 153
    .line 154
    const/high16 v19, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const/high16 v20, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v21, 0x418c28f6    # 17.52f

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    invoke-direct/range {v17 .. v23}, Ll0/k;-><init>(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const v1, 0x4107ae14    # 8.48f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v3, v5, v2}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v1, v0

    .line 186
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Landroidx/compose/material/icons/filled/NightlightKt;->_nightlight:Ll0/f;

    .line 194
    .line 195
    return-object v0
.end method
