.class public final LI1/A;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/q;Lv1/j;Z)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LI1/A;->i:I

    .line 1
    iput-object p2, p0, LI1/A;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LI1/A;->j:Z

    iput-object p1, p0, LI1/A;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLL/d0;LI1/m;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LI1/A;->i:I

    .line 2
    iput-boolean p1, p0, LI1/A;->j:Z

    iput-object p2, p0, LI1/A;->k:Ljava/lang/Object;

    iput-object p3, p0, LI1/A;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, LI1/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_120

    .line 4
    .line 5
    .line 6
    check-cast p1, LL/K;

    .line 7
    .line 8
    new-instance p1, Lw1/l;

    .line 9
    .line 10
    iget-object v0, p0, LI1/A;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, LW/q;

    .line 15
    .line 16
    iget-boolean v1, p0, LI1/A;->j:Z

    .line 17
    .line 18
    iget-object v2, p0, LI1/A;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv1/j;

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, v1}, Lw1/l;-><init>(LW/q;Lv1/j;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lv1/j;->o:Landroidx/lifecycle/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LU/b;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p1}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    check-cast p1, Lt/f;

    .line 39
    .line 40
    const-string v0, "$this$LazyColumn"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lv2/t;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LI1/A;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LL/b1;

    .line 53
    .line 54
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    const-string v2, "service"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v2, v1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v2, :cond_11d

    .line 71
    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_66

    .line 81
    .line 82
    new-instance v1, LC/u0;

    .line 83
    .line 84
    iget-object v3, p0, LI1/A;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LI1/m;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v1, v4, v3}, LC/u0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LT/a;

    .line 93
    .line 94
    const v4, -0xc28c530

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v4}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lt/f;->b(Lt/f;LT/a;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v1}, Lh2/l;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iget-boolean v1, p0, LI1/A;->j:Z

    .line 114
    .line 115
    if-eqz v1, :cond_fb

    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_ef

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "null cannot be cast to non-null type co.ec.cnsyn.codecatcher.database.servicelog.ServiceLog"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, LR1/a;

    .line 146
    .line 147
    new-instance v5, LA2/d;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    invoke-direct {v5, v6, v7, v2}, LA2/b;-><init>(III)V

    .line 153
    .line 154
    .line 155
    const-string v8, "<this>"

    .line 156
    .line 157
    iget-object v9, v4, LR1/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9, v8}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v5, v5, LA2/b;->i:I

    .line 163
    .line 164
    add-int/2addr v5, v2

    .line 165
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v8, "substring(...)"

    .line 170
    .line 171
    invoke-static {v5, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_eb

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LR1/a;

    .line 194
    .line 195
    if-eqz v9, :cond_c7

    .line 196
    .line 197
    iget-object v9, v9, LR1/a;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v9, 0x0

    .line 201
    :goto_c8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, LR1/a;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LR1/a;

    .line 221
    .line 222
    if-eqz v8, :cond_e2

    .line 223
    .line 224
    iget v8, v8, LR1/a;->d:I

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v8, v6

    .line 228
    :goto_e3
    iget v4, v4, LR1/a;->d:I

    .line 229
    .line 230
    add-int/2addr v8, v4

    .line 231
    new-instance v4, LR1/a;

    .line 232
    .line 233
    invoke-direct {v4, v6, v8, v7, v5}, LR1/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_81

    .line 240
    :cond_ef
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v1}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_fb
    iget-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 253
    .line 254
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 255
    .line 256
    invoke-static {v1, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v3, LC/h0;

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    invoke-direct {v3, v4, v0}, LC/h0;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LT/a;

    .line 276
    .line 277
    const v4, 0x41795322

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v3, v2, v4}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v0}, Lt/f;->c(Lt/f;ILT/a;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
