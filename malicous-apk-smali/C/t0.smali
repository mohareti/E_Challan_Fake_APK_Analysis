.class public final LC/t0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LU0/b;

.field public final synthetic k:LL/d0;


# direct methods
.method public synthetic constructor <init>(LU0/b;LL/d0;I)V
    .registers 4

    .line 1
    iput p3, p0, LC/t0;->i:I

    iput-object p1, p0, LC/t0;->j:LU0/b;

    iput-object p2, p0, LC/t0;->k:LL/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LC/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/r;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lv0/r;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    iget-object v0, p0, LC/t0;->j:LU0/b;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LU0/b;->s0(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, LU0/e;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LU0/e;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LC/t0;->k:LL/d0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, LU0/j;

    .line 41
    .line 42
    iget-wide v0, p1, LU0/j;->a:J

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    shr-long/2addr v0, p1

    .line 47
    long-to-int p1, v0

    .line 48
    iget-object v0, p0, LC/t0;->j:LU0/b;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LU0/b;->s0(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, LU0/e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LU0/e;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC/t0;->k:LL/d0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_42
    check-cast p1, Lu2/a;

    .line 68
    .line 69
    new-instance v0, LC/l0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, LC/l0;-><init>(Lu2/a;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LC/t0;

    .line 76
    .line 77
    iget-object v1, p0, LC/t0;->j:LU0/b;

    .line 78
    .line 79
    iget-object v2, p0, LC/t0;->k:LL/d0;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {p1, v1, v2, v3}, LC/t0;-><init>(LU0/b;LL/d0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ln/i0;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6a

    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x1c

    .line 94
    .line 95
    if-ne v1, v2, :cond_63

    .line 96
    .line 97
    sget-object v1, Ln/u0;->a:Ln/u0;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object v1, Ln/w0;->a:Ln/w0;

    .line 101
    .line 102
    :goto_65
    invoke-static {v0, p1, v1}, Ln/i0;->b(Lu2/c;Lu2/c;Ln/s0;)LY/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_72
    check-cast p1, LU0/g;

    .line 116
    .line 117
    iget-wide v0, p1, LU0/g;->a:J

    .line 118
    .line 119
    invoke-static {v0, v1}, LU0/g;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v2, p0, LC/t0;->j:LU0/b;

    .line 124
    .line 125
    invoke-interface {v2, p1}, LU0/b;->l(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v0, v1}, LU0/g;->a(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v2, v0}, LU0/b;->l(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0}, LS0/e;->P(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance p1, LU0/j;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, LU0/j;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LC/t0;->k:LL/d0;

    .line 147
    .line 148
    invoke-interface {v0, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_99
    check-cast p1, Lu2/a;

    .line 155
    .line 156
    new-instance v0, LC/l0;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, p1, v1}, LC/l0;-><init>(Lu2/a;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LC/t0;

    .line 163
    .line 164
    iget-object v1, p0, LC/t0;->j:LU0/b;

    .line 165
    .line 166
    iget-object v2, p0, LC/t0;->k:LL/d0;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {p1, v1, v2, v3}, LC/t0;-><init>(LU0/b;LL/d0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ln/i0;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c1

    .line 177
    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v2, 0x1c

    .line 181
    .line 182
    if-ne v1, v2, :cond_ba

    .line 183
    .line 184
    sget-object v1, Ln/u0;->a:Ln/u0;

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    sget-object v1, Ln/w0;->a:Ln/w0;

    .line 188
    .line 189
    :goto_bc
    invoke-static {v0, p1, v1}, Ln/i0;->b(Lu2/c;Lu2/c;Ln/s0;)LY/q;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_c9
    check-cast p1, LU0/g;

    .line 203
    .line 204
    iget-wide v0, p1, LU0/g;->a:J

    .line 205
    .line 206
    invoke-static {v0, v1}, LU0/g;->b(J)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v2, p0, LC/t0;->j:LU0/b;

    .line 211
    .line 212
    invoke-interface {v2, p1}, LU0/b;->l(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {v0, v1}, LU0/g;->a(J)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v2, v0}, LU0/b;->l(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p1, v0}, LS0/e;->P(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    new-instance p1, LU0/j;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, LU0/j;-><init>(J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LC/t0;->k:LL/d0;

    .line 234
    .line 235
    invoke-interface {v0, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_99
        :pswitch_72
        :pswitch_42
        :pswitch_27
    .end packed-switch
.end method
