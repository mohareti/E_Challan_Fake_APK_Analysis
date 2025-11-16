.class public final LI/A1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lu2/a;

.field public final synthetic k:LI/C2;

.field public final synthetic l:Lm/c;

.field public final synthetic m:LG2/w;

.field public final synthetic n:Lu2/c;

.field public final synthetic o:LY/q;

.field public final synthetic p:F

.field public final synthetic q:Lf0/S;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lu2/e;

.field public final synthetic v:Lu2/e;

.field public final synthetic w:Lu2/f;


# direct methods
.method public constructor <init>(JLu2/a;LI/C2;Lm/c;LL2/d;Lu2/c;LY/q;FLf0/S;JJFLu2/e;Lu2/e;LT/a;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LI/A1;->i:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, LI/A1;->j:Lu2/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, LI/A1;->k:LI/C2;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, LI/A1;->l:Lm/c;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, LI/A1;->m:LG2/w;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, LI/A1;->n:Lu2/c;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LI/A1;->o:LY/q;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, LI/A1;->p:F

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LI/A1;->q:Lf0/S;

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, LI/A1;->r:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, LI/A1;->s:J

    .line 35
    .line 36
    move/from16 v1, p15

    .line 37
    .line 38
    iput v1, v0, LI/A1;->t:F

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, LI/A1;->u:Lu2/e;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, LI/A1;->v:Lu2/e;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, LI/A1;->w:Lu2/f;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lv2/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LL/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v12}, LL/q;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v12}, LL/q;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_da

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    new-instance v3, Ls/K;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v2, v4}, Ls/K;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LI/m;->m:LI/m;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LY/b;->h:LY/i;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, v12, LL/q;->P:I

    .line 58
    .line 59
    invoke-virtual {v12}, LL/q;->n()LL/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v12, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Lx0/k;->f:Lx0/j;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lx0/j;->b:Lx0/i;

    .line 73
    .line 74
    iget-object v7, v12, LL/q;->a:LL/e;

    .line 75
    .line 76
    instance-of v7, v7, LL/e;

    .line 77
    .line 78
    if-eqz v7, :cond_dd

    .line 79
    .line 80
    invoke-virtual {v12}, LL/q;->Z()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v12, LL/q;->O:Z

    .line 84
    .line 85
    if-eqz v7, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v12, v6}, LL/q;->m(Lu2/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v12}, LL/q;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    sget-object v6, Lx0/j;->f:Lx0/h;

    .line 95
    .line 96
    invoke-static {v12, v2, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lx0/j;->e:Lx0/h;

    .line 100
    .line 101
    invoke-static {v12, v5, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lx0/j;->g:Lx0/h;

    .line 105
    .line 106
    iget-boolean v5, v12, LL/q;->O:Z

    .line 107
    .line 108
    if-nez v5, :cond_7b

    .line 109
    .line 110
    invoke-virtual {v12}, LL/q;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_7e

    .line 123
    .line 124
    :cond_7b
    invoke-static {v4, v12, v4, v2}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object v2, Lx0/j;->d:Lx0/h;

    .line 128
    .line 129
    invoke-static {v12, v1, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, LI/A1;->k:LI/C2;

    .line 133
    .line 134
    iget-object v1, v15, LI/C2;->c:LJ/t;

    .line 135
    .line 136
    iget-object v1, v1, LJ/t;->h:LL/H;

    .line 137
    .line 138
    invoke-virtual {v1}, LL/H;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LI/D2;

    .line 143
    .line 144
    sget-object v2, LI/D2;->h:LI/D2;

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    if-eq v1, v2, :cond_96

    .line 148
    .line 149
    move v4, v14

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v4, v3

    .line 152
    :goto_97
    const/4 v6, 0x0

    .line 153
    iget-wide v1, v0, LI/A1;->i:J

    .line 154
    .line 155
    iget-object v3, v0, LI/A1;->j:Lu2/a;

    .line 156
    .line 157
    move-object v9, v3

    .line 158
    move-object v5, v12

    .line 159
    invoke-static/range {v1 .. v6}, LI/O1;->c(JLu2/a;ZLL/q;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LI/A1;->m:LG2/w;

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, LL2/d;

    .line 166
    .line 167
    iget-object v1, v0, LI/A1;->w:Lu2/f;

    .line 168
    .line 169
    move-object/from16 v22, v1

    .line 170
    .line 171
    check-cast v22, LT/a;

    .line 172
    .line 173
    iget-object v7, v0, LI/A1;->l:Lm/c;

    .line 174
    .line 175
    iget-object v10, v0, LI/A1;->n:Lu2/c;

    .line 176
    .line 177
    iget-object v11, v0, LI/A1;->o:LY/q;

    .line 178
    .line 179
    iget v13, v0, LI/A1;->p:F

    .line 180
    .line 181
    iget-object v1, v0, LI/A1;->q:Lf0/S;

    .line 182
    .line 183
    move v2, v14

    .line 184
    move-object v14, v1

    .line 185
    iget-wide v3, v0, LI/A1;->r:J

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    move-wide v15, v3

    .line 189
    iget-wide v3, v0, LI/A1;->s:J

    .line 190
    .line 191
    move-wide/from16 v17, v3

    .line 192
    .line 193
    iget v3, v0, LI/A1;->t:F

    .line 194
    .line 195
    move/from16 v19, v3

    .line 196
    .line 197
    iget-object v3, v0, LI/A1;->u:Lu2/e;

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    iget-object v3, v0, LI/A1;->v:Lu2/e;

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    const/16 v24, 0x46

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    move-object v3, v12

    .line 210
    move-object v12, v1

    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    invoke-static/range {v7 .. v25}, LI/O1;->b(Lm/c;LL2/d;Lu2/a;Lu2/c;LY/q;LI/C2;FLf0/S;JJFLu2/e;Lu2/e;LT/a;LL/q;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, LL/q;->r(Z)V

    .line 217
    .line 218
    .line 219
    :goto_da
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_dd
    invoke-static {}, LL/d;->K()V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    throw v1
.end method
