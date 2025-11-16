.class public final LI/S0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 1
    iput p7, p0, LI/S0;->i:I

    iput-object p1, p0, LI/S0;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/S0;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/S0;->m:Ljava/lang/Object;

    iput-object p4, p0, LI/S0;->n:Ljava/lang/Object;

    iput-object p5, p0, LI/S0;->o:Ljava/lang/Object;

    iput p6, p0, LI/S0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LI/S0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fc

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LL/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LI/S0;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, LI/S0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LY/q;

    .line 26
    .line 27
    iget-object p1, p0, LI/S0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LX0/w;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lo/g;

    .line 33
    .line 34
    iget-object p1, p0, LI/S0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lu2/a;

    .line 38
    .line 39
    iget-object p1, p0, LI/S0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lo/b;

    .line 43
    .line 44
    iget-object p1, p0, LI/S0;->o:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lu2/c;

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lo/p;->c(Lo/g;Lu2/a;LY/q;Lo/b;Lu2/c;LL/q;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    move-object v5, p1

    .line 56
    check-cast v5, LL/q;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p1, p0, LI/S0;->j:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, LL/d;->a0(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object p1, p0, LI/S0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ll/F;

    .line 75
    .line 76
    iget-object p1, p0, LI/S0;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lu2/f;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, LT/a;

    .line 82
    .line 83
    iget-object p1, p0, LI/S0;->k:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lm/s0;

    .line 87
    .line 88
    iget-object p1, p0, LI/S0;->l:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, LY/q;

    .line 92
    .line 93
    iget-object p1, p0, LI/S0;->n:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Ll/G;

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->c(Lm/s0;LY/q;Ll/F;Ll/G;LT/a;LL/q;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_67
    move-object v5, p1

    .line 105
    check-cast v5, LL/q;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    iget p1, p0, LI/S0;->j:I

    .line 113
    .line 114
    invoke-static {p1}, LL/d;->a0(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    or-int/lit8 v6, p1, 0x1

    .line 119
    .line 120
    iget-object p1, p0, LI/S0;->l:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object p1, p0, LI/S0;->n:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Le0/c;

    .line 129
    .line 130
    iget-object p1, p0, LI/S0;->o:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Le0/c;

    .line 134
    .line 135
    iget-object p1, p0, LI/S0;->k:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, LT/a;

    .line 139
    .line 140
    iget-object v2, p0, LI/S0;->m:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, LT/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Le0/c;Le0/c;LL/q;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_93
    move-object v5, p1

    .line 149
    check-cast v5, LL/q;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    iget p1, p0, LI/S0;->j:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    invoke-static {p1}, LL/d;->a0(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object p1, p0, LI/S0;->l:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p0, LI/S0;->m:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p0, LI/S0;->k:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, LI/S0;->n:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, LI/S0;->o:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Lu2/c;

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, La/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lu2/c;LL/q;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_c2
    move-object v5, p1

    .line 196
    check-cast v5, LL/q;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    iget p1, p0, LI/S0;->j:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    invoke-static {p1}, LL/d;->a0(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object p1, p0, LI/S0;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lu2/e;

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, LT/a;

    .line 217
    .line 218
    iget-object p1, p0, LI/S0;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lu2/e;

    .line 221
    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, LT/a;

    .line 224
    .line 225
    iget-object p1, p0, LI/S0;->m:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lu2/e;

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, LT/a;

    .line 231
    .line 232
    iget-object p1, p0, LI/S0;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lu2/e;

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, LT/a;

    .line 238
    .line 239
    iget-object p1, p0, LI/S0;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lu2/e;

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, LT/a;

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, LI/V0;->b(LT/a;LT/a;LT/a;LT/a;LT/a;LL/q;I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_93
        :pswitch_67
        :pswitch_36
    .end packed-switch
.end method
