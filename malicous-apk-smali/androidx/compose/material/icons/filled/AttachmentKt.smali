.class public final Landroidx/compose/material/icons/filled/AttachmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _attachment:Ll0/f;


# direct methods
.method public static final getAttachment(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AttachmentKt;->_attachment:Ll0/f;

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
    const-string v1, "Filled.Attachment"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v1, 0x41480000    # 12.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v7, 0x408eb852    # 4.46f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    const v6, 0x41175c29    # 9.46f

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x40f00000    # 7.5f

    .line 56
    .line 57
    const/high16 v10, 0x40e00000    # 7.0f

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v8, 0x3fe51eb8    # 1.79f

    .line 71
    .line 72
    .line 73
    const v5, 0x400d70a4    # 2.21f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v9, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v10, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, -0x3f800000    # -4.0f

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v6, -0x401ae148    # -1.79f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v5, v4, v5}, LL/a1;->n(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41180000    # 9.5f

    .line 95
    .line 96
    invoke-virtual {v1, v11}, LL/a1;->g(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const v8, 0x415e147b    # 13.88f

    .line 102
    .line 103
    .line 104
    const v5, 0x4101eb85    # 8.12f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v9, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const/high16 v10, 0x41480000    # 12.5f

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x4101eb85    # 8.12f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5, v11, v5}, LL/a1;->m(FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x41880000    # 17.0f

    .line 126
    .line 127
    invoke-virtual {v1, v11}, LL/a1;->g(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 131
    .line 132
    .line 133
    const v4, 0x41168f5c    # 9.41f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, LL/a1;->g(F)V

    .line 137
    .line 138
    .line 139
    const v7, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v5, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v8, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const v5, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v10, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v4, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual {v1, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40f00000    # 7.5f

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40800000    # 4.0f

    .line 187
    .line 188
    const v8, 0x41291eb8    # 10.57f

    .line 189
    .line 190
    .line 191
    const v5, 0x40b23d71    # 5.57f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v9, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v10, 0x41480000    # 12.5f

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v4, 0x40b23d71    # 5.57f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual {v1, v4, v5, v2, v5}, LL/a1;->m(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11}, LL/a1;->g(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v8, 0x4178a3d7    # 15.54f

    .line 224
    .line 225
    .line 226
    const v5, 0x408eb852    # 4.46f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v9, 0x40000000    # 2.0f

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LL/a1;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/filled/AttachmentKt;->_attachment:Ll0/f;

    .line 256
    .line 257
    return-object p0
.end method
