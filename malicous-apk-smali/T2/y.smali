.class public final synthetic LT2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT2/G;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT2/y;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kotlin.Unit"

    iput-object v0, p0, LT2/y;->i:Ljava/lang/Object;

    iput-object p1, p0, LT2/y;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    iput p2, p0, LT2/y;->h:I

    iput-object p1, p0, LT2/y;->j:Ljava/lang/Object;

    iput-object p3, p0, LT2/y;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, LT2/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_112

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT2/y;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LU2/b;

    .line 14
    .line 15
    iget-object v2, v1, LU2/b;->a:LU2/h;

    .line 16
    .line 17
    iget-boolean v2, v2, LU2/h;->m:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, LT2/y;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LR2/g;

    .line 24
    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v5}, LR2/g;->i()Lp0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v6, LR2/j;->g:LR2/j;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v3

    .line 42
    :goto_29
    invoke-static {v5, v1}, LV2/n;->k(LR2/g;LU2/b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, LR2/g;->l()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v6, v3

    .line 50
    :goto_31
    if-ge v6, v1, :cond_99

    .line 51
    .line 52
    invoke-interface {v5, v6}, LR2/g;->g(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_52

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, LU2/q;

    .line 76
    .line 77
    if-eqz v10, :cond_40

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x0

    .line 88
    if-ne v7, v4, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v7, v9

    .line 96
    :goto_5f
    check-cast v7, LU2/q;

    .line 97
    .line 98
    const-string v8, "toLowerCase(...)"

    .line 99
    .line 100
    if-eqz v7, :cond_82

    .line 101
    .line 102
    invoke-interface {v7}, LU2/q;->names()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_82

    .line 107
    .line 108
    array-length v10, v7

    .line 109
    move v11, v3

    .line 110
    :goto_6d
    if-ge v11, v10, :cond_82

    .line 111
    .line 112
    aget-object v12, v7, v11

    .line 113
    .line 114
    if-eqz v2, :cond_7c

    .line 115
    .line 116
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {v0, v5, v12, v6}, LV2/n;->c(Ljava/util/LinkedHashMap;LR2/g;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    if-eqz v2, :cond_91

    .line 132
    .line 133
    invoke-interface {v5, v6}, LR2/g;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-eqz v9, :cond_96

    .line 147
    .line 148
    invoke-static {v0, v5, v9, v6}, LV2/n;->c(Ljava/util/LinkedHashMap;LR2/g;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_31

    .line 154
    :cond_99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a1

    .line 159
    .line 160
    sget-object v0, Lh2/u;->h:Lh2/u;

    .line 161
    .line 162
    :cond_a1
    return-object v0

    .line 163
    :pswitch_a2
    sget-object v0, LR2/k;->i:LR2/k;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    new-array v1, v1, [LR2/g;

    .line 167
    .line 168
    new-instance v2, LN1/b;

    .line 169
    .line 170
    iget-object v3, p0, LT2/y;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LT2/G;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-direct {v2, v4, v3}, LN1/b;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LT2/y;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v0, v1, v2}, La/a;->s(Ljava/lang/String;Lp0/c;[LR2/g;Lu2/c;)LR2/h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    iget-object v0, p0, LT2/y;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LT2/z;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, LT2/x;

    .line 195
    .line 196
    iget-object v0, v0, LT2/z;->a:[Ljava/lang/Enum;

    .line 197
    .line 198
    array-length v2, v0

    .line 199
    iget-object v3, p0, LT2/y;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, LT2/x;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    array-length v2, v0

    .line 207
    const/4 v3, 0x0

    .line 208
    move v4, v3

    .line 209
    :goto_d0
    if-ge v4, v2, :cond_110

    .line 210
    .line 211
    aget-object v5, v0, v4

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "name"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v6, v1, LT2/c0;->d:I

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    iput v6, v1, LT2/c0;->d:I

    .line 227
    .line 228
    iget-object v7, v1, LT2/c0;->e:[Ljava/lang/String;

    .line 229
    .line 230
    aput-object v5, v7, v6

    .line 231
    .line 232
    iget-object v5, v1, LT2/c0;->g:[Z

    .line 233
    .line 234
    aput-boolean v3, v5, v6

    .line 235
    .line 236
    iget-object v5, v1, LT2/c0;->f:[Ljava/util/List;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    aput-object v8, v5, v6

    .line 240
    .line 241
    iget v5, v1, LT2/c0;->c:I

    .line 242
    .line 243
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    if-ne v6, v5, :cond_10d

    .line 246
    .line 247
    new-instance v5, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    array-length v6, v7

    .line 253
    move v8, v3

    .line 254
    :goto_fd
    if-ge v8, v6, :cond_10b

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aget-object v10, v7, v8

    .line 261
    .line 262
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_fd

    .line 268
    :cond_10b
    iput-object v5, v1, LT2/c0;->h:Ljava/util/Map;

    .line 269
    .line 270
    :cond_10d
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_d0

    .line 273
    :cond_110
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_a2
    .end packed-switch
.end method
