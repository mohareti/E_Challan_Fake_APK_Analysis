.class public final Lj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj/J;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lj/w;->a:[J

    .line 7
    .line 8
    sget-object v0, Lj/o;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lj/w;->b:[J

    .line 11
    .line 12
    sget-object v0, Lj/l;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lj/w;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_19

    .line 17
    .line 18
    invoke-static {p1}, Lj/J;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lj/w;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .line 1
    iget v0, p0, Lj/w;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lj/w;->a:[J

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

.method public final b(J)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const v4, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    shl-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    and-int/lit8 v4, v3, 0x7f

    .line 17
    .line 18
    iget v5, v0, Lj/w;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    and-int/2addr v3, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    iget-object v7, v0, Lj/w;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v8, v3, 0x3

    .line 27
    .line 28
    and-int/lit8 v9, v3, 0x7

    .line 29
    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 31
    .line 32
    aget-wide v10, v7, v8

    .line 33
    .line 34
    ushr-long/2addr v10, v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    aget-wide v12, v7, v8

    .line 38
    .line 39
    rsub-int/lit8 v7, v9, 0x40

    .line 40
    .line 41
    shl-long v7, v12, v7

    .line 42
    .line 43
    int-to-long v12, v9

    .line 44
    neg-long v12, v12

    .line 45
    const/16 v9, 0x3f

    .line 46
    .line 47
    shr-long/2addr v12, v9

    .line 48
    and-long/2addr v7, v12

    .line 49
    or-long/2addr v7, v10

    .line 50
    int-to-long v9, v4

    .line 51
    const-wide v11, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    xor-long/2addr v9, v7

    .line 58
    sub-long v11, v9, v11

    .line 59
    .line 60
    not-long v9, v9

    .line 61
    and-long/2addr v9, v11

    .line 62
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v9, v11

    .line 68
    :goto_43
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v15, v9, v13

    .line 71
    .line 72
    if-eqz v15, :cond_60

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    shr-int/lit8 v13, v13, 0x3

    .line 79
    .line 80
    add-int/2addr v13, v3

    .line 81
    and-int/2addr v13, v5

    .line 82
    iget-object v14, v0, Lj/w;->b:[J

    .line 83
    .line 84
    aget-wide v15, v14, v13

    .line 85
    .line 86
    cmp-long v14, v15, v1

    .line 87
    .line 88
    if-nez v14, :cond_5a

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    const-wide/16 v13, 0x1

    .line 92
    .line 93
    sub-long v13, v9, v13

    .line 94
    .line 95
    and-long/2addr v9, v13

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    not-long v9, v7

    .line 98
    const/4 v15, 0x6

    .line 99
    shl-long/2addr v9, v15

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v11

    .line 102
    cmp-long v7, v7, v13

    .line 103
    .line 104
    if-eqz v7, :cond_85

    .line 105
    .line 106
    const/4 v13, -0x1

    .line 107
    :goto_6a
    if-ltz v13, :cond_71

    .line 108
    .line 109
    iget-object v1, v0, Lj/w;->c:[I

    .line 110
    .line 111
    aget v1, v1, v13

    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Cannot find value for key "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_85
    add-int/lit8 v6, v6, 0x8

    .line 135
    .line 136
    add-int/2addr v3, v6

    .line 137
    and-int/2addr v3, v5

    .line 138
    goto :goto_17
.end method

.method public final c(I)V
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
    iput p1, p0, Lj/w;->d:I

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
    iput-object v0, p0, Lj/w;->a:[J

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
    iget v0, p0, Lj/w;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lj/J;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lj/w;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lj/w;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lj/w;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lj/w;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final d(JI)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v4, v0, Lj/w;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Lj/w;->a:[J

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
    if-eqz v19, :cond_69

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
    iget-object v12, v0, Lj/w;->b:[J

    .line 88
    .line 89
    aget-wide v20, v12, v16

    .line 90
    .line 91
    cmp-long v12, v20, p1

    .line 92
    .line 93
    if-nez v12, :cond_62

    .line 94
    .line 95
    move/from16 v1, v16

    .line 96
    .line 97
    goto/16 :goto_1e7

    .line 98
    .line 99
    :cond_62
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    goto :goto_46

    .line 106
    :cond_69
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
    if-eqz v6, :cond_1f3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lj/w;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v4, v0, Lj/w;->f:I

    .line 122
    .line 123
    const-wide/16 v5, 0x80

    .line 124
    .line 125
    const-wide/16 v8, 0xff

    .line 126
    .line 127
    if-nez v4, :cond_92

    .line 128
    .line 129
    iget-object v4, v0, Lj/w;->a:[J

    .line 130
    .line 131
    shr-int/lit8 v12, v1, 0x3

    .line 132
    .line 133
    aget-wide v14, v4, v12

    .line 134
    .line 135
    and-int/lit8 v4, v1, 0x7

    .line 136
    .line 137
    shl-int/lit8 v4, v4, 0x3

    .line 138
    .line 139
    shr-long/2addr v14, v4

    .line 140
    and-long/2addr v14, v8

    .line 141
    const-wide/16 v16, 0xfe

    .line 142
    .line 143
    cmp-long v4, v14, v16

    .line 144
    .line 145
    if-nez v4, :cond_96

    .line 146
    .line 147
    :cond_92
    move-wide/from16 v30, v10

    .line 148
    .line 149
    goto/16 :goto_1a1

    .line 150
    .line 151
    :cond_96
    iget v1, v0, Lj/w;->d:I

    .line 152
    .line 153
    if-le v1, v7, :cond_10a

    .line 154
    .line 155
    iget v4, v0, Lj/w;->e:I

    .line 156
    .line 157
    int-to-long v14, v4

    .line 158
    const-wide/16 v20, 0x20

    .line 159
    .line 160
    mul-long v14, v14, v20

    .line 161
    .line 162
    move/from16 v20, v3

    .line 163
    .line 164
    int-to-long v2, v1

    .line 165
    const-wide/16 v21, 0x19

    .line 166
    .line 167
    mul-long v2, v2, v21

    .line 168
    .line 169
    const-wide/high16 v21, -0x8000000000000000L

    .line 170
    .line 171
    xor-long v14, v14, v21

    .line 172
    .line 173
    xor-long v1, v2, v21

    .line 174
    .line 175
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_10c

    .line 180
    .line 181
    iget-object v1, v0, Lj/w;->a:[J

    .line 182
    .line 183
    iget v2, v0, Lj/w;->d:I

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_ba
    if-ge v3, v2, :cond_ff

    .line 188
    .line 189
    shr-int/lit8 v7, v3, 0x3

    .line 190
    .line 191
    aget-wide v14, v1, v7

    .line 192
    .line 193
    and-int/lit8 v12, v3, 0x7

    .line 194
    .line 195
    shl-int/lit8 v12, v12, 0x3

    .line 196
    .line 197
    shr-long/2addr v14, v12

    .line 198
    and-long/2addr v14, v8

    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-nez v14, :cond_f9

    .line 202
    .line 203
    iget-object v14, v0, Lj/w;->a:[J

    .line 204
    .line 205
    aget-wide v21, v14, v7

    .line 206
    .line 207
    move-object/from16 v18, v14

    .line 208
    .line 209
    shl-long v13, v8, v12

    .line 210
    .line 211
    not-long v13, v13

    .line 212
    and-long v13, v21, v13

    .line 213
    .line 214
    shl-long v21, v5, v12

    .line 215
    .line 216
    or-long v12, v13, v21

    .line 217
    .line 218
    aput-wide v12, v18, v7

    .line 219
    .line 220
    iget v7, v0, Lj/w;->d:I

    .line 221
    .line 222
    add-int/lit8 v12, v3, -0x7

    .line 223
    .line 224
    and-int/2addr v12, v7

    .line 225
    and-int/lit8 v7, v7, 0x7

    .line 226
    .line 227
    add-int/2addr v12, v7

    .line 228
    shr-int/lit8 v7, v12, 0x3

    .line 229
    .line 230
    and-int/lit8 v12, v12, 0x7

    .line 231
    .line 232
    shl-int/lit8 v12, v12, 0x3

    .line 233
    .line 234
    aget-wide v13, v18, v7

    .line 235
    .line 236
    shl-long v5, v8, v12

    .line 237
    .line 238
    not-long v5, v5

    .line 239
    and-long/2addr v5, v13

    .line 240
    const-wide/16 v13, 0x80

    .line 241
    .line 242
    shl-long v23, v13, v12

    .line 243
    .line 244
    or-long v5, v5, v23

    .line 245
    .line 246
    aput-wide v5, v18, v7

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    :cond_f9
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    const-wide/16 v5, 0x80

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_ba

    .line 256
    :cond_ff
    iget v1, v0, Lj/w;->f:I

    .line 257
    .line 258
    add-int/2addr v1, v4

    .line 259
    iput v1, v0, Lj/w;->f:I

    .line 260
    .line 261
    :cond_104
    move-wide/from16 v30, v10

    .line 262
    .line 263
    move/from16 v2, v20

    .line 264
    .line 265
    goto/16 :goto_19d

    .line 266
    .line 267
    :cond_10a
    move/from16 v20, v3

    .line 268
    .line 269
    :cond_10c
    iget v1, v0, Lj/w;->d:I

    .line 270
    .line 271
    invoke-static {v1}, Lj/J;->b(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, v0, Lj/w;->a:[J

    .line 276
    .line 277
    iget-object v3, v0, Lj/w;->b:[J

    .line 278
    .line 279
    iget-object v4, v0, Lj/w;->c:[I

    .line 280
    .line 281
    iget v5, v0, Lj/w;->d:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lj/w;->c(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lj/w;->b:[J

    .line 287
    .line 288
    iget-object v6, v0, Lj/w;->c:[I

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_122
    if-ge v7, v5, :cond_104

    .line 292
    .line 293
    shr-int/lit8 v13, v7, 0x3

    .line 294
    .line 295
    aget-wide v13, v2, v13

    .line 296
    .line 297
    and-int/lit8 v16, v7, 0x7

    .line 298
    .line 299
    shl-int/lit8 v16, v16, 0x3

    .line 300
    .line 301
    shr-long v13, v13, v16

    .line 302
    .line 303
    and-long/2addr v13, v8

    .line 304
    const-wide/16 v16, 0x80

    .line 305
    .line 306
    cmp-long v13, v13, v16

    .line 307
    .line 308
    if-gez v13, :cond_18c

    .line 309
    .line 310
    aget-wide v13, v3, v7

    .line 311
    .line 312
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    const v12, -0x3361d2af    # -8.293031E7f

    .line 317
    .line 318
    .line 319
    mul-int v16, v16, v12

    .line 320
    .line 321
    shl-int/lit8 v17, v16, 0x10

    .line 322
    .line 323
    xor-int v16, v16, v17

    .line 324
    .line 325
    ushr-int/lit8 v12, v16, 0x7

    .line 326
    .line 327
    invoke-virtual {v0, v12}, Lj/w;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    and-int/lit8 v15, v16, 0x7f

    .line 332
    .line 333
    int-to-long v8, v15

    .line 334
    iget-object v15, v0, Lj/w;->a:[J

    .line 335
    .line 336
    shr-int/lit8 v16, v12, 0x3

    .line 337
    .line 338
    and-int/lit8 v25, v12, 0x7

    .line 339
    .line 340
    shl-int/lit8 v25, v25, 0x3

    .line 341
    .line 342
    aget-wide v26, v15, v16

    .line 343
    .line 344
    move-object/from16 v28, v2

    .line 345
    .line 346
    move-object/from16 v29, v3

    .line 347
    .line 348
    const-wide/16 v23, 0xff

    .line 349
    .line 350
    shl-long v2, v23, v25

    .line 351
    .line 352
    not-long v2, v2

    .line 353
    and-long v2, v26, v2

    .line 354
    .line 355
    shl-long v25, v8, v25

    .line 356
    .line 357
    or-long v2, v2, v25

    .line 358
    .line 359
    aput-wide v2, v15, v16

    .line 360
    .line 361
    iget v2, v0, Lj/w;->d:I

    .line 362
    .line 363
    add-int/lit8 v3, v12, -0x7

    .line 364
    .line 365
    and-int/2addr v3, v2

    .line 366
    and-int/lit8 v2, v2, 0x7

    .line 367
    .line 368
    add-int/2addr v3, v2

    .line 369
    shr-int/lit8 v2, v3, 0x3

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0x7

    .line 372
    .line 373
    shl-int/lit8 v3, v3, 0x3

    .line 374
    .line 375
    aget-wide v25, v15, v2

    .line 376
    .line 377
    move-wide/from16 v30, v10

    .line 378
    .line 379
    const-wide/16 v23, 0xff

    .line 380
    .line 381
    shl-long v10, v23, v3

    .line 382
    .line 383
    not-long v10, v10

    .line 384
    and-long v10, v25, v10

    .line 385
    .line 386
    shl-long/2addr v8, v3

    .line 387
    or-long/2addr v8, v10

    .line 388
    aput-wide v8, v15, v2

    .line 389
    .line 390
    aput-wide v13, v1, v12

    .line 391
    .line 392
    aget v2, v4, v7

    .line 393
    .line 394
    aput v2, v6, v12

    .line 395
    .line 396
    goto :goto_192

    .line 397
    :cond_18c
    move-object/from16 v28, v2

    .line 398
    .line 399
    move-object/from16 v29, v3

    .line 400
    .line 401
    move-wide/from16 v30, v10

    .line 402
    .line 403
    :goto_192
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move-object/from16 v2, v28

    .line 406
    .line 407
    move-object/from16 v3, v29

    .line 408
    .line 409
    move-wide/from16 v10, v30

    .line 410
    .line 411
    const-wide/16 v8, 0xff

    .line 412
    .line 413
    goto :goto_122

    .line 414
    :goto_19d
    invoke-virtual {v0, v2}, Lj/w;->a(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_1a1
    iget v2, v0, Lj/w;->e:I

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    add-int/2addr v2, v3

    .line 422
    iput v2, v0, Lj/w;->e:I

    .line 423
    .line 424
    iget v2, v0, Lj/w;->f:I

    .line 425
    .line 426
    iget-object v4, v0, Lj/w;->a:[J

    .line 427
    .line 428
    shr-int/lit8 v5, v1, 0x3

    .line 429
    .line 430
    aget-wide v6, v4, v5

    .line 431
    .line 432
    and-int/lit8 v8, v1, 0x7

    .line 433
    .line 434
    shl-int/lit8 v8, v8, 0x3

    .line 435
    .line 436
    shr-long v9, v6, v8

    .line 437
    .line 438
    const-wide/16 v11, 0xff

    .line 439
    .line 440
    and-long/2addr v9, v11

    .line 441
    const-wide/16 v13, 0x80

    .line 442
    .line 443
    cmp-long v9, v9, v13

    .line 444
    .line 445
    if-nez v9, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v3, 0x0

    .line 449
    :goto_1c0
    sub-int/2addr v2, v3

    .line 450
    iput v2, v0, Lj/w;->f:I

    .line 451
    .line 452
    shl-long v2, v11, v8

    .line 453
    .line 454
    not-long v2, v2

    .line 455
    and-long/2addr v2, v6

    .line 456
    shl-long v6, v30, v8

    .line 457
    .line 458
    or-long/2addr v2, v6

    .line 459
    aput-wide v2, v4, v5

    .line 460
    .line 461
    iget v2, v0, Lj/w;->d:I

    .line 462
    .line 463
    add-int/lit8 v3, v1, -0x7

    .line 464
    .line 465
    and-int/2addr v3, v2

    .line 466
    and-int/lit8 v2, v2, 0x7

    .line 467
    .line 468
    add-int/2addr v3, v2

    .line 469
    shr-int/lit8 v2, v3, 0x3

    .line 470
    .line 471
    and-int/lit8 v3, v3, 0x7

    .line 472
    .line 473
    shl-int/lit8 v3, v3, 0x3

    .line 474
    .line 475
    aget-wide v5, v4, v2

    .line 476
    .line 477
    const-wide/16 v7, 0xff

    .line 478
    .line 479
    shl-long/2addr v7, v3

    .line 480
    not-long v7, v7

    .line 481
    and-long/2addr v5, v7

    .line 482
    shl-long v7, v30, v3

    .line 483
    .line 484
    or-long/2addr v5, v7

    .line 485
    aput-wide v5, v4, v2

    .line 486
    .line 487
    not-int v1, v1

    .line 488
    :goto_1e7
    if-gez v1, :cond_1ea

    .line 489
    .line 490
    not-int v1, v1

    .line 491
    :cond_1ea
    iget-object v2, v0, Lj/w;->b:[J

    .line 492
    .line 493
    aput-wide p1, v2, v1

    .line 494
    .line 495
    iget-object v2, v0, Lj/w;->c:[I

    .line 496
    .line 497
    aput p3, v2, v1

    .line 498
    .line 499
    return-void

    .line 500
    :cond_1f3
    move v2, v3

    .line 501
    add-int/lit8 v7, v18, 0x8

    .line 502
    .line 503
    add-int/2addr v5, v7

    .line 504
    and-int/2addr v5, v4

    .line 505
    const v2, -0x3361d2af    # -8.293031E7f

    .line 506
    .line 507
    .line 508
    goto/16 :goto_16
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
    instance-of v3, v1, Lj/w;

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
    check-cast v1, Lj/w;

    .line 16
    .line 17
    iget v3, v1, Lj/w;->e:I

    .line 18
    .line 19
    iget v5, v0, Lj/w;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lj/w;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lj/w;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lj/w;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_66

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
    if-eqz v11, :cond_61

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
    if-ge v13, v11, :cond_5f

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
    if-gez v14, :cond_5a

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget v14, v5, v14

    .line 80
    .line 81
    invoke-virtual {v1, v12, v13}, Lj/w;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eq v14, v12, :cond_57

    .line 86
    .line 87
    return v4

    .line 88
    :cond_57
    const/16 v12, 0x8

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v15, v13

    .line 92
    :goto_5b
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v15, 0x1

    .line 94
    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    if-ne v11, v12, :cond_66

    .line 97
    .line 98
    :cond_61
    if-eq v8, v7, :cond_66

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_23

    .line 103
    :cond_66
    return v2
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj/w;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lj/w;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lj/w;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_52

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
    if-eqz v10, :cond_4c

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
    if-ge v12, v10, :cond_4a

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
    if-gez v13, :cond_46

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_46
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    if-ne v10, v11, :cond_53

    .line 76
    .line 77
    :cond_4c
    if-eq v6, v4, :cond_51

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_10

    .line 82
    :cond_51
    move v5, v7

    .line 83
    :cond_52
    move v7, v5

    .line 84
    :cond_53
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj/w;->e:I

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
    iget-object v2, v0, Lj/w;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lj/w;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lj/w;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_77

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_71

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_6a

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_62

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, Lj/w;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_64

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_64
    :goto_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_37

    .line 107
    :cond_6a
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_77

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v6, v7

    .line 115
    :goto_72
    if-eq v6, v5, :cond_77

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_1d

    .line 120
    :cond_77
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "s.append(\'}\').toString()"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
