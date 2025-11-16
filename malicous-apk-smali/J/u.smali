.class public final Lj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lj/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/J;->a:[J

    iput-object v0, p0, Lj/u;->a:[J

    .line 3
    sget-object v0, Lj/l;->a:[I

    .line 4
    iput-object v0, p0, Lj/u;->b:[I

    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lj/u;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_19

    .line 5
    invoke-static {p1}, Lj/J;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj/u;->g(I)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/u;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lj/u;->a:[J

    .line 5
    .line 6
    sget-object v2, Lj/J;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_20

    .line 9
    .line 10
    invoke-static {v1}, Lh2/k;->X([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj/u;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lj/u;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lj/u;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lj/u;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lj/u;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lj/J;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lj/u;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lj/u;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lj/u;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget-object v6, v0, Lj/u;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_42
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_60

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lj/u;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_59

    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_42

    .line 97
    :cond_60
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_6e

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    if-ltz v10, :cond_6d

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_6d
    return v4

    .line 111
    :cond_6e
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_16
.end method

.method public final c(I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lj/u;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget-object v6, v0, Lj/u;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_42
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_60

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lj/u;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_59

    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_42

    .line 97
    :cond_60
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_6e

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    if-ltz v10, :cond_6d

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_6d
    return v4

    .line 111
    :cond_6e
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_16
.end method

.method public final d(I)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lj/u;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Lj/u;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_46
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_67

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    iget-object v12, v0, Lj/u;->b:[I

    .line 88
    .line 89
    aget v12, v12, v16

    .line 90
    .line 91
    move/from16 v13, p1

    .line 92
    .line 93
    if-ne v12, v13, :cond_5f

    .line 94
    .line 95
    return v16

    .line 96
    :cond_5f
    const-wide/16 v16, 0x1

    .line 97
    .line 98
    sub-long v16, v6, v16

    .line 99
    .line 100
    and-long v6, v6, v16

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_46

    .line 104
    :cond_67
    move/from16 v13, p1

    .line 105
    .line 106
    not-long v6, v8

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v6, v12

    .line 109
    and-long/2addr v6, v8

    .line 110
    and-long/2addr v6, v14

    .line 111
    cmp-long v6, v6, v16

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_1db

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lj/u;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v4, v0, Lj/u;->f:I

    .line 122
    .line 123
    const-wide/16 v5, 0x80

    .line 124
    .line 125
    const-wide/16 v8, 0xff

    .line 126
    .line 127
    if-nez v4, :cond_195

    .line 128
    .line 129
    iget-object v4, v0, Lj/u;->a:[J

    .line 130
    .line 131
    shr-int/lit8 v12, v1, 0x3

    .line 132
    .line 133
    aget-wide v12, v4, v12

    .line 134
    .line 135
    and-int/lit8 v4, v1, 0x7

    .line 136
    .line 137
    shl-int/lit8 v4, v4, 0x3

    .line 138
    .line 139
    shr-long/2addr v12, v4

    .line 140
    and-long/2addr v12, v8

    .line 141
    const-wide/16 v14, 0xfe

    .line 142
    .line 143
    cmp-long v4, v12, v14

    .line 144
    .line 145
    if-nez v4, :cond_94

    .line 146
    .line 147
    goto/16 :goto_195

    .line 148
    .line 149
    :cond_94
    iget v1, v0, Lj/u;->d:I

    .line 150
    .line 151
    if-le v1, v7, :cond_105

    .line 152
    .line 153
    iget v4, v0, Lj/u;->e:I

    .line 154
    .line 155
    int-to-long v12, v4

    .line 156
    const-wide/16 v16, 0x20

    .line 157
    .line 158
    mul-long v12, v12, v16

    .line 159
    .line 160
    move/from16 v17, v3

    .line 161
    .line 162
    int-to-long v2, v1

    .line 163
    const-wide/16 v20, 0x19

    .line 164
    .line 165
    mul-long v2, v2, v20

    .line 166
    .line 167
    const-wide/high16 v20, -0x8000000000000000L

    .line 168
    .line 169
    xor-long v12, v12, v20

    .line 170
    .line 171
    xor-long v1, v2, v20

    .line 172
    .line 173
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gtz v1, :cond_107

    .line 178
    .line 179
    iget-object v1, v0, Lj/u;->a:[J

    .line 180
    .line 181
    iget v2, v0, Lj/u;->d:I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_b8
    if-ge v3, v2, :cond_fc

    .line 186
    .line 187
    shr-int/lit8 v7, v3, 0x3

    .line 188
    .line 189
    aget-wide v12, v1, v7

    .line 190
    .line 191
    and-int/lit8 v16, v3, 0x7

    .line 192
    .line 193
    shl-int/lit8 v16, v16, 0x3

    .line 194
    .line 195
    shr-long v12, v12, v16

    .line 196
    .line 197
    and-long/2addr v12, v8

    .line 198
    cmp-long v12, v12, v14

    .line 199
    .line 200
    if-nez v12, :cond_f5

    .line 201
    .line 202
    iget-object v12, v0, Lj/u;->a:[J

    .line 203
    .line 204
    aget-wide v20, v12, v7

    .line 205
    .line 206
    shl-long v14, v8, v16

    .line 207
    .line 208
    not-long v13, v14

    .line 209
    and-long v13, v20, v13

    .line 210
    .line 211
    shl-long v15, v5, v16

    .line 212
    .line 213
    or-long/2addr v13, v15

    .line 214
    aput-wide v13, v12, v7

    .line 215
    .line 216
    iget v7, v0, Lj/u;->d:I

    .line 217
    .line 218
    add-int/lit8 v13, v3, -0x7

    .line 219
    .line 220
    and-int/2addr v13, v7

    .line 221
    and-int/lit8 v7, v7, 0x7

    .line 222
    .line 223
    add-int/2addr v13, v7

    .line 224
    shr-int/lit8 v7, v13, 0x3

    .line 225
    .line 226
    and-int/lit8 v13, v13, 0x7

    .line 227
    .line 228
    shl-int/lit8 v13, v13, 0x3

    .line 229
    .line 230
    aget-wide v14, v12, v7

    .line 231
    .line 232
    shl-long v5, v8, v13

    .line 233
    .line 234
    not-long v5, v5

    .line 235
    and-long/2addr v5, v14

    .line 236
    const-wide/16 v14, 0x80

    .line 237
    .line 238
    shl-long v24, v14, v13

    .line 239
    .line 240
    or-long v5, v5, v24

    .line 241
    .line 242
    aput-wide v5, v12, v7

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    :cond_f5
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    const-wide/16 v5, 0x80

    .line 249
    .line 250
    const-wide/16 v14, 0xfe

    .line 251
    .line 252
    goto :goto_b8

    .line 253
    :cond_fc
    iget v1, v0, Lj/u;->f:I

    .line 254
    .line 255
    add-int/2addr v1, v4

    .line 256
    iput v1, v0, Lj/u;->f:I

    .line 257
    .line 258
    :cond_101
    move/from16 v2, v17

    .line 259
    .line 260
    goto/16 :goto_191

    .line 261
    .line 262
    :cond_105
    move/from16 v17, v3

    .line 263
    .line 264
    :cond_107
    iget v1, v0, Lj/u;->d:I

    .line 265
    .line 266
    invoke-static {v1}, Lj/J;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, v0, Lj/u;->a:[J

    .line 271
    .line 272
    iget-object v3, v0, Lj/u;->b:[I

    .line 273
    .line 274
    iget-object v4, v0, Lj/u;->c:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v5, v0, Lj/u;->d:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lj/u;->g(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lj/u;->b:[I

    .line 282
    .line 283
    iget-object v6, v0, Lj/u;->c:[Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_11d
    if-ge v7, v5, :cond_101

    .line 287
    .line 288
    shr-int/lit8 v12, v7, 0x3

    .line 289
    .line 290
    aget-wide v12, v2, v12

    .line 291
    .line 292
    and-int/lit8 v14, v7, 0x7

    .line 293
    .line 294
    shl-int/lit8 v14, v14, 0x3

    .line 295
    .line 296
    shr-long/2addr v12, v14

    .line 297
    and-long/2addr v12, v8

    .line 298
    const-wide/16 v14, 0x80

    .line 299
    .line 300
    cmp-long v12, v12, v14

    .line 301
    .line 302
    if-gez v12, :cond_184

    .line 303
    .line 304
    aget v12, v3, v7

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const v14, -0x3361d2af    # -8.293031E7f

    .line 311
    .line 312
    .line 313
    mul-int/2addr v13, v14

    .line 314
    shl-int/lit8 v15, v13, 0x10

    .line 315
    .line 316
    xor-int/2addr v13, v15

    .line 317
    ushr-int/lit8 v15, v13, 0x7

    .line 318
    .line 319
    invoke-virtual {v0, v15}, Lj/u;->e(I)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    and-int/lit8 v13, v13, 0x7f

    .line 324
    .line 325
    int-to-long v8, v13

    .line 326
    iget-object v13, v0, Lj/u;->a:[J

    .line 327
    .line 328
    shr-int/lit8 v16, v15, 0x3

    .line 329
    .line 330
    and-int/lit8 v18, v15, 0x7

    .line 331
    .line 332
    shl-int/lit8 v18, v18, 0x3

    .line 333
    .line 334
    aget-wide v24, v13, v16

    .line 335
    .line 336
    move/from16 p1, v15

    .line 337
    .line 338
    const-wide/16 v22, 0xff

    .line 339
    .line 340
    shl-long v14, v22, v18

    .line 341
    .line 342
    not-long v14, v14

    .line 343
    and-long v14, v24, v14

    .line 344
    .line 345
    shl-long v24, v8, v18

    .line 346
    .line 347
    or-long v14, v14, v24

    .line 348
    .line 349
    aput-wide v14, v13, v16

    .line 350
    .line 351
    iget v14, v0, Lj/u;->d:I

    .line 352
    .line 353
    add-int/lit8 v15, p1, -0x7

    .line 354
    .line 355
    and-int/2addr v15, v14

    .line 356
    and-int/lit8 v14, v14, 0x7

    .line 357
    .line 358
    add-int/2addr v15, v14

    .line 359
    shr-int/lit8 v14, v15, 0x3

    .line 360
    .line 361
    and-int/lit8 v15, v15, 0x7

    .line 362
    .line 363
    shl-int/lit8 v15, v15, 0x3

    .line 364
    .line 365
    aget-wide v24, v13, v14

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    move-object/from16 v18, v3

    .line 370
    .line 371
    const-wide/16 v22, 0xff

    .line 372
    .line 373
    shl-long v2, v22, v15

    .line 374
    .line 375
    not-long v2, v2

    .line 376
    and-long v2, v24, v2

    .line 377
    .line 378
    shl-long/2addr v8, v15

    .line 379
    or-long/2addr v2, v8

    .line 380
    aput-wide v2, v13, v14

    .line 381
    .line 382
    aput v12, v1, p1

    .line 383
    .line 384
    aget-object v2, v4, v7

    .line 385
    .line 386
    aput-object v2, v6, p1

    .line 387
    .line 388
    goto :goto_188

    .line 389
    :cond_184
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    :goto_188
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    move-object/from16 v3, v18

    .line 398
    .line 399
    const-wide/16 v8, 0xff

    .line 400
    .line 401
    goto :goto_11d

    .line 402
    :goto_191
    invoke-virtual {v0, v2}, Lj/u;->e(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :cond_195
    :goto_195
    iget v2, v0, Lj/u;->e:I

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    add-int/2addr v2, v3

    .line 410
    iput v2, v0, Lj/u;->e:I

    .line 411
    .line 412
    iget v2, v0, Lj/u;->f:I

    .line 413
    .line 414
    iget-object v4, v0, Lj/u;->a:[J

    .line 415
    .line 416
    shr-int/lit8 v5, v1, 0x3

    .line 417
    .line 418
    aget-wide v6, v4, v5

    .line 419
    .line 420
    and-int/lit8 v8, v1, 0x7

    .line 421
    .line 422
    shl-int/lit8 v8, v8, 0x3

    .line 423
    .line 424
    shr-long v12, v6, v8

    .line 425
    .line 426
    const-wide/16 v14, 0xff

    .line 427
    .line 428
    and-long/2addr v12, v14

    .line 429
    const-wide/16 v16, 0x80

    .line 430
    .line 431
    cmp-long v9, v12, v16

    .line 432
    .line 433
    if-nez v9, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v3, 0x0

    .line 437
    :goto_1b4
    sub-int/2addr v2, v3

    .line 438
    iput v2, v0, Lj/u;->f:I

    .line 439
    .line 440
    shl-long v2, v14, v8

    .line 441
    .line 442
    not-long v2, v2

    .line 443
    and-long/2addr v2, v6

    .line 444
    shl-long v6, v10, v8

    .line 445
    .line 446
    or-long/2addr v2, v6

    .line 447
    aput-wide v2, v4, v5

    .line 448
    .line 449
    iget v2, v0, Lj/u;->d:I

    .line 450
    .line 451
    add-int/lit8 v3, v1, -0x7

    .line 452
    .line 453
    and-int/2addr v3, v2

    .line 454
    and-int/lit8 v2, v2, 0x7

    .line 455
    .line 456
    add-int/2addr v3, v2

    .line 457
    shr-int/lit8 v2, v3, 0x3

    .line 458
    .line 459
    and-int/lit8 v3, v3, 0x7

    .line 460
    .line 461
    shl-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    aget-wide v5, v4, v2

    .line 464
    .line 465
    const-wide/16 v7, 0xff

    .line 466
    .line 467
    shl-long/2addr v7, v3

    .line 468
    not-long v7, v7

    .line 469
    and-long/2addr v5, v7

    .line 470
    shl-long v7, v10, v3

    .line 471
    .line 472
    or-long/2addr v5, v7

    .line 473
    aput-wide v5, v4, v2

    .line 474
    .line 475
    return v1

    .line 476
    :cond_1db
    move v2, v3

    .line 477
    add-int/lit8 v7, v18, 0x8

    .line 478
    .line 479
    add-int/2addr v5, v7

    .line 480
    and-int/2addr v5, v4

    .line 481
    const v2, -0x3361d2af    # -8.293031E7f

    .line 482
    .line 483
    .line 484
    goto/16 :goto_16
.end method

.method public final e(I)I
    .registers 11

    .line 1
    iget v0, p0, Lj/u;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lj/u;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lj/u;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lj/u;

    .line 16
    .line 17
    iget v3, v1, Lj/u;->e:I

    .line 18
    .line 19
    iget v5, v0, Lj/u;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lj/u;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lj/u;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lj/u;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_74

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_23
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6f

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_6d

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_69

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lj/u;->f(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lj/u;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_69

    .line 93
    .line 94
    :cond_5d
    return v4

    .line 95
    :cond_5e
    invoke-virtual {v1, v15}, Lj/u;->f(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_69

    .line 104
    .line 105
    return v4

    .line 106
    :cond_69
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_3d

    .line 110
    :cond_6d
    if-ne v11, v12, :cond_74

    .line 111
    .line 112
    :cond_6f
    if-eq v8, v7, :cond_74

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_23

    .line 117
    :cond_74
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lj/u;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lj/u;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_3f
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_5a

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lj/u;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_54

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_6d

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_64
    if-ltz v10, :cond_6b

    .line 102
    .line 103
    iget-object p1, p0, Lj/u;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    :goto_6c
    return-object p1

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_13
.end method

.method public final g(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lj/J;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lj/u;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lj/J;->a:[J

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lh2/k;->X([J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-object v0, p0, Lj/u;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lj/u;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lj/J;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lj/u;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lj/u;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lj/u;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lj/u;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj/u;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/u;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lj/u;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj/u;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lj/u;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lj/u;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_56

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_50

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_4e

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_4a

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_47

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v13, v5

    .line 73
    :goto_48
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_4a
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    if-ne v10, v11, :cond_57

    .line 80
    .line 81
    :cond_50
    if-eq v6, v4, :cond_55

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    move v5, v7

    .line 87
    :cond_56
    move v7, v5

    .line 88
    :cond_57
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj/u;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lj/u;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lj/u;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lj/u;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_6a

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_68

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_64

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_56

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lj/u;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_64

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 106
    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
