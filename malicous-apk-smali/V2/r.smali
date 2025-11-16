.class public final LV2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV2/w;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(LU2/h;LV2/w;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LV2/r;->a:LV2/w;

    .line 15
    .line 16
    iget-boolean p2, p1, LU2/h;->c:Z

    .line 17
    .line 18
    iput-boolean p2, p0, LV2/r;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LU2/h;->n:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LV2/r;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LV2/r;Lg2/b;Ll2/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LV2/q;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LV2/q;

    .line 10
    .line 11
    iget v1, v0, LV2/q;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LV2/q;->q:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LV2/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LV2/q;-><init>(LV2/r;Ll2/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, LV2/q;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 31
    .line 32
    iget v2, v0, LV2/q;->q:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_5c

    .line 41
    .line 42
    if-ne v2, v8, :cond_54

    .line 43
    .line 44
    iget-object p0, v0, LV2/q;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, LV2/q;->m:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v0, LV2/q;->l:LV2/r;

    .line 49
    .line 50
    iget-object v9, v0, LV2/q;->k:Lg2/b;

    .line 51
    .line 52
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, LU2/j;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, LV2/r;->a:LV2/w;

    .line 61
    .line 62
    invoke-virtual {p0}, LV2/w;->e()B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq p0, v7, :cond_4e

    .line 67
    .line 68
    if-ne p0, v6, :cond_46

    .line 69
    .line 70
    goto :goto_a1

    .line 71
    :cond_46
    iget-object p0, v2, LV2/r;->a:LV2/w;

    .line 72
    .line 73
    const-string p1, "Expected end of the object or comma"

    .line 74
    .line 75
    invoke-static {p0, p1, v3, v5, v4}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_4e
    move-object p2, p1

    .line 80
    move-object p1, v9

    .line 81
    move-object v10, v2

    .line 82
    move v2, p0

    .line 83
    move-object p0, v10

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LV2/r;->a:LV2/w;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, LV2/w;->f(B)B

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, LV2/w;->r()B

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v9, v7, :cond_bd

    .line 107
    .line 108
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v3, p0, LV2/r;->a:LV2/w;

    .line 114
    .line 115
    invoke-virtual {v3}, LV2/w;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9d

    .line 120
    .line 121
    iget-boolean v2, p0, LV2/r;->b:Z

    .line 122
    .line 123
    if-eqz v2, :cond_81

    .line 124
    .line 125
    invoke-virtual {v3}, LV2/w;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v3}, LV2/w;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_85
    const/4 v4, 0x5

    .line 135
    invoke-virtual {v3, v4}, LV2/w;->f(B)B

    .line 136
    .line 137
    .line 138
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 139
    .line 140
    iput-object p1, v0, LV2/q;->k:Lg2/b;

    .line 141
    .line 142
    iput-object p0, v0, LV2/q;->l:LV2/r;

    .line 143
    .line 144
    iput-object p2, v0, LV2/q;->m:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iput-object v2, v0, LV2/q;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput v8, v0, LV2/q;->q:I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lg2/b;->j:Ll2/d;

    .line 154
    .line 155
    iput-object v3, p1, Lg2/b;->i:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    move-object p1, p2

    .line 159
    move v10, v2

    .line 160
    move-object v2, p0

    .line 161
    move p0, v10

    .line 162
    :goto_a1
    iget-object p2, v2, LV2/r;->a:LV2/w;

    .line 163
    .line 164
    if-ne p0, v4, :cond_a9

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {p2, v6}, LV2/w;->f(B)B

    .line 167
    .line 168
    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    if-ne p0, v7, :cond_b7

    .line 171
    .line 172
    iget-boolean p0, v2, LV2/r;->c:Z

    .line 173
    .line 174
    if-eqz p0, :cond_b0

    .line 175
    .line 176
    goto :goto_a5

    .line 177
    :cond_b0
    const-string p0, "object"

    .line 178
    .line 179
    invoke-static {p2, p0}, LV2/n;->i(LV2/w;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_b7
    :goto_b7
    new-instance v1, LU2/u;

    .line 185
    .line 186
    invoke-direct {v1, p1}, LU2/u;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-object v1

    .line 190
    :cond_bd
    const-string p0, "Unexpected leading comma"

    .line 191
    .line 192
    invoke-static {p2, p0, v3, v5, v4}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v5
.end method


# virtual methods
.method public final b()LU2/j;
    .registers 10

    .line 1
    iget-object v0, p0, LV2/r;->a:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->r()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LV2/r;->d(Z)LU2/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_fb

    .line 15
    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v3}, LV2/r;->d(Z)LU2/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_fb

    .line 24
    .line 25
    :cond_18
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_f3

    .line 28
    .line 29
    iget v1, p0, LV2/r;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, LV2/r;->d:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_90

    .line 37
    .line 38
    new-instance v0, LV2/p;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, LV2/p;-><init>(LV2/r;Ll2/d;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 44
    .line 45
    const-string v2, "<this>"

    .line 46
    .line 47
    new-instance v6, Lg2/b;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, Lg2/b;->h:Lu2/f;

    .line 53
    .line 54
    iput-object v1, v6, Lg2/b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v6, Lg2/b;->j:Ll2/d;

    .line 57
    .line 58
    sget-object v1, Lg2/a;->a:Lm2/a;

    .line 59
    .line 60
    iput-object v1, v6, Lg2/b;->k:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, v6, Lg2/b;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v6, Lg2/b;->j:Ll2/d;

    .line 65
    .line 66
    if-nez v3, :cond_4a

    .line 67
    .line 68
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, LU2/j;

    .line 72
    .line 73
    goto/16 :goto_e6

    .line 74
    .line 75
    :cond_4a
    invoke-static {v1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8d

    .line 80
    .line 81
    :try_start_50
    iget-object v0, v6, Lg2/b;->h:Lu2/f;

    .line 82
    .line 83
    iget-object v4, v6, Lg2/b;->i:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v5, v0, Ln2/a;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    if-nez v5, :cond_78

    .line 89
    .line 90
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ll2/d;->n()Ll2/i;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Ll2/j;->h:Ll2/j;

    .line 98
    .line 99
    if-ne v5, v8, :cond_6a

    .line 100
    .line 101
    new-instance v5, Lm2/d;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Ln2/g;-><init>(Ll2/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    new-instance v8, Lm2/e;

    .line 108
    .line 109
    invoke-direct {v8, v3, v5}, Ln2/c;-><init>(Ll2/d;Ll2/i;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v8

    .line 113
    :goto_70
    invoke-static {v7, v0}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v6, v4, v5}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    invoke-static {v7, v0}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v6, v4, v3}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_50 .. :try_end_7f} :catchall_87

    .line 128
    :goto_7f
    sget-object v4, Lm2/a;->h:Lm2/a;

    .line 129
    .line 130
    if-eq v0, v4, :cond_3d

    .line 131
    .line 132
    :goto_83
    invoke-interface {v3, v0}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3d

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_83

    .line 142
    :cond_8d
    iput-object v1, v6, Lg2/b;->k:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_83

    .line 145
    :cond_90
    invoke-virtual {v0, v4}, LV2/w;->f(B)B

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, LV2/w;->r()B

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v6, 0x4

    .line 154
    if-eq v2, v6, :cond_ed

    .line 155
    .line 156
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0}, LV2/w;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x7

    .line 166
    if-eqz v7, :cond_ce

    .line 167
    .line 168
    iget-boolean v1, p0, LV2/r;->b:Z

    .line 169
    .line 170
    if-eqz v1, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {v0}, LV2/w;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_b4
    const/4 v7, 0x5

    .line 182
    invoke-virtual {v0, v7}, LV2/w;->f(B)B

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LV2/r;->b()LU2/j;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LV2/w;->e()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v6, :cond_a0

    .line 197
    .line 198
    if-ne v1, v8, :cond_c8

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    const-string v1, "Expected end of the object or comma"

    .line 202
    .line 203
    invoke-static {v0, v1, v3, v5, v4}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_ce
    :goto_ce
    if-ne v1, v4, :cond_d4

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v0, v8}, LV2/w;->f(B)B

    .line 210
    .line 211
    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    if-ne v1, v6, :cond_e1

    .line 214
    .line 215
    iget-boolean v1, p0, LV2/r;->c:Z

    .line 216
    .line 217
    if-eqz v1, :cond_db

    .line 218
    .line 219
    goto :goto_d0

    .line 220
    :cond_db
    const-string v1, "object"

    .line 221
    .line 222
    invoke-static {v0, v1}, LV2/n;->i(LV2/w;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_e1
    :goto_e1
    new-instance v0, LU2/u;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LU2/u;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget v1, p0, LV2/r;->d:I

    .line 232
    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    iput v1, p0, LV2/r;->d:I

    .line 236
    .line 237
    goto :goto_fb

    .line 238
    :cond_ed
    const-string v1, "Unexpected leading comma"

    .line 239
    .line 240
    invoke-static {v0, v1, v3, v5, v4}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_f3
    const/16 v2, 0x8

    .line 245
    .line 246
    if-ne v1, v2, :cond_fc

    .line 247
    .line 248
    invoke-virtual {p0}, LV2/r;->c()LU2/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_fb
    return-object v0

    .line 253
    :cond_fc
    invoke-static {v1}, LV2/n;->n(B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Cannot read Json element because of unexpected "

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1, v3, v5, v4}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    throw v5
.end method

.method public final c()LU2/d;
    .registers 9

    .line 1
    iget-object v0, p0, LV2/r;->a:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LV2/w;->r()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_54

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0}, LV2/w;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_39

    .line 28
    .line 29
    invoke-virtual {p0}, LV2/r;->b()LU2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LV2/w;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_14

    .line 41
    .line 42
    if-ne v1, v7, :cond_2d

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v3

    .line 47
    :goto_2e
    iget v7, v0, LV2/w;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_39
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_41

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0, v7}, LV2/w;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    if-ne v1, v5, :cond_4e

    .line 67
    .line 68
    iget-boolean v1, p0, LV2/r;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_3d

    .line 73
    :cond_48
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v0, v1}, LV2/n;->i(LV2/w;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_4e
    :goto_4e
    new-instance v0, LU2/d;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LU2/d;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const/4 v1, 0x6

    .line 86
    const-string v2, "Unexpected leading comma"

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v4, v1}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v4
.end method

.method public final d(Z)LU2/y;
    .registers 4

    .line 1
    iget-boolean v0, p0, LV2/r;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LV2/r;->a:LV2/w;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v1}, LV2/w;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v1}, LV2/w;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    if-nez p1, :cond_1f

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    sget-object p1, LU2/r;->INSTANCE:LU2/r;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance v1, LU2/o;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LU2/o;-><init>(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
