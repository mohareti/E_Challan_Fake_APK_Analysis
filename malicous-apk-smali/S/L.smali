.class public final Ls/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/K;
.implements Ls/f0;


# instance fields
.field public final a:Ls/g;

.field public final b:Ls/i;

.field public final c:F

.field public final d:Ls/e;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ls/I;

.field public final i:Lv2/j;

.field public final j:Lv2/j;

.field public final k:Lv2/j;


# direct methods
.method public constructor <init>(Ls/g;Ls/i;FLs/x;FIILs/I;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/L;->a:Ls/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls/L;->b:Ls/i;

    .line 7
    .line 8
    iput p3, p0, Ls/L;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ls/L;->d:Ls/e;

    .line 11
    .line 12
    iput p5, p0, Ls/L;->e:F

    .line 13
    .line 14
    iput p6, p0, Ls/L;->f:I

    .line 15
    .line 16
    iput p7, p0, Ls/L;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ls/L;->h:Ls/I;

    .line 19
    .line 20
    sget-object p1, Ls/K;->j:Ls/K;

    .line 21
    .line 22
    iput-object p1, p0, Ls/L;->i:Lv2/j;

    .line 23
    .line 24
    sget-object p1, Ls/K;->k:Ls/K;

    .line 25
    .line 26
    iput-object p1, p0, Ls/L;->j:Lv2/j;

    .line 27
    .line 28
    sget-object p1, Ls/K;->l:Ls/K;

    .line 29
    .line 30
    iput-object p1, p0, Ls/L;->k:Lv2/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lv0/o;Ljava/util/List;I)I
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {v0}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv0/G;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    invoke-static {v2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv0/G;

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3, v2}, LS0/e;->I(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Ls/L;->h:Ls/I;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Ls/I;->b(Lv0/G;Lv0/G;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_36

    .line 52
    .line 53
    sget-object p2, Lh2/t;->h:Lh2/t;

    .line 54
    .line 55
    :cond_36
    iget v0, p0, Ls/L;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, LU0/b;->l(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Ls/L;->i:Lv2/j;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v2, v3

    .line 68
    move v4, v2

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_46
    if-ge v2, v1, :cond_7c

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lv0/G;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v7, v8, v9}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, p1

    .line 98
    add-int/lit8 v8, v2, 0x1

    .line 99
    .line 100
    sub-int v9, v8, v5

    .line 101
    .line 102
    iget v10, p0, Ls/L;->f:I

    .line 103
    .line 104
    if-eq v9, v10, :cond_72

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v8, v9, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    add-int/2addr v6, v7

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    :goto_72
    add-int/2addr v6, v7

    .line 116
    sub-int/2addr v6, p1

    .line 117
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v5, v2

    .line 122
    move v6, v3

    .line 123
    :goto_7a
    move v2, v8

    .line 124
    goto :goto_46

    .line 125
    :cond_7c
    return v4
.end method

.method public final b(Lv0/o;Ljava/util/List;I)I
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {v0}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv0/G;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    invoke-static {v2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv0/G;

    .line 33
    .line 34
    :cond_21
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p3, v3, v2}, LS0/e;->I(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ls/L;->h:Ls/I;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ls/I;->b(Lv0/G;Lv0/G;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_37

    .line 53
    .line 54
    sget-object p2, Lh2/t;->h:Lh2/t;

    .line 55
    .line 56
    :cond_37
    move-object v0, p2

    .line 57
    iget p2, p0, Ls/L;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, LU0/b;->l(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Ls/L;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, LU0/b;->l(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, p0, Ls/L;->k:Lv2/j;

    .line 70
    .line 71
    iget-object v2, p0, Ls/L;->j:Lv2/j;

    .line 72
    .line 73
    iget v6, p0, Ls/L;->f:I

    .line 74
    .line 75
    iget v7, p0, Ls/L;->g:I

    .line 76
    .line 77
    iget-object v8, p0, Ls/L;->h:Ls/I;

    .line 78
    .line 79
    move v3, p3

    .line 80
    invoke-static/range {v0 .. v8}, Ls/G;->b(Ljava/util/List;Lu2/f;Lu2/f;IIIIILs/I;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const/16 p3, 0x20

    .line 85
    .line 86
    shr-long/2addr p1, p3

    .line 87
    long-to-int p1, p1

    .line 88
    return p1
.end method

.method public final c(Lv0/o;Ljava/util/List;I)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_19

    .line 18
    .line 19
    invoke-static {v5}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lv0/G;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v5, v6

    .line 27
    :goto_1a
    const/4 v7, 0x2

    .line 28
    invoke-static {v7, v2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_29

    .line 35
    .line 36
    invoke-static {v8}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lv0/G;

    .line 41
    .line 42
    :cond_29
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v9, v3, v8}, LS0/e;->I(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v8, v0, Ls/L;->h:Ls/I;

    .line 49
    .line 50
    invoke-virtual {v8, v5, v6, v10, v11}, Ls/I;->b(Lv0/G;Lv0/G;J)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    sget-object v2, Lh2/t;->h:Lh2/t;

    .line 62
    .line 63
    :cond_3e
    iget v5, v0, Ls/L;->c:F

    .line 64
    .line 65
    invoke-interface {v1, v5}, LU0/b;->l(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v0, Ls/L;->e:F

    .line 70
    .line 71
    invoke-interface {v1, v6}, LU0/b;->l(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v6, v0, Ls/L;->k:Lv2/j;

    .line 76
    .line 77
    iget-object v8, v0, Ls/L;->j:Lv2/j;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_56

    .line 84
    .line 85
    goto/16 :goto_185

    .line 86
    .line 87
    :cond_56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    new-array v15, v10, [I

    .line 92
    .line 93
    move v11, v9

    .line 94
    :goto_5d
    if-ge v11, v10, :cond_64

    .line 95
    .line 96
    aput v9, v15, v11

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_5d

    .line 101
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    new-array v14, v11, [I

    .line 106
    .line 107
    move v12, v9

    .line 108
    :goto_6b
    if-ge v12, v11, :cond_72

    .line 109
    .line 110
    aput v9, v14, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_6b

    .line 115
    :cond_72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move v13, v9

    .line 120
    :goto_77
    if-ge v13, v12, :cond_af

    .line 121
    .line 122
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    check-cast v7, Lv0/G;

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v6, v7, v9, v4}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v15, v13

    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v8, v7, v9, v4}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aput v4, v14, v13

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v7, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_77

    .line 176
    :cond_af
    iget v4, v0, Ls/L;->f:I

    .line 177
    .line 178
    iget v6, v0, Ls/L;->g:I

    .line 179
    .line 180
    const v7, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-eq v6, v7, :cond_bc

    .line 184
    .line 185
    if-eq v4, v7, :cond_bc

    .line 186
    .line 187
    mul-int v7, v4, v6

    .line 188
    .line 189
    :cond_bc
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v0, Ls/L;->h:Ls/I;

    .line 194
    .line 195
    const/4 v12, 0x4

    .line 196
    if-ge v7, v8, :cond_ce

    .line 197
    .line 198
    iget v8, v9, Ls/I;->a:I

    .line 199
    .line 200
    const/4 v13, 0x3

    .line 201
    if-eq v8, v13, :cond_cc

    .line 202
    .line 203
    if-ne v8, v12, :cond_ce

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    const/4 v8, 0x1

    .line 206
    goto :goto_de

    .line 207
    :cond_ce
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-lt v7, v8, :cond_dd

    .line 212
    .line 213
    iget v8, v9, Ls/I;->b:I

    .line 214
    .line 215
    if-lt v6, v8, :cond_dd

    .line 216
    .line 217
    iget v8, v9, Ls/I;->a:I

    .line 218
    .line 219
    if-ne v8, v12, :cond_dd

    .line 220
    .line 221
    goto :goto_cc

    .line 222
    :cond_dd
    const/4 v8, 0x0

    .line 223
    :goto_de
    sub-int/2addr v7, v8

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_e9
    if-ge v8, v10, :cond_f1

    .line 235
    .line 236
    aget v13, v15, v8

    .line 237
    .line 238
    add-int/2addr v12, v13

    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_e9

    .line 242
    :cond_f1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/4 v13, 0x1

    .line 247
    sub-int/2addr v8, v13

    .line 248
    mul-int/2addr v8, v5

    .line 249
    add-int/2addr v8, v12

    .line 250
    if-eqz v11, :cond_18c

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    aget v18, v14, v12

    .line 254
    .line 255
    new-instance v12, LA2/d;

    .line 256
    .line 257
    sub-int/2addr v11, v13

    .line 258
    invoke-direct {v12, v13, v11, v13}, LA2/b;-><init>(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, LA2/b;->a()LA2/c;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move/from16 v12, v18

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    iget-boolean v13, v11, LA2/c;->j:Z

    .line 268
    .line 269
    if-eqz v13, :cond_118

    .line 270
    .line 271
    invoke-virtual {v11}, LA2/c;->a()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    aget v13, v14, v13

    .line 276
    .line 277
    if-ge v12, v13, :cond_10a

    .line 278
    .line 279
    move v12, v13

    .line 280
    goto :goto_10a

    .line 281
    :cond_118
    if-eqz v10, :cond_186

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    aget v11, v15, v11

    .line 285
    .line 286
    new-instance v13, LA2/d;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    sub-int/2addr v10, v0

    .line 290
    invoke-direct {v13, v0, v10, v0}, LA2/b;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, LA2/b;->a()LA2/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_128
    :goto_128
    iget-boolean v10, v0, LA2/c;->j:Z

    .line 298
    .line 299
    if-eqz v10, :cond_136

    .line 300
    .line 301
    invoke-virtual {v0}, LA2/c;->a()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    aget v10, v15, v10

    .line 306
    .line 307
    if-ge v11, v10, :cond_128

    .line 308
    .line 309
    move v11, v10

    .line 310
    goto :goto_128

    .line 311
    :cond_136
    move v0, v8

    .line 312
    move v13, v11

    .line 313
    :goto_138
    if-gt v13, v8, :cond_13c

    .line 314
    .line 315
    if-ne v12, v3, :cond_13e

    .line 316
    .line 317
    :cond_13c
    move v9, v0

    .line 318
    goto :goto_185

    .line 319
    :cond_13e
    add-int v0, v13, v8

    .line 320
    .line 321
    const/16 v19, 0x2

    .line 322
    .line 323
    div-int/lit8 v0, v0, 0x2

    .line 324
    .line 325
    new-instance v11, Ls/E;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct {v11, v15, v10}, Ls/E;-><init>([II)V

    .line 329
    .line 330
    .line 331
    new-instance v12, Ls/E;

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    invoke-direct {v12, v14, v10}, Ls/E;-><init>([II)V

    .line 335
    .line 336
    .line 337
    move-object v10, v2

    .line 338
    move/from16 v20, v13

    .line 339
    .line 340
    move v13, v0

    .line 341
    move-object/from16 v21, v14

    .line 342
    .line 343
    move v14, v5

    .line 344
    move-object/from16 v22, v15

    .line 345
    .line 346
    move v15, v1

    .line 347
    move/from16 v16, v4

    .line 348
    .line 349
    move/from16 v17, v6

    .line 350
    .line 351
    move-object/from16 v18, v9

    .line 352
    .line 353
    invoke-static/range {v10 .. v18}, Ls/G;->b(Ljava/util/List;Lu2/f;Lu2/f;IIIIILs/I;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    const/16 v12, 0x20

    .line 358
    .line 359
    shr-long v12, v10, v12

    .line 360
    .line 361
    long-to-int v12, v12

    .line 362
    const-wide v13, 0xffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v10, v13

    .line 368
    long-to-int v10, v10

    .line 369
    if-gt v12, v3, :cond_180

    .line 370
    .line 371
    if-ge v10, v7, :cond_175

    .line 372
    .line 373
    goto :goto_180

    .line 374
    :cond_175
    if-ge v12, v3, :cond_13c

    .line 375
    .line 376
    add-int/lit8 v8, v0, -0x1

    .line 377
    .line 378
    move/from16 v13, v20

    .line 379
    .line 380
    :cond_17b
    move-object/from16 v14, v21

    .line 381
    .line 382
    move-object/from16 v15, v22

    .line 383
    .line 384
    goto :goto_138

    .line 385
    :cond_180
    :goto_180
    add-int/lit8 v13, v0, 0x1

    .line 386
    .line 387
    if-le v13, v8, :cond_17b

    .line 388
    .line 389
    move v9, v13

    .line 390
    :goto_185
    return v9

    .line 391
    :cond_186
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final d(Lv0/J;Ljava/util/List;J)Lv0/I;
    .registers 62

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    iget v3, v13, Ls/L;->g:I

    .line 11
    .line 12
    sget-object v12, Lh2/u;->h:Lh2/u;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v3, :cond_29

    .line 16
    .line 17
    iget v3, v13, Ls/L;->f:I

    .line 18
    .line 19
    if-eqz v3, :cond_29

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_29

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v13, Ls/L;->h:Ls/I;

    .line 35
    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    iget v3, v4, Ls/I;->a:I

    .line 39
    .line 40
    if-eq v3, v15, :cond_2f

    .line 41
    .line 42
    :cond_29
    move v6, v11

    .line 43
    move-object v1, v12

    .line 44
    move-object v0, v13

    .line 45
    move-object v4, v14

    .line 46
    goto/16 :goto_4a8

    .line 47
    .line 48
    :cond_2f
    invoke-static/range {p2 .. p2}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_42

    .line 59
    .line 60
    sget-object v0, Ls/n;->m:Ls/n;

    .line 61
    .line 62
    invoke-interface {v14, v11, v11, v12, v0}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-static {v15, v0}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v5, :cond_51

    .line 74
    .line 75
    invoke-static {v5}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lv0/G;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v5, 0x0

    .line 83
    :goto_52
    const/4 v7, 0x2

    .line 84
    invoke-static {v7, v0}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    invoke-static {v0}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lv0/G;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v15}, Ls/e;->c(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-static {v7, v8, v9}, Ls/e;->d(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ls/e;->j(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    if-eqz v5, :cond_83

    .line 121
    .line 122
    new-instance v9, Ls/H;

    .line 123
    .line 124
    invoke-direct {v9, v4, v13, v11}, Ls/H;-><init>(Ls/I;Ls/L;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v13, v7, v8, v9}, Ls/G;->c(Lv0/G;Ls/L;JLu2/c;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v4, Ls/I;->d:Lv0/G;

    .line 131
    .line 132
    :cond_83
    if-eqz v0, :cond_8f

    .line 133
    .line 134
    new-instance v5, Ls/H;

    .line 135
    .line 136
    invoke-direct {v5, v4, v13, v15}, Ls/H;-><init>(Ls/I;Ls/L;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v13, v7, v8, v5}, Ls/G;->c(Lv0/G;Ls/L;JLu2/c;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, Ls/I;->f:Lv0/G;

    .line 143
    .line 144
    :cond_8f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2, v15}, Ls/e;->c(JI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    new-instance v10, LN/d;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    new-array v1, v1, [Lv0/I;

    .line 157
    .line 158
    invoke-direct {v10, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v24 .. v25}, LU0/a;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static/range {v24 .. v25}, LU0/a;->k(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static/range {v24 .. v25}, LU0/a;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v4, Lj/k;->a:Lj/u;

    .line 174
    .line 175
    new-instance v4, Lj/u;

    .line 176
    .line 177
    invoke-direct {v4}, Lj/u;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v5, v13, Ls/L;->c:F

    .line 186
    .line 187
    invoke-interface {v14, v5}, LU0/b;->V(F)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    float-to-double v7, v5

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    double-to-float v5, v7

    .line 197
    float-to-int v8, v5

    .line 198
    iget v5, v13, Ls/L;->e:F

    .line 199
    .line 200
    invoke-interface {v14, v5}, LU0/b;->V(F)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-double v6, v5

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    double-to-float v5, v5

    .line 210
    float-to-int v5, v5

    .line 211
    invoke-static {v11, v1, v11, v3}, LS0/e;->H(IIII)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const/16 v11, 0xe

    .line 216
    .line 217
    invoke-static {v6, v7, v11}, Ls/e;->d(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-object/from16 p2, v10

    .line 222
    .line 223
    invoke-static/range {v16 .. v17}, Ls/e;->j(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-nez v16, :cond_ec

    .line 232
    .line 233
    move/from16 p3, v2

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto :goto_f9

    .line 237
    :cond_ec
    :try_start_ec
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    check-cast v16, Lv0/G;
    :try_end_f2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_ec .. :try_end_f2} :catch_f3

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :catch_f3
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_f5
    move/from16 p3, v2

    .line 247
    .line 248
    move-object/from16 v15, v16

    .line 249
    .line 250
    :goto_f9
    const/16 v28, 0x0

    .line 251
    .line 252
    if-eqz v15, :cond_140

    .line 253
    .line 254
    invoke-static {v15}, Ls/e;->e(Lv0/G;)Ls/g0;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-static/range {v16 .. v16}, Ls/e;->f(Ls/g0;)F

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    cmpg-float v16, v16, v28

    .line 263
    .line 264
    if-nez v16, :cond_122

    .line 265
    .line 266
    invoke-static {v15}, Ls/e;->e(Lv0/G;)Ls/g0;

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v10, v11}, Lv0/G;->a(J)Lv0/T;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-virtual/range {v16 .. v16}, Lv0/T;->h0()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move-object/from16 v29, v12

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lv0/T;->g0()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v2, v12}, Lj/i;->a(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    move-object v2, v15

    .line 288
    move-wide/from16 v14, v17

    .line 289
    .line 290
    goto :goto_138

    .line 291
    :cond_122
    move-object/from16 v29, v12

    .line 292
    .line 293
    const v2, 0x7fffffff

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v2}, Lv0/G;->M(I)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-interface {v15, v12}, Lv0/G;->b0(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v12, v2}, Lj/i;->a(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    move-object v2, v15

    .line 309
    move-wide/from16 v14, v17

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    :goto_138
    new-instance v12, Lj/i;

    .line 314
    .line 315
    invoke-direct {v12, v14, v15}, Lj/i;-><init>(J)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v14, v16

    .line 319
    .line 320
    goto :goto_145

    .line 321
    :cond_140
    move-object/from16 v29, v12

    .line 322
    .line 323
    move-object v2, v15

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_145
    const/16 v15, 0x20

    .line 327
    .line 328
    move-wide/from16 v41, v6

    .line 329
    .line 330
    if-eqz v12, :cond_154

    .line 331
    .line 332
    iget-wide v6, v12, Lj/i;->a:J

    .line 333
    .line 334
    shr-long/2addr v6, v15

    .line 335
    long-to-int v6, v6

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v6, 0x0

    .line 342
    :goto_155
    const-wide v43, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    move-object/from16 v45, v6

    .line 348
    .line 349
    if-eqz v12, :cond_168

    .line 350
    .line 351
    iget-wide v6, v12, Lj/i;->a:J

    .line 352
    .line 353
    and-long v6, v6, v43

    .line 354
    .line 355
    long-to-int v6, v6

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v6, 0x0

    .line 362
    :goto_169
    new-instance v7, Lj/t;

    .line 363
    .line 364
    invoke-direct {v7}, Lj/t;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v15, Lj/t;

    .line 368
    .line 369
    invoke-direct {v15}, Lj/t;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v46, Ls/C;

    .line 373
    .line 374
    move-object/from16 v47, v2

    .line 375
    .line 376
    iget v2, v13, Ls/L;->g:I

    .line 377
    .line 378
    move-object/from16 v48, v6

    .line 379
    .line 380
    iget v6, v13, Ls/L;->f:I

    .line 381
    .line 382
    move-object/from16 v49, v14

    .line 383
    .line 384
    iget-object v14, v13, Ls/L;->h:Ls/I;

    .line 385
    .line 386
    move-object/from16 v16, v46

    .line 387
    .line 388
    move/from16 v17, v6

    .line 389
    .line 390
    move-object/from16 v18, v14

    .line 391
    .line 392
    move-wide/from16 v19, v24

    .line 393
    .line 394
    move/from16 v21, v2

    .line 395
    .line 396
    move/from16 v22, v8

    .line 397
    .line 398
    move/from16 v23, v5

    .line 399
    .line 400
    invoke-direct/range {v16 .. v23}, Ls/C;-><init>(ILs/I;JIII)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v31

    .line 407
    invoke-static {v1, v3}, Lj/i;->a(II)J

    .line 408
    .line 409
    .line 410
    move-result-wide v33

    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    move-object/from16 v30, v46

    .line 424
    .line 425
    move-object/from16 v35, v12

    .line 426
    .line 427
    invoke-virtual/range {v30 .. v40}, Ls/C;->b(ZIJLj/i;IIIZZ)Lr0/c;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-boolean v6, v2, Lr0/c;->b:Z

    .line 432
    .line 433
    if-eqz v6, :cond_1ca

    .line 434
    .line 435
    if-eqz v12, :cond_1b7

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    const/16 v18, 0x0

    .line 441
    .line 442
    :goto_1b9
    const/16 v19, -0x1

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    move-object/from16 v16, v46

    .line 449
    .line 450
    move-object/from16 v17, v2

    .line 451
    .line 452
    move/from16 v21, v1

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v22}, Ls/C;->a(Lr0/c;ZIIII)Ls/B;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v6, 0x0

    .line 460
    :goto_1cb
    move/from16 v17, v1

    .line 461
    .line 462
    move/from16 v50, v3

    .line 463
    .line 464
    move-object/from16 v23, v7

    .line 465
    .line 466
    move-object/from16 v12, v47

    .line 467
    .line 468
    move-object/from16 v13, v49

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    move/from16 v47, v5

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    move-object/from16 v56, v6

    .line 483
    .line 484
    move/from16 v6, p3

    .line 485
    .line 486
    move-object/from16 p3, v56

    .line 487
    .line 488
    :goto_1e7
    iget-boolean v2, v2, Lr0/c;->b:Z

    .line 489
    .line 490
    if-nez v2, :cond_34f

    .line 491
    .line 492
    if-eqz v12, :cond_34f

    .line 493
    .line 494
    invoke-static/range {v45 .. v45}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static/range {v48 .. v48}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v45, v15

    .line 505
    .line 506
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    move/from16 v48, v1

    .line 511
    .line 512
    add-int v1, v16, v2

    .line 513
    .line 514
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    sub-int v2, v17, v2

    .line 519
    .line 520
    move/from16 v16, v1

    .line 521
    .line 522
    const/4 v15, 0x1

    .line 523
    add-int/lit8 v1, v5, 0x1

    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5, v13}, Lj/u;->h(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sub-int v22, v1, v18

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_21f

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    goto :goto_228

    .line 544
    :cond_21f
    :try_start_21f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lv0/G;
    :try_end_225
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_21f .. :try_end_225} :catch_226

    .line 549
    .line 550
    goto :goto_227

    .line 551
    :catch_226
    const/4 v5, 0x0

    .line 552
    :goto_227
    move-object v12, v5

    .line 553
    :goto_228
    if-eqz v12, :cond_26b

    .line 554
    .line 555
    invoke-static {v12}, Ls/e;->e(Lv0/G;)Ls/g0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5}, Ls/e;->f(Ls/g0;)F

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    cmpg-float v5, v5, v28

    .line 564
    .line 565
    if-nez v5, :cond_250

    .line 566
    .line 567
    invoke-static {v12}, Ls/e;->e(Lv0/G;)Ls/g0;

    .line 568
    .line 569
    .line 570
    invoke-interface {v12, v10, v11}, Lv0/G;->a(J)Lv0/T;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lv0/T;->h0()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-virtual {v5}, Lv0/T;->g0()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    invoke-static {v13, v15}, Lj/i;->a(II)J

    .line 583
    .line 584
    .line 585
    move-result-wide v20

    .line 586
    move-object v13, v5

    .line 587
    move v15, v6

    .line 588
    move-wide/from16 v51, v10

    .line 589
    .line 590
    move-wide/from16 v5, v20

    .line 591
    .line 592
    goto :goto_265

    .line 593
    :cond_250
    const v5, 0x7fffffff

    .line 594
    .line 595
    .line 596
    invoke-interface {v12, v5}, Lv0/G;->M(I)I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    invoke-interface {v12, v13}, Lv0/G;->b0(I)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    invoke-static {v13, v15}, Lj/i;->a(II)J

    .line 605
    .line 606
    .line 607
    move-result-wide v20

    .line 608
    move v15, v6

    .line 609
    move-wide/from16 v51, v10

    .line 610
    .line 611
    move-wide/from16 v5, v20

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    :goto_265
    new-instance v10, Lj/i;

    .line 615
    .line 616
    invoke-direct {v10, v5, v6}, Lj/i;-><init>(J)V

    .line 617
    .line 618
    .line 619
    goto :goto_270

    .line 620
    :cond_26b
    move v15, v6

    .line 621
    move-wide/from16 v51, v10

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    :goto_270
    if-eqz v10, :cond_27e

    .line 626
    .line 627
    iget-wide v5, v10, Lj/i;->a:J

    .line 628
    .line 629
    const/16 v11, 0x20

    .line 630
    .line 631
    shr-long/2addr v5, v11

    .line 632
    long-to-int v5, v5

    .line 633
    add-int/2addr v5, v8

    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    goto :goto_281

    .line 639
    :cond_27e
    const/16 v11, 0x20

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_281
    move-object v6, v12

    .line 643
    if-eqz v10, :cond_28e

    .line 644
    .line 645
    iget-wide v11, v10, Lj/i;->a:J

    .line 646
    .line 647
    and-long v11, v11, v43

    .line 648
    .line 649
    long-to-int v11, v11

    .line 650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    const/4 v11, 0x0

    .line 656
    :goto_28f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v31

    .line 660
    invoke-static {v2, v3}, Lj/i;->a(II)J

    .line 661
    .line 662
    .line 663
    move-result-wide v33

    .line 664
    if-nez v10, :cond_2a0

    .line 665
    .line 666
    move-object/from16 v53, v0

    .line 667
    .line 668
    move-object/from16 v54, v11

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    goto :goto_2bd

    .line 673
    :cond_2a0
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-static {v11}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v53, v0

    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    move-object/from16 v54, v11

    .line 690
    .line 691
    invoke-static {v12, v0}, Lj/i;->a(II)J

    .line 692
    .line 693
    .line 694
    move-result-wide v11

    .line 695
    new-instance v0, Lj/i;

    .line 696
    .line 697
    invoke-direct {v0, v11, v12}, Lj/i;-><init>(J)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v35, v0

    .line 701
    .line 702
    :goto_2bd
    const/16 v39, 0x0

    .line 703
    .line 704
    const/16 v40, 0x0

    .line 705
    .line 706
    move-object/from16 v30, v46

    .line 707
    .line 708
    move/from16 v32, v22

    .line 709
    .line 710
    move/from16 v36, v49

    .line 711
    .line 712
    move/from16 v37, v19

    .line 713
    .line 714
    move/from16 v38, v7

    .line 715
    .line 716
    invoke-virtual/range {v30 .. v40}, Ls/C;->b(ZIJLj/i;IIIZZ)Lr0/c;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-boolean v11, v0, Lr0/c;->a:Z

    .line 721
    .line 722
    if-eqz v11, :cond_326

    .line 723
    .line 724
    move v11, v15

    .line 725
    move/from16 v12, v16

    .line 726
    .line 727
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    move/from16 v15, v48

    .line 732
    .line 733
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    add-int v11, v19, v7

    .line 738
    .line 739
    if-eqz v10, :cond_2e7

    .line 740
    .line 741
    const/16 v18, 0x1

    .line 742
    .line 743
    goto :goto_2e9

    .line 744
    :cond_2e7
    const/16 v18, 0x0

    .line 745
    .line 746
    :goto_2e9
    move-object/from16 v16, v46

    .line 747
    .line 748
    move-object/from16 v17, v0

    .line 749
    .line 750
    move/from16 v19, v49

    .line 751
    .line 752
    move/from16 v20, v11

    .line 753
    .line 754
    move/from16 v21, v2

    .line 755
    .line 756
    invoke-virtual/range {v16 .. v22}, Ls/C;->a(Lr0/c;ZIIII)Ls/B;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object/from16 v10, v45

    .line 761
    .line 762
    invoke-virtual {v10, v7}, Lj/t;->a(I)V

    .line 763
    .line 764
    .line 765
    sub-int v7, v50, v11

    .line 766
    .line 767
    sub-int v7, v7, v47

    .line 768
    .line 769
    move-object/from16 v12, v23

    .line 770
    .line 771
    invoke-virtual {v12, v1}, Lj/t;->a(I)V

    .line 772
    .line 773
    .line 774
    if-eqz v5, :cond_313

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    sub-int/2addr v5, v8

    .line 781
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    :goto_310
    const/16 v16, 0x1

    .line 786
    .line 787
    goto :goto_315

    .line 788
    :cond_313
    const/4 v5, 0x0

    .line 789
    goto :goto_310

    .line 790
    :goto_315
    add-int/lit8 v49, v49, 0x1

    .line 791
    .line 792
    add-int v19, v11, v47

    .line 793
    .line 794
    move-object/from16 v17, v0

    .line 795
    .line 796
    move/from16 v18, v1

    .line 797
    .line 798
    move v11, v3

    .line 799
    move-object/from16 v45, v5

    .line 800
    .line 801
    move v3, v7

    .line 802
    move-object v0, v12

    .line 803
    move v5, v15

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v12, 0x0

    .line 806
    goto :goto_338

    .line 807
    :cond_326
    move-object/from16 v17, v0

    .line 808
    .line 809
    move v11, v15

    .line 810
    move/from16 v12, v16

    .line 811
    .line 812
    move-object/from16 v0, v23

    .line 813
    .line 814
    move-object/from16 v10, v45

    .line 815
    .line 816
    move/from16 v15, v48

    .line 817
    .line 818
    const/16 v16, 0x1

    .line 819
    .line 820
    move-object/from16 v45, v5

    .line 821
    .line 822
    move v5, v2

    .line 823
    move-object/from16 v2, p3

    .line 824
    .line 825
    :goto_338
    move-object/from16 v23, v0

    .line 826
    .line 827
    move-object/from16 p3, v2

    .line 828
    .line 829
    move/from16 v16, v12

    .line 830
    .line 831
    move-object/from16 v2, v17

    .line 832
    .line 833
    move-object/from16 v0, v53

    .line 834
    .line 835
    move-object/from16 v48, v54

    .line 836
    .line 837
    move/from16 v17, v5

    .line 838
    .line 839
    move-object v12, v6

    .line 840
    move v6, v11

    .line 841
    move v5, v1

    .line 842
    move v1, v15

    .line 843
    move-object v15, v10

    .line 844
    move-wide/from16 v10, v51

    .line 845
    .line 846
    goto/16 :goto_1e7

    .line 847
    .line 848
    :cond_34f
    move v11, v6

    .line 849
    move-object v10, v15

    .line 850
    move-object/from16 v0, v23

    .line 851
    .line 852
    const/16 v16, 0x1

    .line 853
    .line 854
    if-eqz p3, :cond_3b3

    .line 855
    .line 856
    move-object/from16 v2, p3

    .line 857
    .line 858
    iget-object v1, v2, Ls/B;->a:Lv0/G;

    .line 859
    .line 860
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    add-int/lit8 v1, v1, -0x1

    .line 868
    .line 869
    iget-object v3, v2, Ls/B;->b:Lv0/T;

    .line 870
    .line 871
    invoke-virtual {v4, v1, v3}, Lj/u;->h(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget v1, v0, Lj/t;->b:I

    .line 875
    .line 876
    add-int/lit8 v1, v1, -0x1

    .line 877
    .line 878
    iget-boolean v3, v2, Ls/B;->d:Z

    .line 879
    .line 880
    const-string v5, "IntList is empty."

    .line 881
    .line 882
    iget-wide v6, v2, Ls/B;->c:J

    .line 883
    .line 884
    if-eqz v3, :cond_398

    .line 885
    .line 886
    invoke-virtual {v10, v1}, Lj/t;->c(I)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    and-long v6, v6, v43

    .line 891
    .line 892
    long-to-int v3, v6

    .line 893
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-virtual {v10, v1, v2}, Lj/t;->e(II)V

    .line 898
    .line 899
    .line 900
    iget v2, v0, Lj/t;->b:I

    .line 901
    .line 902
    if-eqz v2, :cond_392

    .line 903
    .line 904
    iget-object v3, v0, Lj/t;->a:[I

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    sub-int/2addr v2, v5

    .line 908
    aget v2, v3, v2

    .line 909
    .line 910
    add-int/2addr v2, v5

    .line 911
    invoke-virtual {v0, v1, v2}, Lj/t;->e(II)V

    .line 912
    .line 913
    .line 914
    goto :goto_3b3

    .line 915
    :cond_392
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 916
    .line 917
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_398
    and-long v1, v6, v43

    .line 922
    .line 923
    long-to-int v1, v1

    .line 924
    invoke-virtual {v10, v1}, Lj/t;->a(I)V

    .line 925
    .line 926
    .line 927
    iget v1, v0, Lj/t;->b:I

    .line 928
    .line 929
    if-eqz v1, :cond_3ad

    .line 930
    .line 931
    iget-object v2, v0, Lj/t;->a:[I

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    sub-int/2addr v1, v3

    .line 935
    aget v1, v2, v1

    .line 936
    .line 937
    add-int/2addr v1, v3

    .line 938
    invoke-virtual {v0, v1}, Lj/t;->a(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_3b3

    .line 942
    :cond_3ad
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 943
    .line 944
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_3b3
    :goto_3b3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    new-array v13, v1, [Lv0/T;

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    :goto_3ba
    if-ge v2, v1, :cond_3c5

    .line 956
    .line 957
    invoke-virtual {v4, v2}, Lj/u;->f(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    aput-object v3, v13, v2

    .line 962
    .line 963
    const/4 v3, 0x1

    .line 964
    add-int/2addr v2, v3

    .line 965
    goto :goto_3ba

    .line 966
    :cond_3c5
    const/4 v3, 0x1

    .line 967
    iget v1, v0, Lj/t;->b:I

    .line 968
    .line 969
    new-array v14, v1, [I

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_3cb
    if-ge v2, v1, :cond_3d2

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    aput v12, v14, v2

    .line 976
    .line 977
    add-int/2addr v2, v3

    .line 978
    goto :goto_3cb

    .line 979
    :cond_3d2
    const/4 v12, 0x0

    .line 980
    iget v1, v0, Lj/t;->b:I

    .line 981
    .line 982
    new-array v15, v1, [I

    .line 983
    .line 984
    move v2, v12

    .line 985
    :goto_3d8
    if-ge v2, v1, :cond_3de

    .line 986
    .line 987
    aput v12, v15, v2

    .line 988
    .line 989
    add-int/2addr v2, v3

    .line 990
    goto :goto_3d8

    .line 991
    :cond_3de
    iget-object v7, v0, Lj/t;->a:[I

    .line 992
    .line 993
    iget v6, v0, Lj/t;->b:I

    .line 994
    .line 995
    move v5, v12

    .line 996
    move/from16 v16, v5

    .line 997
    .line 998
    move/from16 v17, v16

    .line 999
    .line 1000
    :goto_3e7
    if-ge v5, v6, :cond_44b

    .line 1001
    .line 1002
    aget v18, v7, v5

    .line 1003
    .line 1004
    invoke-virtual {v10, v5}, Lj/t;->c(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-static/range {v41 .. v42}, LU0/a;->j(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static/range {v41 .. v42}, LU0/a;->i(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    move-object/from16 v0, p0

    .line 1017
    .line 1018
    move v1, v11

    .line 1019
    move/from16 v19, v5

    .line 1020
    .line 1021
    move v5, v8

    .line 1022
    move/from16 v22, v6

    .line 1023
    .line 1024
    move-wide/from16 v20, v41

    .line 1025
    .line 1026
    move-object/from16 v6, p1

    .line 1027
    .line 1028
    move-object/from16 v23, v7

    .line 1029
    .line 1030
    move-object v7, v9

    .line 1031
    move/from16 v26, v8

    .line 1032
    .line 1033
    move-object v8, v13

    .line 1034
    move-object/from16 v27, v9

    .line 1035
    .line 1036
    move/from16 v9, v16

    .line 1037
    .line 1038
    move-object/from16 v28, v10

    .line 1039
    .line 1040
    move-object/from16 v16, v13

    .line 1041
    .line 1042
    move-object/from16 v13, p2

    .line 1043
    .line 1044
    move/from16 v10, v18

    .line 1045
    .line 1046
    move v13, v11

    .line 1047
    move-object v11, v14

    .line 1048
    move-object/from16 v55, v29

    .line 1049
    .line 1050
    move/from16 v12, v19

    .line 1051
    .line 1052
    invoke-static/range {v0 .. v12}, Ls/e;->g(Ls/f0;IIIIILv0/J;Ljava/util/List;[Lv0/T;II[II)Lv0/I;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Lv0/I;->f()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-interface {v0}, Lv0/I;->h()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    aput v2, v15, v19

    .line 1065
    .line 1066
    add-int v17, v17, v2

    .line 1067
    .line 1068
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v0, 0x1

    .line 1078
    add-int/lit8 v5, v19, 0x1

    .line 1079
    .line 1080
    move-object/from16 v13, v16

    .line 1081
    .line 1082
    move/from16 v16, v18

    .line 1083
    .line 1084
    move-wide/from16 v41, v20

    .line 1085
    .line 1086
    move/from16 v6, v22

    .line 1087
    .line 1088
    move-object/from16 v7, v23

    .line 1089
    .line 1090
    move/from16 v8, v26

    .line 1091
    .line 1092
    move-object/from16 v9, v27

    .line 1093
    .line 1094
    move-object/from16 v10, v28

    .line 1095
    .line 1096
    move-object/from16 v29, v55

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    goto :goto_3e7

    .line 1100
    :cond_44b
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    move v13, v11

    .line 1103
    move-object/from16 v55, v29

    .line 1104
    .line 1105
    invoke-virtual {v1}, LN/d;->k()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_45c

    .line 1110
    .line 1111
    const/4 v11, 0x0

    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    goto :goto_45f

    .line 1117
    :cond_45c
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move v11, v13

    .line 1120
    :goto_45f
    iget-object v2, v0, Ls/L;->b:Ls/i;

    .line 1121
    .line 1122
    if-eqz v2, :cond_49c

    .line 1123
    .line 1124
    invoke-interface {v2}, Ls/i;->a()F

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    move-object/from16 v4, p1

    .line 1129
    .line 1130
    invoke-interface {v4, v3}, LU0/b;->l(F)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    iget v5, v1, LN/d;->j:I

    .line 1135
    .line 1136
    const/4 v6, 0x1

    .line 1137
    sub-int/2addr v5, v6

    .line 1138
    mul-int/2addr v5, v3

    .line 1139
    add-int v5, v5, v17

    .line 1140
    .line 1141
    invoke-static/range {v24 .. v25}, LU0/a;->j(J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-static/range {v24 .. v25}, LU0/a;->h(J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    invoke-static {v5, v3, v6}, Lx2/a;->C(III)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-interface {v2, v4, v3, v15, v14}, Ls/i;->b(LU0/b;I[I[I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v24 .. v25}, LU0/a;->k(J)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-static/range {v24 .. v25}, LU0/a;->i(J)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    invoke-static {v11, v2, v5}, Lx2/a;->C(III)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    new-instance v5, Ls/F;

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    invoke-direct {v5, v6, v1}, Ls/F;-><init>(ILN/d;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, v55

    .line 1175
    .line 1176
    invoke-interface {v4, v2, v3, v1, v5}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    return-object v1

    .line 1181
    :cond_49c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1182
    .line 1183
    const-string v2, "null verticalArrangement"

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v1

    .line 1193
    :goto_4a8
    sget-object v2, Ls/n;->l:Ls/n;

    .line 1194
    .line 1195
    invoke-interface {v4, v6, v6, v1, v2}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    return-object v1
.end method

.method public final e(Lv0/o;Ljava/util/List;I)I
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {v0}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv0/G;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    invoke-static {v2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv0/G;

    .line 33
    .line 34
    :cond_21
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p3, v3, v2}, LS0/e;->I(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ls/L;->h:Ls/I;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ls/I;->b(Lv0/G;Lv0/G;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_37

    .line 53
    .line 54
    sget-object p2, Lh2/t;->h:Lh2/t;

    .line 55
    .line 56
    :cond_37
    move-object v0, p2

    .line 57
    iget p2, p0, Ls/L;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, LU0/b;->l(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Ls/L;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, LU0/b;->l(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, p0, Ls/L;->k:Lv2/j;

    .line 70
    .line 71
    iget-object v2, p0, Ls/L;->j:Lv2/j;

    .line 72
    .line 73
    iget v6, p0, Ls/L;->f:I

    .line 74
    .line 75
    iget v7, p0, Ls/L;->g:I

    .line 76
    .line 77
    iget-object v8, p0, Ls/L;->h:Ls/I;

    .line 78
    .line 79
    move v3, p3

    .line 80
    invoke-static/range {v0 .. v8}, Ls/G;->b(Ljava/util/List;Lu2/f;Lu2/f;IIIIILs/I;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const/16 p3, 0x20

    .line 85
    .line 86
    shr-long/2addr p1, p3

    .line 87
    long-to-int p1, p1

    .line 88
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls/L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls/L;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls/L;->a:Ls/g;

    .line 17
    .line 18
    iget-object v3, p1, Ls/L;->a:Ls/g;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Ls/L;->b:Ls/i;

    .line 28
    .line 29
    iget-object v3, p1, Ls/L;->b:Ls/i;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Ls/L;->c:F

    .line 39
    .line 40
    iget v3, p1, Ls/L;->c:F

    .line 41
    .line 42
    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Ls/L;->d:Ls/e;

    .line 50
    .line 51
    iget-object v3, p1, Ls/L;->d:Ls/e;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Ls/L;->e:F

    .line 61
    .line 62
    iget v3, p1, Ls/L;->e:F

    .line 63
    .line 64
    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Ls/L;->f:I

    .line 72
    .line 73
    iget v3, p1, Ls/L;->f:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget v1, p0, Ls/L;->g:I

    .line 79
    .line 80
    iget v3, p1, Ls/L;->g:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Ls/L;->h:Ls/I;

    .line 86
    .line 87
    iget-object p1, p1, Ls/L;->h:Ls/I;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    return v0
.end method

.method public final f(I[I[ILv0/J;)V
    .registers 11

    .line 1
    invoke-interface {p4}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Ls/L;->a:Ls/g;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Ls/g;->d(LU0/b;I[ILU0/k;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lv0/T;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv0/T;->g0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h([Lv0/T;Lv0/J;[III[IIII)Lv0/I;
    .registers 21

    .line 1
    new-instance v10, Ls/J;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    move/from16 v4, p9

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p0

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Ls/J;-><init>([IIII[Lv0/T;Ls/L;ILv0/J;[I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh2/u;->h:Lh2/u;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move v2, p4

    .line 25
    move/from16 v3, p5

    .line 26
    .line 27
    invoke-interface {p2, p4, v3, v0, v10}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Ls/L;->a:Ls/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Ls/L;->b:Ls/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Ls/L;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LI2/a;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Ls/L;->d:Ls/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Ls/L;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LI2/a;->a(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Ls/L;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lm/i;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Ls/L;->g:I

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lm/i;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Ls/L;->h:Ls/I;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls/I;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final i(Lv0/T;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv0/T;->h0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(IIIZ)J
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Ls/h0;->a(IIIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/L;->a:Ls/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/L;->b:Ls/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ls/L;->c:F

    .line 29
    .line 30
    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ls/L;->d:Ls/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ls/L;->e:F

    .line 53
    .line 54
    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Ls/L;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Ls/L;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", overflow="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ls/L;->h:Ls/I;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
