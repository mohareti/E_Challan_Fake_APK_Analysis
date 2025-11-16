.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:LY/c;

.field public final e:LY/h;

.field public final f:LU0/k;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/a;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public final s:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLY/c;LY/h;LU0/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, Lt/m;->a:I

    .line 8
    .line 9
    iput-object v1, v0, Lt/m;->b:Ljava/util/List;

    .line 10
    .line 11
    move v2, p3

    .line 12
    iput-boolean v2, v0, Lt/m;->c:Z

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lt/m;->d:LY/c;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lt/m;->e:LY/h;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, Lt/m;->f:LU0/k;

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v0, Lt/m;->g:Z

    .line 27
    .line 28
    move/from16 v2, p10

    .line 29
    .line 30
    iput v2, v0, Lt/m;->h:I

    .line 31
    .line 32
    move-wide/from16 v2, p11

    .line 33
    .line 34
    iput-wide v2, v0, Lt/m;->i:J

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    iput-object v2, v0, Lt/m;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v2, p14

    .line 41
    .line 42
    iput-object v2, v0, Lt/m;->k:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v2, p15

    .line 45
    .line 46
    iput-object v2, v0, Lt/m;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    iput v2, v0, Lt/m;->r:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    :goto_3b
    if-ge v4, v2, :cond_5b

    .line 61
    .line 62
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lv0/T;

    .line 67
    .line 68
    iget-boolean v8, v0, Lt/m;->c:Z

    .line 69
    .line 70
    if-eqz v8, :cond_4a

    .line 71
    .line 72
    iget v9, v7, Lv0/T;->i:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget v9, v7, Lv0/T;->h:I

    .line 76
    .line 77
    :goto_4c
    add-int/2addr v5, v9

    .line 78
    if-nez v8, :cond_52

    .line 79
    .line 80
    iget v7, v7, Lv0/T;->i:I

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget v7, v7, Lv0/T;->h:I

    .line 84
    .line 85
    :goto_54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    iput v5, v0, Lt/m;->n:I

    .line 93
    .line 94
    iget v1, v0, Lt/m;->h:I

    .line 95
    .line 96
    add-int/2addr v5, v1

    .line 97
    if-gez v5, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v3, v5

    .line 101
    :goto_64
    iput v3, v0, Lt/m;->o:I

    .line 102
    .line 103
    iput v6, v0, Lt/m;->p:I

    .line 104
    .line 105
    iget-object v1, v0, Lt/m;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    new-array v1, v1, [I

    .line 114
    .line 115
    iput-object v1, v0, Lt/m;->s:[I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lt/m;->s:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, LS0/f;->j(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b(Lv0/S;)V
    .registers 16

    .line 1
    iget v0, p0, Lt/m;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_c0

    .line 6
    .line 7
    iget-object v0, p0, Lt/m;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_bf

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv0/T;

    .line 21
    .line 22
    iget-boolean v4, p0, Lt/m;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1c

    .line 25
    .line 26
    iget v5, v3, Lv0/T;->i:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget v5, v3, Lv0/T;->h:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, v2}, Lt/m;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lt/m;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 36
    .line 37
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Lj/D;

    .line 38
    .line 39
    iget-object v8, p0, Lt/m;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LI2/a;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v7, p0, Lt/m;->g:Z

    .line 49
    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    if-eqz v7, :cond_65

    .line 58
    .line 59
    if-eqz v4, :cond_40

    .line 60
    .line 61
    shr-long v11, v5, v10

    .line 62
    .line 63
    long-to-int v7, v11

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    shr-long v11, v5, v10

    .line 66
    .line 67
    long-to-int v7, v11

    .line 68
    iget v11, p0, Lt/m;->r:I

    .line 69
    .line 70
    sub-int/2addr v11, v7

    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    iget v7, v3, Lv0/T;->i:I

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget v7, v3, Lv0/T;->h:I

    .line 77
    .line 78
    :goto_4d
    sub-int v7, v11, v7

    .line 79
    .line 80
    :goto_4f
    if-eqz v4, :cond_5f

    .line 81
    .line 82
    and-long/2addr v5, v8

    .line 83
    long-to-int v5, v5

    .line 84
    iget v6, p0, Lt/m;->r:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    if-eqz v4, :cond_5b

    .line 88
    .line 89
    iget v5, v3, Lv0/T;->i:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget v5, v3, Lv0/T;->h:I

    .line 93
    .line 94
    :goto_5d
    sub-int/2addr v6, v5

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    and-long/2addr v5, v8

    .line 97
    long-to-int v6, v5

    .line 98
    :goto_61
    invoke-static {v7, v6}, LS0/f;->j(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_65
    iget-wide v11, p0, Lt/m;->i:J

    .line 103
    .line 104
    invoke-static {v5, v6, v11, v12}, LU0/h;->c(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sget-object v7, Lv0/U;->j:Lv0/U;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v4, :cond_82

    .line 112
    .line 113
    sget v4, Lv0/V;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 119
    .line 120
    .line 121
    iget-wide v8, v3, Lv0/T;->l:J

    .line 122
    .line 123
    invoke-static {v5, v6, v8, v9}, LU0/h;->c(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v3, v4, v5, v11, v7}, Lv0/T;->m0(JFLu2/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_bb

    .line 131
    :cond_82
    sget v4, Lv0/V;->b:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lv0/S;->b()LU0/k;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v12, LU0/k;->h:LU0/k;

    .line 138
    .line 139
    if-eq v4, v12, :cond_b1

    .line 140
    .line 141
    invoke-virtual {p1}, Lv0/S;->c()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    goto :goto_b1

    .line 148
    :cond_93
    invoke-virtual {p1}, Lv0/S;->c()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget v12, v3, Lv0/T;->h:I

    .line 153
    .line 154
    sub-int/2addr v4, v12

    .line 155
    shr-long v12, v5, v10

    .line 156
    .line 157
    long-to-int v10, v12

    .line 158
    sub-int/2addr v4, v10

    .line 159
    and-long/2addr v5, v8

    .line 160
    long-to-int v5, v5

    .line 161
    invoke-static {v4, v5}, LS0/f;->j(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {p1, v3}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 166
    .line 167
    .line 168
    iget-wide v8, v3, Lv0/T;->l:J

    .line 169
    .line 170
    invoke-static {v4, v5, v8, v9}, LU0/h;->c(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    :goto_ad
    invoke-virtual {v3, v4, v5, v11, v7}, Lv0/T;->m0(JFLu2/c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {p1, v3}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 179
    .line 180
    .line 181
    iget-wide v8, v3, Lv0/T;->l:J

    .line 182
    .line 183
    invoke-static {v5, v6, v8, v9}, LU0/h;->c(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    goto :goto_ad

    .line 188
    :goto_bb
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_bf
    return-void

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "position() should be called first"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final c(III)V
    .registers 14

    .line 1
    iput p1, p0, Lt/m;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/m;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p2

    .line 10
    :goto_9
    iput v1, p0, Lt/m;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Lt/m;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_64

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv0/T;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lt/m;->s:[I

    .line 30
    .line 31
    if-eqz v0, :cond_42

    .line 32
    .line 33
    iget-object v7, p0, Lt/m;->d:LY/c;

    .line 34
    .line 35
    if-eqz v7, :cond_36

    .line 36
    .line 37
    iget v8, v4, Lv0/T;->h:I

    .line 38
    .line 39
    iget-object v9, p0, Lt/m;->f:LU0/k;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, LY/c;->a(IILU0/k;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lv0/T;->i:I

    .line 52
    .line 53
    :goto_34
    add-int/2addr p1, v4

    .line 54
    goto :goto_55

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    aput p1, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget-object v7, p0, Lt/m;->e:LY/h;

    .line 72
    .line 73
    if-eqz v7, :cond_58

    .line 74
    .line 75
    iget v8, v4, Lv0/T;->i:I

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, LY/h;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, Lv0/T;->h:I

    .line 84
    .line 85
    goto :goto_34

    .line 86
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    return-void
.end method
