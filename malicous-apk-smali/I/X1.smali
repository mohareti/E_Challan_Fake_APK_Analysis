.class public final LI/X1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic A:Lu2/e;

.field public final synthetic B:Lu2/e;

.field public final synthetic C:Lu2/e;

.field public final synthetic D:Lu2/e;

.field public final synthetic E:Lu2/e;

.field public final synthetic F:Lf0/S;

.field public final synthetic i:LY/q;

.field public final synthetic j:Lu2/e;

.field public final synthetic k:LU0/b;

.field public final synthetic l:Z

.field public final synthetic m:LI/u3;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lu2/c;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:LG0/K;

.field public final synthetic s:Ly/W;

.field public final synthetic t:Ly/V;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LG0/E;

.field public final synthetic y:Lr/l;

.field public final synthetic z:Lu2/e;


# direct methods
.method public constructor <init>(LY/q;Lu2/e;LU0/b;ZLI/u3;Ljava/lang/String;Lu2/c;ZZLG0/K;Ly/W;Ly/V;ZIILG0/E;Lr/l;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lf0/S;)V
    .registers 27

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LI/X1;->i:LY/q;

    move-object v1, p2

    iput-object v1, v0, LI/X1;->j:Lu2/e;

    move-object v1, p3

    iput-object v1, v0, LI/X1;->k:LU0/b;

    move v1, p4

    iput-boolean v1, v0, LI/X1;->l:Z

    move-object v1, p5

    iput-object v1, v0, LI/X1;->m:LI/u3;

    move-object v1, p6

    iput-object v1, v0, LI/X1;->n:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LI/X1;->o:Lu2/c;

    move v1, p8

    iput-boolean v1, v0, LI/X1;->p:Z

    move v1, p9

    iput-boolean v1, v0, LI/X1;->q:Z

    move-object v1, p10

    iput-object v1, v0, LI/X1;->r:LG0/K;

    move-object v1, p11

    iput-object v1, v0, LI/X1;->s:Ly/W;

    move-object v1, p12

    iput-object v1, v0, LI/X1;->t:Ly/V;

    move v1, p13

    iput-boolean v1, v0, LI/X1;->u:Z

    move/from16 v1, p14

    iput v1, v0, LI/X1;->v:I

    move/from16 v1, p15

    iput v1, v0, LI/X1;->w:I

    move-object/from16 v1, p16

    iput-object v1, v0, LI/X1;->x:LG0/E;

    move-object/from16 v1, p17

    iput-object v1, v0, LI/X1;->y:Lr/l;

    move-object/from16 v1, p18

    iput-object v1, v0, LI/X1;->z:Lu2/e;

    move-object/from16 v1, p19

    iput-object v1, v0, LI/X1;->A:Lu2/e;

    move-object/from16 v1, p20

    iput-object v1, v0, LI/X1;->B:Lu2/e;

    move-object/from16 v1, p21

    iput-object v1, v0, LI/X1;->C:Lu2/e;

    move-object/from16 v1, p22

    iput-object v1, v0, LI/X1;->D:Lu2/e;

    move-object/from16 v1, p23

    iput-object v1, v0, LI/X1;->E:Lu2/e;

    move-object/from16 v1, p24

    iput-object v1, v0, LI/X1;->F:Lf0/S;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, LL/q;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/2addr v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v4}, LL/q;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v4}, LL/q;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f3

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v2, LY/n;->b:LY/n;

    .line 33
    .line 34
    iget-object v3, v0, LI/X1;->j:Lu2/e;

    .line 35
    .line 36
    if-eqz v3, :cond_3d

    .line 37
    .line 38
    sget-object v3, LI/m;->p:LI/m;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v2, v5, v3}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-wide v2, LI/b2;->b:J

    .line 46
    .line 47
    iget-object v5, v0, LI/X1;->k:LU0/b;

    .line 48
    .line 49
    invoke-interface {v5, v2, v3}, LU0/b;->t0(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    iget-object v3, v0, LI/X1;->i:LY/q;

    .line 63
    .line 64
    invoke-interface {v3, v2}, LY/q;->k(LY/q;)LY/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0a0065

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lx2/a;->R(ILL/q;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v5, LJ/V;->b:F

    .line 76
    .line 77
    iget-boolean v5, v0, LI/X1;->l:Z

    .line 78
    .line 79
    if-eqz v5, :cond_5a

    .line 80
    .line 81
    new-instance v5, LE0/l;

    .line 82
    .line 83
    invoke-direct {v5, v3, v1}, LE0/l;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v2, v1, v5}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    sget v1, LI/U1;->c:F

    .line 92
    .line 93
    sget v3, LI/U1;->b:F

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/c;->a(LY/q;FF)LY/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v14, Lf0/U;

    .line 100
    .line 101
    iget-object v3, v0, LI/X1;->m:LI/u3;

    .line 102
    .line 103
    iget-boolean v6, v0, LI/X1;->l:Z

    .line 104
    .line 105
    if-eqz v6, :cond_6d

    .line 106
    .line 107
    iget-wide v7, v3, LI/u3;->j:J

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget-wide v7, v3, LI/u3;->i:J

    .line 111
    .line 112
    :goto_6f
    invoke-direct {v14, v7, v8}, Lf0/U;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LI/W1;

    .line 116
    .line 117
    iget-object v8, v0, LI/X1;->E:Lu2/e;

    .line 118
    .line 119
    iget-object v9, v0, LI/X1;->F:Lf0/S;

    .line 120
    .line 121
    iget-object v11, v0, LI/X1;->n:Ljava/lang/String;

    .line 122
    .line 123
    move-object v2, v11

    .line 124
    iget-boolean v12, v0, LI/X1;->p:Z

    .line 125
    .line 126
    move v5, v12

    .line 127
    iget-boolean v15, v0, LI/X1;->u:Z

    .line 128
    .line 129
    move v10, v15

    .line 130
    iget-object v13, v0, LI/X1;->x:LG0/E;

    .line 131
    .line 132
    move-object/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 p1, v14

    .line 135
    .line 136
    iget-object v14, v0, LI/X1;->y:Lr/l;

    .line 137
    .line 138
    move/from16 v19, v15

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    iget-object v2, v0, LI/X1;->j:Lu2/e;

    .line 144
    .line 145
    move/from16 v32, v5

    .line 146
    .line 147
    iget-object v5, v0, LI/X1;->z:Lu2/e;

    .line 148
    .line 149
    move/from16 v33, v10

    .line 150
    .line 151
    iget-object v10, v0, LI/X1;->A:Lu2/e;

    .line 152
    .line 153
    move-object/from16 v34, v13

    .line 154
    .line 155
    iget-object v13, v0, LI/X1;->B:Lu2/e;

    .line 156
    .line 157
    move-object/from16 v35, v15

    .line 158
    .line 159
    iget-object v15, v0, LI/X1;->C:Lu2/e;

    .line 160
    .line 161
    move-object/from16 v36, v1

    .line 162
    .line 163
    iget-object v1, v0, LI/X1;->D:Lu2/e;

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    move/from16 v18, v12

    .line 170
    .line 171
    move-object/from16 v21, v14

    .line 172
    .line 173
    move/from16 v22, v6

    .line 174
    .line 175
    move-object/from16 v23, v2

    .line 176
    .line 177
    move-object/from16 v24, v5

    .line 178
    .line 179
    move-object/from16 v25, v10

    .line 180
    .line 181
    move-object/from16 v26, v13

    .line 182
    .line 183
    move-object/from16 v27, v15

    .line 184
    .line 185
    move-object/from16 v28, v1

    .line 186
    .line 187
    move-object/from16 v29, v8

    .line 188
    .line 189
    move-object/from16 v30, v3

    .line 190
    .line 191
    move-object/from16 v31, v9

    .line 192
    .line 193
    invoke-direct/range {v16 .. v31}, LI/W1;-><init>(Ljava/lang/String;ZZLG0/E;Lr/l;ZLu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;LI/u3;Lf0/S;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x57e4c9cd

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4, v7}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    iget v12, v0, LI/X1;->w:I

    .line 204
    .line 205
    const/high16 v20, 0x30000

    .line 206
    .line 207
    iget-object v3, v0, LI/X1;->o:Lu2/c;

    .line 208
    .line 209
    iget-boolean v6, v0, LI/X1;->q:Z

    .line 210
    .line 211
    iget-object v7, v0, LI/X1;->r:LG0/K;

    .line 212
    .line 213
    iget-object v8, v0, LI/X1;->s:Ly/W;

    .line 214
    .line 215
    iget-object v9, v0, LI/X1;->t:Ly/V;

    .line 216
    .line 217
    iget v11, v0, LI/X1;->v:I

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object v2, v4

    .line 225
    move-object/from16 v4, v36

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move/from16 v5, v32

    .line 234
    .line 235
    move/from16 v10, v33

    .line 236
    .line 237
    move-object/from16 v13, v34

    .line 238
    .line 239
    move-object/from16 v15, v35

    .line 240
    .line 241
    invoke-static/range {v2 .. v20}, Ly/h;->a(Ljava/lang/String;Lu2/c;LY/q;ZZLG0/K;Ly/W;Ly/V;ZIILG0/E;Lu2/c;Lr/l;Lf0/q;Lu2/f;LL/q;II)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 245
    .line 246
    return-object v1
.end method
