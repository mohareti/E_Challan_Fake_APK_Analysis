.class public final Landroidx/compose/material/icons/filled/TextRotationAngleupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _textRotationAngleup:Ll0/f;


# direct methods
.method public static final getTextRotationAngleup(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TextRotationAngleupKt;->_textRotationAngleup:Ll0/f;

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
    const-string v1, "Filled.TextRotationAngleup"

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
    const v0, 0x408fae14    # 4.49f

    .line 38
    .line 39
    .line 40
    const v1, 0x4086b852    # 4.21f

    .line 41
    .line 42
    .line 43
    const v2, 0x405b851f    # 3.43f

    .line 44
    .line 45
    .line 46
    const v4, 0x40a8a3d7    # 5.27f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x40fb3333    # 7.85f

    .line 54
    .line 55
    .line 56
    const v5, 0x41833333    # 16.4f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x3fbd70a4    # 1.48f

    .line 63
    .line 64
    .line 65
    const v5, -0x40428f5c    # -1.48f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const v6, -0x40947ae1    # -0.92f

    .line 72
    .line 73
    .line 74
    const v7, -0x3ff3d70a    # -2.19f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    const v6, 0x40628f5c    # 3.54f

    .line 81
    .line 82
    .line 83
    const v7, -0x3f9d70a4    # -3.54f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 87
    .line 88
    .line 89
    const v6, 0x400c28f6    # 2.19f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f6b851f    # 0.92f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    const v0, 0x40f28f5c    # 7.58f

    .line 102
    .line 103
    .line 104
    const v1, 0x413028f6    # 11.01f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 108
    .line 109
    .line 110
    const v0, 0x40ab851f    # 5.36f

    .line 111
    .line 112
    .line 113
    const v1, 0x40c47ae1    # 6.14f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 117
    .line 118
    .line 119
    const v0, 0x409bd70a    # 4.87f

    .line 120
    .line 121
    .line 122
    const v1, 0x400eb852    # 2.23f

    .line 123
    .line 124
    .line 125
    const v4, -0x3fd66666    # -2.65f

    .line 126
    .line 127
    .line 128
    const v5, 0x4028f5c3    # 2.64f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const v0, 0x41a48f5c    # 20.57f

    .line 135
    .line 136
    .line 137
    const v1, 0x411547ae    # 9.33f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 141
    .line 142
    .line 143
    const v4, -0x3f7851ec    # -4.24f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 147
    .line 148
    .line 149
    const v4, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v5, -0x3ef28f5c    # -8.84f

    .line 156
    .line 157
    .line 158
    const v6, 0x410d70a4    # 8.84f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 162
    .line 163
    .line 164
    const v7, 0x41251eb8    # 10.32f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41a80000    # 21.0f

    .line 168
    .line 169
    invoke-virtual {v2, v7, v8}, LL/a1;->i(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v5}, LL/a1;->j(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v4, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/TextRotationAngleupKt;->_textRotationAngleup:Ll0/f;

    .line 194
    .line 195
    return-object p0
.end method
