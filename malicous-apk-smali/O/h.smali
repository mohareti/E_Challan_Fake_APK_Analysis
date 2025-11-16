.class public final Lo/h;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lo/h;->i:I

    iput-object p1, p0, Lo/h;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/h;->j:Z

    iput-object p3, p0, Lo/h;->l:Ljava/lang/Object;

    iput-object p4, p0, Lo/h;->m:Ljava/lang/Object;

    iput-object p5, p0, Lo/h;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lo/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/h;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/h;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lo/h;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lo/h;->i:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_f2

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    check-cast v5, LN0/t;

    .line 35
    .line 36
    if-eqz p3, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v5, p1}, LN0/t;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    if-eqz p3, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v5, p2}, LN0/t;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_31
    iget-boolean v5, p0, Lo/h;->j:Z

    .line 51
    .line 52
    if-nez v5, :cond_37

    .line 53
    .line 54
    :goto_35
    move v1, v4

    .line 55
    goto :goto_8e

    .line 56
    :cond_37
    check-cast v3, LN0/z;

    .line 57
    .line 58
    iget-wide v5, v3, LN0/z;->b:J

    .line 59
    .line 60
    sget v7, LG0/J;->c:I

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shr-long v7, v5, v7

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    if-ne p1, v7, :cond_4e

    .line 68
    .line 69
    const-wide v7, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    long-to-int v5, v5

    .line 76
    if-ne p2, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v6, Ly/K;->h:Ly/K;

    .line 84
    .line 85
    check-cast v2, LC/H0;

    .line 86
    .line 87
    if-ltz v5, :cond_87

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v3, v3, LN0/z;->a:LG0/f;

    .line 94
    .line 95
    iget-object v7, v3, LG0/f;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gt v5, v7, :cond_87

    .line 102
    .line 103
    if-nez p3, :cond_6f

    .line 104
    .line 105
    if-ne p1, p2, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v2, v1}, LC/H0;->h(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v2, v4}, LC/H0;->t(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, LC/H0;->r(Ly/K;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    check-cast v0, Ly/X;

    .line 119
    .line 120
    iget-object p3, v0, Ly/X;->t:Ly/w;

    .line 121
    .line 122
    new-instance v0, LN0/z;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lx2/a;->n(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v3, p1, p2, v2}, LN0/z;-><init>(LG0/f;JLG0/J;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {v2, v4}, LC/H0;->t(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, LC/H0;->r(Ly/K;)V

    .line 140
    .line 141
    .line 142
    goto :goto_35

    .line 143
    :goto_8e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_93
    check-cast p1, Lo/b;

    .line 149
    .line 150
    move-object v6, p2

    .line 151
    check-cast v6, LL/q;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    and-int/lit8 p3, p2, 0x6

    .line 160
    .line 161
    if-nez p3, :cond_ac

    .line 162
    .line 163
    invoke-virtual {v6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_aa

    .line 168
    .line 169
    const/4 p3, 0x4

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 p3, 0x2

    .line 172
    :goto_ab
    or-int/2addr p2, p3

    .line 173
    :cond_ac
    and-int/lit8 p3, p2, 0x13

    .line 174
    .line 175
    const/16 v7, 0x12

    .line 176
    .line 177
    if-ne p3, v7, :cond_bd

    .line 178
    .line 179
    invoke-virtual {v6}, LL/q;->A()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_b9

    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v6}, LL/q;->P()V

    .line 187
    .line 188
    .line 189
    goto :goto_e3

    .line 190
    :cond_bd
    :goto_bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast v5, Lu2/e;

    .line 195
    .line 196
    invoke-interface {v5, v6, p3}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p3}, LD2/m;->q0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    xor-int/2addr v1, v4

    .line 207
    if-eqz v1, :cond_e6

    .line 208
    .line 209
    shl-int/lit8 p2, p2, 0x6

    .line 210
    .line 211
    and-int/lit16 v7, p2, 0x380

    .line 212
    .line 213
    iget-boolean v1, p0, Lo/h;->j:Z

    .line 214
    .line 215
    check-cast v3, LY/q;

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Lu2/f;

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Lu2/a;

    .line 222
    .line 223
    move-object v0, p3

    .line 224
    move-object v2, p1

    .line 225
    invoke-static/range {v0 .. v7}, Lo/p;->b(Ljava/lang/String;ZLo/b;LY/q;Lu2/f;Lu2/a;LL/q;I)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Label must not be blank"

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_93
    .end packed-switch
.end method
