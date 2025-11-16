.class public abstract LI/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LI/G;->o:LI/G;

    .line 2
    .line 3
    new-instance v1, LL/W;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LL/W;-><init>(Lu2/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LI/F;LI/v2;LI/A3;LT/a;LL/q;I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const v2, -0x7ec9fb7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x2

    .line 30
    :goto_1d
    or-int/2addr v2, v12

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v12

    .line 33
    :goto_20
    and-int/lit8 v5, v12, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_26
    and-int/lit16 v5, v12, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_36

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_33

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v2, v5

    .line 55
    :cond_36
    and-int/lit16 v5, v12, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v2, v5

    .line 71
    :cond_46
    and-int/lit16 v2, v2, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    if-ne v2, v5, :cond_5a

    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, LL/q;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_e2

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual/range {p4 .. p4}, LL/q;->R()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v12, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6e

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, LL/q;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    :goto_6e
    sget-object v2, LI/w2;->a:LL/c1;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LI/v2;

    .line 118
    .line 119
    :goto_76
    invoke-virtual/range {p4 .. p4}, LL/q;->s()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x7

    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    invoke-static/range {v5 .. v11}, LI/n2;->a(ZFJLL/q;II)Ln/Z;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-wide v6, v1, LI/F;->a:J

    .line 135
    .line 136
    invoke-virtual {v0, v6, v7}, LL/q;->f(J)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v8, :cond_95

    .line 145
    .line 146
    sget-object v8, LL/m;->a:LL/X;

    .line 147
    .line 148
    if-ne v9, v8, :cond_a4

    .line 149
    .line 150
    :cond_95
    new-instance v9, LC/N0;

    .line 151
    .line 152
    const v8, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v6, v7}, Lf0/v;->b(FJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-direct {v9, v6, v7, v10, v11}, LC/N0;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    check-cast v9, LC/N0;

    .line 166
    .line 167
    sget-object v6, LI/H;->a:LL/c1;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v6, Landroidx/compose/foundation/d;->a:LL/c1;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v5, LH/B;->a:LL/c1;

    .line 180
    .line 181
    sget-object v6, LI/I;->a:LI/I;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget-object v5, LI/w2;->a:LL/c1;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    sget-object v5, LC/O0;->a:LL/A;

    .line 194
    .line 195
    invoke-virtual {v5, v9}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    sget-object v5, LI/B3;->a:LL/c1;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    filled-new-array/range {v13 .. v18}, [LL/t0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, LC/D;

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    invoke-direct {v6, v3, v4, v7}, LC/D;-><init>(Ljava/lang/Object;Lu2/e;I)V

    .line 213
    .line 214
    .line 215
    const v7, -0x3f9276be

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0, v6}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v7, 0x38

    .line 223
    .line 224
    invoke-static {v5, v6, v0, v7}, LL/d;->b([LL/t0;Lu2/e;LL/q;I)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-virtual/range {p4 .. p4}, LL/q;->t()LL/v0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_f9

    .line 232
    .line 233
    new-instance v8, LC/I;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    move-object v0, v8

    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, LC/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LT/a;II)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v7, LL/v0;->d:Lu2/e;

    .line 249
    .line 250
    :cond_f9
    return-void
.end method
