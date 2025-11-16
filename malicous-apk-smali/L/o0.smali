.class public final LL/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/Y;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/Y;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LL/o0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/o0;->i:Ljava/lang/Object;

    new-instance p1, LL/U;

    invoke-direct {p1}, LL/U;-><init>()V

    iput-object p1, p0, LL/o0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Ly0/X;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LL/o0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/o0;->i:Ljava/lang/Object;

    iput-object p2, p0, LL/o0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ll2/h;)Ll2/g;
    .registers 3

    .line 1
    iget v0, p0, LL/o0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LS0/n;->w(Ll2/g;Ll2/h;)Ll2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, LS0/n;->w(Ll2/g;Ll2/h;)Ll2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final k(Ll2/i;)Ll2/i;
    .registers 3

    .line 1
    iget v0, p0, LL/o0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LS0/n;->H(Ll2/g;Ll2/i;)Ll2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, LS0/n;->H(Ll2/g;Ll2/i;)Ll2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LL/o0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-interface {p2, p1, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final v(Lu2/c;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LL/o0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_110

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/o0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/X;

    .line 9
    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll2/e;->h:Ll2/e;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ly0/X;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Ly0/X;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :cond_1d
    :goto_1d
    new-instance v1, LG2/f;

    .line 31
    .line 32
    invoke-static {p2}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p2}, LG2/f;-><init>(ILl2/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LG2/f;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p2, LL/D;

    .line 44
    .line 45
    invoke-direct {p2, v1, p0, p1}, LL/D;-><init>(LG2/f;LL/o0;Lu2/c;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_62

    .line 49
    .line 50
    iget-object p1, v0, Ly0/X;->j:Landroid/view/Choreographer;

    .line 51
    .line 52
    iget-object v3, p0, LL/o0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/view/Choreographer;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_62

    .line 61
    .line 62
    iget-object p1, v0, Ly0/X;->l:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_40
    iget-object v3, v0, Ly0/X;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v0, Ly0/X;->q:Z

    .line 71
    .line 72
    if-nez v3, :cond_55

    .line 73
    .line 74
    iput-boolean v2, v0, Ly0/X;->q:Z

    .line 75
    .line 76
    iget-object v2, v0, Ly0/X;->j:Landroid/view/Choreographer;

    .line 77
    .line 78
    iget-object v3, v0, Ly0/X;->r:Ly0/W;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    :goto_55
    monitor-exit p1

    .line 87
    new-instance p1, Ly/o0;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {p1, v0, v2, p2}, Ly/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v1, p1}, LG2/f;->v(Lu2/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_70

    .line 97
    :goto_60
    monitor-exit p1

    .line 98
    throw p2

    .line 99
    :cond_62
    iget-object p1, p0, LL/o0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/view/Choreographer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ly/o0;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p1, p0, v0, p2}, Ly/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5c

    .line 113
    :goto_70
    invoke-virtual {v1}, LG2/f;->r()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_75
    instance-of v0, p2, LL/n0;

    .line 119
    .line 120
    if-eqz v0, :cond_88

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, LL/n0;

    .line 124
    .line 125
    iget v1, v0, LL/n0;->o:I

    .line 126
    .line 127
    const/high16 v2, -0x80000000

    .line 128
    .line 129
    and-int v3, v1, v2

    .line 130
    .line 131
    if-eqz v3, :cond_88

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    iput v1, v0, LL/n0;->o:I

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance v0, LL/n0;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, LL/n0;-><init>(LL/o0;Ll2/d;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object p2, v0, LL/n0;->m:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 145
    .line 146
    iget v2, v0, LL/n0;->o:I

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    const/4 v4, 0x1

    .line 150
    if-eqz v2, :cond_af

    .line 151
    .line 152
    if-eq v2, v4, :cond_a7

    .line 153
    .line 154
    if-ne v2, v3, :cond_9f

    .line 155
    .line 156
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_107

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    iget-object p1, v0, LL/n0;->l:Lu2/c;

    .line 169
    .line 170
    iget-object v2, v0, LL/n0;->k:LL/o0;

    .line 171
    .line 172
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_f5

    .line 176
    :cond_af
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LL/o0;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, LL/U;

    .line 182
    .line 183
    iput-object p0, v0, LL/n0;->k:LL/o0;

    .line 184
    .line 185
    iput-object p1, v0, LL/n0;->l:Lu2/c;

    .line 186
    .line 187
    iput v4, v0, LL/n0;->o:I

    .line 188
    .line 189
    iget-object v2, p2, LL/U;->b:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_bf
    iget-boolean v5, p2, LL/U;->a:Z
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_10c

    .line 193
    .line 194
    monitor-exit v2

    .line 195
    if-eqz v5, :cond_c7

    .line 196
    .line 197
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 198
    .line 199
    goto :goto_f1

    .line 200
    :cond_c7
    new-instance v2, LG2/f;

    .line 201
    .line 202
    invoke-static {v0}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v2, v4, v5}, LG2/f;-><init>(ILl2/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LG2/f;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v4, p2, LL/U;->b:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v4

    .line 215
    :try_start_d6
    iget-object v5, p2, LL/U;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_109

    .line 220
    .line 221
    .line 222
    monitor-exit v4

    .line 223
    new-instance v4, LC/N;

    .line 224
    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    invoke-direct {v4, p2, v5, v2}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, LG2/f;->v(Lu2/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LG2/f;->r()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 241
    .line 242
    :goto_f1
    if-ne p2, v1, :cond_f4

    .line 243
    .line 244
    goto :goto_108

    .line 245
    :cond_f4
    move-object v2, p0

    .line 246
    :goto_f5
    iget-object p2, v2, LL/o0;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, LL/Y;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iput-object v2, v0, LL/n0;->k:LL/o0;

    .line 252
    .line 253
    iput-object v2, v0, LL/n0;->l:Lu2/c;

    .line 254
    .line 255
    iput v3, v0, LL/n0;->o:I

    .line 256
    .line 257
    invoke-interface {p2, p1, v0}, LL/Y;->v(Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v1, :cond_107

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    :goto_107
    move-object v1, p2

    .line 265
    :goto_108
    return-object v1

    .line 266
    :catchall_109
    move-exception p1

    .line 267
    monitor-exit v4

    .line 268
    throw p1

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    monitor-exit v2

    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_75
    .end packed-switch
.end method

.method public final z(Ll2/h;)Ll2/i;
    .registers 3

    .line 1
    iget v0, p0, LL/o0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LS0/n;->F(Ll2/g;Ll2/h;)Ll2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, LS0/n;->F(Ll2/g;Ll2/h;)Ll2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
