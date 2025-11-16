.class public final LI/c2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lv0/T;

.field public final synthetic l:Lv0/T;

.field public final synthetic m:Lv0/T;

.field public final synthetic n:Lv0/T;

.field public final synthetic o:Lv0/T;

.field public final synthetic p:Lv0/T;

.field public final synthetic q:Lv0/T;

.field public final synthetic r:Lv0/T;

.field public final synthetic s:Lv0/T;

.field public final synthetic t:LI/d2;

.field public final synthetic u:Lv0/J;


# direct methods
.method public constructor <init>(IILv0/T;Lv0/T;Lv0/T;Lv0/T;Lv0/T;Lv0/T;Lv0/T;Lv0/T;Lv0/T;LI/d2;Lv0/J;)V
    .registers 14

    .line 1
    iput p1, p0, LI/c2;->i:I

    .line 2
    .line 3
    iput p2, p0, LI/c2;->j:I

    .line 4
    .line 5
    iput-object p3, p0, LI/c2;->k:Lv0/T;

    .line 6
    .line 7
    iput-object p4, p0, LI/c2;->l:Lv0/T;

    .line 8
    .line 9
    iput-object p5, p0, LI/c2;->m:Lv0/T;

    .line 10
    .line 11
    iput-object p6, p0, LI/c2;->n:Lv0/T;

    .line 12
    .line 13
    iput-object p7, p0, LI/c2;->o:Lv0/T;

    .line 14
    .line 15
    iput-object p8, p0, LI/c2;->p:Lv0/T;

    .line 16
    .line 17
    iput-object p9, p0, LI/c2;->q:Lv0/T;

    .line 18
    .line 19
    iput-object p10, p0, LI/c2;->r:Lv0/T;

    .line 20
    .line 21
    iput-object p11, p0, LI/c2;->s:Lv0/T;

    .line 22
    .line 23
    iput-object p12, p0, LI/c2;->t:LI/d2;

    .line 24
    .line 25
    iput-object p13, p0, LI/c2;->u:Lv0/J;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/S;

    .line 6
    .line 7
    iget-object v2, v0, LI/c2;->t:LI/d2;

    .line 8
    .line 9
    iget v3, v2, LI/d2;->c:F

    .line 10
    .line 11
    iget-object v4, v0, LI/c2;->u:Lv0/J;

    .line 12
    .line 13
    invoke-interface {v4}, LU0/b;->d()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, LI/b2;->a:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, LI/c2;->r:Lv0/T;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, Lv0/S;->e(Lv0/S;Lv0/T;J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LI/c2;->s:Lv0/T;

    .line 31
    .line 32
    invoke-static {v6}, LJ/V;->e(Lv0/T;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, LI/c2;->i:I

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    iget-object v7, v2, LI/d2;->d:Ls/c0;

    .line 40
    .line 41
    invoke-interface {v7}, Ls/c0;->d()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    mul-float/2addr v9, v5

    .line 46
    invoke-static {v9}, Lx2/a;->Y(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->e(Ls/c0;LU0/k;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v5

    .line 55
    invoke-static {v4}, Lx2/a;->Y(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget v7, LJ/V;->c:F

    .line 60
    .line 61
    mul-float/2addr v7, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v10, v0, LI/c2;->k:Lv0/T;

    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v10, :cond_56

    .line 70
    .line 71
    iget v14, v10, Lv0/T;->i:I

    .line 72
    .line 73
    sub-int v14, v8, v14

    .line 74
    .line 75
    int-to-float v14, v14

    .line 76
    div-float/2addr v14, v11

    .line 77
    int-to-float v15, v13

    .line 78
    add-float/2addr v15, v12

    .line 79
    mul-float/2addr v15, v14

    .line 80
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v1, v10, v5, v14}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean v2, v2, LI/d2;->b:Z

    .line 88
    .line 89
    iget-object v14, v0, LI/c2;->p:Lv0/T;

    .line 90
    .line 91
    if-eqz v14, :cond_8b

    .line 92
    .line 93
    if-eqz v2, :cond_6c

    .line 94
    .line 95
    iget v15, v14, Lv0/T;->i:I

    .line 96
    .line 97
    sub-int v15, v8, v15

    .line 98
    .line 99
    int-to-float v15, v15

    .line 100
    div-float/2addr v15, v11

    .line 101
    int-to-float v5, v13

    .line 102
    add-float/2addr v5, v12

    .line 103
    mul-float/2addr v5, v15

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v5, v9

    .line 110
    :goto_6d
    iget v15, v14, Lv0/T;->i:I

    .line 111
    .line 112
    div-int/lit8 v15, v15, 0x2

    .line 113
    .line 114
    neg-int v15, v15

    .line 115
    invoke-static {v3, v5, v15}, LS0/e;->w0(FII)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v10, :cond_7a

    .line 120
    .line 121
    move v7, v12

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    invoke-static {v10}, LJ/V;->f(Lv0/T;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    int-to-float v15, v15

    .line 128
    sub-float/2addr v15, v7

    .line 129
    int-to-float v7, v13

    .line 130
    sub-float/2addr v7, v3

    .line 131
    mul-float/2addr v7, v15

    .line 132
    :goto_83
    invoke-static {v7}, Lx2/a;->Y(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v4

    .line 137
    invoke-static {v1, v14, v3, v5}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v3, v0, LI/c2;->m:Lv0/T;

    .line 141
    .line 142
    if-eqz v3, :cond_9a

    .line 143
    .line 144
    invoke-static {v10}, LJ/V;->f(Lv0/T;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v8, v9, v14, v3}, LI/b2;->e(ZIILv0/T;Lv0/T;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v1, v3, v4, v5}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-static {v10}, LJ/V;->f(Lv0/T;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3}, LJ/V;->f(Lv0/T;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v4

    .line 164
    iget-object v4, v0, LI/c2;->o:Lv0/T;

    .line 165
    .line 166
    invoke-static {v2, v8, v9, v14, v4}, LI/b2;->e(ZIILv0/T;Lv0/T;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v1, v4, v3, v5}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, LI/c2;->q:Lv0/T;

    .line 174
    .line 175
    if-eqz v4, :cond_b7

    .line 176
    .line 177
    invoke-static {v2, v8, v9, v14, v4}, LI/b2;->e(ZIILv0/T;Lv0/T;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v1, v4, v3, v5}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget v3, v0, LI/c2;->j:I

    .line 185
    .line 186
    iget-object v4, v0, LI/c2;->l:Lv0/T;

    .line 187
    .line 188
    iget-object v5, v0, LI/c2;->n:Lv0/T;

    .line 189
    .line 190
    if-eqz v5, :cond_cf

    .line 191
    .line 192
    invoke-static {v4}, LJ/V;->f(Lv0/T;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-int v7, v3, v7

    .line 197
    .line 198
    iget v10, v5, Lv0/T;->h:I

    .line 199
    .line 200
    sub-int/2addr v7, v10

    .line 201
    invoke-static {v2, v8, v9, v14, v5}, LI/b2;->e(ZIILv0/T;Lv0/T;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v5, v7, v2}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-eqz v4, :cond_e4

    .line 209
    .line 210
    iget v2, v4, Lv0/T;->h:I

    .line 211
    .line 212
    sub-int/2addr v3, v2

    .line 213
    iget v2, v4, Lv0/T;->i:I

    .line 214
    .line 215
    sub-int v2, v8, v2

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    div-float/2addr v2, v11

    .line 219
    int-to-float v5, v13

    .line 220
    add-float/2addr v5, v12

    .line 221
    mul-float/2addr v5, v2

    .line 222
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v4, v3, v2}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    if-eqz v6, :cond_ea

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v1, v6, v2, v8}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 236
    .line 237
    return-object v1
.end method
