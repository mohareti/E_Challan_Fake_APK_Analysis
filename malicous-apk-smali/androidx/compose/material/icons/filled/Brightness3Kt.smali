.class public final Landroidx/compose/material/icons/filled/Brightness3Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _brightness3:Ll0/f;


# direct methods
.method public static final getBrightness3(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Brightness3Kt;->_brightness3:Ll0/f;

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
    const-string v2, "Filled.Brightness3"

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
    const/high16 v3, 0x41100000    # 9.0f

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
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    const v12, 0x3eeb851f    # 0.46f

    .line 61
    .line 62
    .line 63
    const v7, -0x4079999a    # -1.05f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const v9, -0x3ffccccd    # -2.05f

    .line 68
    .line 69
    .line 70
    const v10, 0x3e23d70a    # 0.16f

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Ll0/s;

    .line 81
    .line 82
    const/high16 v18, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v19, 0x4118a3d7    # 9.54f

    .line 85
    .line 86
    .line 87
    const v14, 0x4081eb85    # 4.06f

    .line 88
    .line 89
    .line 90
    const v15, 0x3fa28f5c    # 1.27f

    .line 91
    .line 92
    .line 93
    const/high16 v16, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const v17, 0x40a1eb85    # 5.06f

    .line 96
    .line 97
    .line 98
    move-object v13, v1

    .line 99
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll0/s;

    .line 106
    .line 107
    const/high16 v11, -0x3f200000    # -7.0f

    .line 108
    .line 109
    const v12, 0x4118a3d7    # 9.54f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x408f5c29    # 4.48f

    .line 114
    .line 115
    .line 116
    const v9, -0x3fc3d70a    # -2.94f

    .line 117
    .line 118
    .line 119
    const v10, 0x410451ec    # 8.27f

    .line 120
    .line 121
    .line 122
    move-object v6, v1

    .line 123
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Ll0/s;

    .line 130
    .line 131
    const/high16 v18, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v19, 0x3eeb851f    # 0.46f

    .line 134
    .line 135
    .line 136
    const v14, 0x3f733333    # 0.95f

    .line 137
    .line 138
    .line 139
    const v15, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const v16, 0x3ff9999a    # 1.95f

    .line 143
    .line 144
    .line 145
    const v17, 0x3eeb851f    # 0.46f

    .line 146
    .line 147
    .line 148
    move-object v13, v1

    .line 149
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Ll0/s;

    .line 156
    .line 157
    const/high16 v11, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 160
    .line 161
    const v7, 0x40b0a3d7    # 5.52f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/high16 v9, 0x41200000    # 10.0f

    .line 166
    .line 167
    const v10, -0x3f70a3d7    # -4.48f

    .line 168
    .line 169
    .line 170
    move-object v6, v1

    .line 171
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const v1, 0x416851ec    # 14.52f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5, v3, v5, v2}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v1, v0

    .line 194
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Landroidx/compose/material/icons/filled/Brightness3Kt;->_brightness3:Ll0/f;

    .line 202
    .line 203
    return-object v0
.end method
