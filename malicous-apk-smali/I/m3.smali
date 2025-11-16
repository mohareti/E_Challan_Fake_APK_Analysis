.class public final LI/m3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL/b1;


# direct methods
.method public synthetic constructor <init>(LL/b1;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/m3;->i:I

    iput-object p1, p0, LI/m3;->j:LL/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LI/m3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_100

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/c;

    .line 7
    .line 8
    iget-wide v0, p1, Le0/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LI/m3;->j:LL/b1;

    .line 11
    .line 12
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu2/c;

    .line 17
    .line 18
    new-instance v2, Le0/c;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LI/m3;->j:LL/b1;

    .line 36
    .line 37
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lu2/c;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, Lt/f;

    .line 55
    .line 56
    const-string v0, "$this$LazyRow"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LI/m3;->j:LL/b1;

    .line 62
    .line 63
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, LC/h0;

    .line 78
    .line 79
    check-cast v0, LL/d0;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, v3, v0}, LC/h0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LT/a;

    .line 86
    .line 87
    const v3, -0x234c6b07

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v0, v2, v4, v3}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lt/f;->c(Lt/f;ILT/a;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_63
    check-cast p1, Lf0/O;

    .line 101
    .line 102
    iget-object v0, p0, LI/m3;->j:LL/b1;

    .line 103
    .line 104
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lf0/O;->a(F)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_77
    check-cast p1, Lf0/O;

    .line 121
    .line 122
    iget-object v0, p0, LI/m3;->j:LL/b1;

    .line 123
    .line 124
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lf0/O;->a(F)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    check-cast p1, Lf0/O;

    .line 141
    .line 142
    iget-object v0, p0, LI/m3;->j:LL/b1;

    .line 143
    .line 144
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Lf0/O;->a(F)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    check-cast p1, Lt/f;

    .line 161
    .line 162
    const-string v0, "$this$LazyColumn"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LI/m3;->j:LL/b1;

    .line 168
    .line 169
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    const-string v1, "applog"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v1, v0, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_e2

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x1

    .line 193
    xor-int/2addr v1, v2

    .line 194
    if-eqz v1, :cond_c8

    .line 195
    .line 196
    sget-object v1, LI1/p;->g:LT/a;

    .line 197
    .line 198
    invoke-static {p1, v1}, Lt/f;->b(Lt/f;LT/a;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move-object v1, v0

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v3, LC/h0;

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-direct {v3, v4, v0}, LC/h0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LT/a;

    .line 217
    .line 218
    const v4, 0x15a2183

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v2, v4}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, v0}, Lt/f;->c(Lt/f;ILT/a;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_e5
    check-cast p1, LU0/b;

    .line 231
    .line 232
    iget-object v0, p0, LI/m3;->j:LL/b1;

    .line 233
    .line 234
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LU0/e;

    .line 239
    .line 240
    iget v0, v0, LU0/e;->h:F

    .line 241
    .line 242
    invoke-interface {p1, v0}, LU0/b;->l(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LS0/f;->j(II)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    new-instance p1, LU0/h;

    .line 252
    .line 253
    invoke-direct {p1, v0, v1}, LU0/h;-><init>(J)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_9f
        :pswitch_8b
        :pswitch_77
        :pswitch_63
        :pswitch_35
        :pswitch_1c
    .end packed-switch
.end method
