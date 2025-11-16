.class public final Landroidx/compose/material/icons/filled/EmergencyRecordingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _emergencyRecording:Ll0/f;


# direct methods
.method public static final getEmergencyRecording(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EmergencyRecordingKt;->_emergencyRecording:Ll0/f;

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
    const-string v1, "Filled.EmergencyRecording"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const v1, 0x4127ae14    # 10.48f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v7, -0x4099999a    # -0.9f

    .line 49
    .line 50
    .line 51
    const/high16 v8, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const v6, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, -0x40000000    # -2.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v2, v11}, LL/a1;->g(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v8, 0x409ccccd    # 4.9f

    .line 73
    .line 74
    .line 75
    const v5, 0x4039999a    # 2.9f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 90
    .line 91
    .line 92
    const v7, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v10, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v4, -0x3f70a3d7    # -4.48f

    .line 124
    .line 125
    .line 126
    const v5, 0x407eb852    # 3.98f

    .line 127
    .line 128
    .line 129
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 130
    .line 131
    invoke-static {v2, v4, v11, v5, v6}, LE/b;->o(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1, v12, v12}, LE/a;->q(LL/a1;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v1, 0x3fdd70a4    # 1.73f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-virtual {v2, v4, v1}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    const v6, -0x40228f5c    # -1.73f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41880000    # 17.0f

    .line 159
    .line 160
    invoke-virtual {v2, v7}, LL/a1;->o(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-virtual {v2, v7}, LL/a1;->g(F)V

    .line 166
    .line 167
    .line 168
    const v7, -0x3faeb852    # -3.27f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, LL/a1;->p(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5, v1}, LL/a1;->j(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v2, v4, v12}, LL/a1;->i(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x40e00000    # 7.0f

    .line 194
    .line 195
    const/high16 v7, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v2, v0, v1, v5, v7}, LE/a;->j(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    const v5, 0x405147ae    # 3.27f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v6}, LL/a1;->j(FF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4, v1, v12, v12}, LE/a;->s(LL/a1;FFFF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/EmergencyRecordingKt;->_emergencyRecording:Ll0/f;

    .line 228
    .line 229
    return-object p0
.end method
