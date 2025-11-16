.class public abstract LD2/n;
.super La/a;
.source "SourceFile"


# direct methods
.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\r"

    .line 7
    .line 8
    const-string v1, "\r\n"

    .line 9
    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v1}, LD2/m;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LD2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LA/I;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LC2/d;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v0, v2, v4}, LC2/d;-><init>(LC2/f;Lu2/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LC2/h;->f0(LC2/f;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_46

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, LD2/m;->q0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    xor-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-eqz v5, :cond_2d

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v2, v4}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_88

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v6, v1

    .line 103
    :goto_66
    const/4 v7, -0x1

    .line 104
    if-ge v6, v5, :cond_79

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Lp0/c;->y(C)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    xor-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-eqz v8, :cond_76

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_66

    .line 122
    :cond_79
    move v6, v7

    .line 123
    :goto_7a
    if-ne v6, v7, :cond_80

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :cond_80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_55

    .line 137
    :cond_88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    if-nez v3, :cond_95

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    goto :goto_af

    .line 150
    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Comparable;

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_af

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Comparable;

    .line 167
    .line 168
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-lez v6, :cond_9b

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    goto :goto_9b

    .line 176
    :cond_af
    :goto_af
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v3, :cond_b8

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v2, v1

    .line 186
    :goto_b9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_f8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    add-int/lit8 v7, v1, 0x1

    .line 217
    .line 218
    if-ltz v1, :cond_f4

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_e1

    .line 223
    .line 224
    if-ne v1, v3, :cond_e9

    .line 225
    .line 226
    :cond_e1
    invoke-static {v6}, LD2/m;->q0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e9

    .line 231
    .line 232
    move-object v1, v4

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-static {v6, v2}, LD2/m;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_ed
    if-eqz v1, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    move v1, v7

    .line 244
    goto :goto_cd

    .line 245
    :cond_f4
    invoke-static {}, Lh2/m;->Q0()V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 p0, 0x7c

    .line 255
    .line 256
    invoke-static {v5, v0, v4, p0}, Lh2/l;->b1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;LC/N;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v0, "toString(...)"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method
