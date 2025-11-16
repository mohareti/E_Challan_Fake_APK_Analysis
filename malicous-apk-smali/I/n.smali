.class public final LI/n;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, LI/n;->i:I

    iput-wide p1, p0, LI/n;->j:J

    iput-object p3, p0, LI/n;->k:Ljava/lang/Object;

    iput-object p4, p0, LI/n;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 5
    .line 6
    iget-object v3, v0, LI/n;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LI/n;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget v6, v0, LI/n;->i:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_e6

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, LL/q;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v5, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v11}, LL/q;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v11}, LL/q;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    :goto_2a
    iget-wide v7, v0, LI/n;->j:J

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, LG0/K;

    .line 47
    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Lu2/e;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, LJ/V;->b(JLG0/K;Lu2/e;LL/q;I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v2

    .line 56
    :pswitch_37
    move-object/from16 v6, p1

    .line 57
    .line 58
    check-cast v6, LL/q;

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    and-int/lit8 v7, v7, 0x3

    .line 69
    .line 70
    if-ne v7, v5, :cond_52

    .line 71
    .line 72
    invoke-virtual {v6}, LL/q;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v6}, LL/q;->P()V

    .line 80
    .line 81
    .line 82
    goto :goto_a8

    .line 83
    :cond_52
    :goto_52
    sget-object v7, LI/h;->a:Ls/d0;

    .line 84
    .line 85
    sget-wide v15, Lf0/v;->h:J

    .line 86
    .line 87
    sget-object v7, LI/H;->a:LL/c1;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LI/F;

    .line 94
    .line 95
    invoke-static {v7}, LI/h;->d(LI/F;)LI/g;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-wide v11, v0, LI/n;->j:J

    .line 100
    .line 101
    move-wide v9, v15

    .line 102
    move-wide v13, v15

    .line 103
    invoke-virtual/range {v8 .. v16}, LI/g;->a(JJJJ)LI/g;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    check-cast v4, LI/K2;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v6}, LL/q;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v7, :cond_7a

    .line 118
    .line 119
    sget-object v7, LL/m;->a:LL/X;

    .line 120
    .line 121
    if-ne v8, v7, :cond_82

    .line 122
    .line 123
    :cond_7a
    new-instance v8, LI/E2;

    .line 124
    .line 125
    invoke-direct {v8, v4, v1}, LI/E2;-><init>(LI/K2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    move-object v13, v8

    .line 132
    check-cast v13, Lu2/a;

    .line 133
    .line 134
    new-instance v1, LC/u0;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v5, v3}, LC/u0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x1f0f8424

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v6, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    const/high16 v24, 0x30000000

    .line 149
    .line 150
    const/16 v25, 0x1ee

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move-object/from16 v23, v6

    .line 165
    .line 166
    invoke-static/range {v13 .. v25}, LI/j1;->j(Lu2/a;LY/q;ZLf0/S;LI/g;LI/l;Ln/v;Ls/c0;Lr/l;LT/a;LL/q;II)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object v2

    .line 170
    :pswitch_a9
    move-object/from16 v11, p1

    .line 171
    .line 172
    check-cast v11, LL/q;

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    and-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    if-ne v6, v5, :cond_c4

    .line 185
    .line 186
    invoke-virtual {v11}, LL/q;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c0

    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-virtual {v11}, LL/q;->P()V

    .line 194
    .line 195
    .line 196
    goto :goto_e5

    .line 197
    :cond_c4
    :goto_c4
    sget-object v5, LI/B3;->a:LL/c1;

    .line 198
    .line 199
    invoke-virtual {v11, v5}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LI/A3;

    .line 204
    .line 205
    iget-object v9, v5, LI/A3;->m:LG0/K;

    .line 206
    .line 207
    new-instance v5, LC/D;

    .line 208
    .line 209
    check-cast v4, Ls/c0;

    .line 210
    .line 211
    check-cast v3, Lu2/f;

    .line 212
    .line 213
    invoke-direct {v5, v4, v1, v3}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v1, 0x4f204156

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v11, v5}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/16 v12, 0x180

    .line 224
    .line 225
    iget-wide v7, v0, LI/n;->j:J

    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Lp0/c;->d(JLG0/K;Lu2/e;LL/q;I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    return-object v2

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_37
    .end packed-switch
.end method
