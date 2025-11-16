.class public final Lj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lj/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/J;->a:[J

    iput-object v0, p0, Lj/x;->a:[J

    .line 3
    sget-object v0, Lj/o;->a:[J

    .line 4
    iput-object v0, p0, Lj/x;->b:[J

    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lj/x;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_19

    .line 5
    invoke-static {p1}, Lj/J;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj/x;->f(I)V

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
.method public final a(J)Z
    .registers 20

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
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lj/x;->d:I

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
    iget-object v6, v0, Lj/x;->a:[J

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
    if-eqz v10, :cond_5f

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
    iget-object v14, v0, Lj/x;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_59

    .line 88
    .line 89
    goto :goto_69

    .line 90
    :cond_59
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_6d

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_69
    if-ltz v10, :cond_6c

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_6c
    return v4

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_16
.end method

.method public final b(J)Z
    .registers 20

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
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lj/x;->d:I

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
    iget-object v6, v0, Lj/x;->a:[J

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
    if-eqz v10, :cond_5f

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
    iget-object v14, v0, Lj/x;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_59

    .line 88
    .line 89
    goto :goto_69

    .line 90
    :cond_59
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_6d

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_69
    if-ltz v10, :cond_6c

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_6c
    return v4

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_16
.end method

.method public final c(J)I
    .registers 33

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
    iget v4, v0, Lj/x;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Lj/x;->a:[J

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
    if-eqz v19, :cond_66

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
    iget-object v12, v0, Lj/x;->b:[J

    .line 88
    .line 89
    aget-wide v20, v12, v16

    .line 90
    .line 91
    cmp-long v12, v20, p1

    .line 92
    .line 93
    if-nez v12, :cond_5f

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
    goto :goto_46

    .line 103
    :cond_66
    not-long v6, v8

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v6, v8

    .line 107
    and-long/2addr v6, v14

    .line 108
    cmp-long v6, v6, v16

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    if-eqz v6, :cond_1e4

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lj/x;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v4, v0, Lj/x;->f:I

    .line 119
    .line 120
    const-wide/16 v5, 0x80

    .line 121
    .line 122
    const-wide/16 v8, 0xff

    .line 123
    .line 124
    if-nez v4, :cond_8f

    .line 125
    .line 126
    iget-object v4, v0, Lj/x;->a:[J

    .line 127
    .line 128
    shr-int/lit8 v12, v1, 0x3

    .line 129
    .line 130
    aget-wide v14, v4, v12

    .line 131
    .line 132
    and-int/lit8 v4, v1, 0x7

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    shr-long/2addr v14, v4

    .line 137
    and-long/2addr v14, v8

    .line 138
    const-wide/16 v16, 0xfe

    .line 139
    .line 140
    cmp-long v4, v14, v16

    .line 141
    .line 142
    if-nez v4, :cond_93

    .line 143
    .line 144
    :cond_8f
    move-wide/from16 v28, v10

    .line 145
    .line 146
    goto/16 :goto_19e

    .line 147
    .line 148
    :cond_93
    iget v1, v0, Lj/x;->d:I

    .line 149
    .line 150
    if-le v1, v7, :cond_107

    .line 151
    .line 152
    iget v4, v0, Lj/x;->e:I

    .line 153
    .line 154
    int-to-long v14, v4

    .line 155
    const-wide/16 v20, 0x20

    .line 156
    .line 157
    mul-long v14, v14, v20

    .line 158
    .line 159
    move/from16 v20, v3

    .line 160
    .line 161
    int-to-long v2, v1

    .line 162
    const-wide/16 v21, 0x19

    .line 163
    .line 164
    mul-long v2, v2, v21

    .line 165
    .line 166
    const-wide/high16 v21, -0x8000000000000000L

    .line 167
    .line 168
    xor-long v14, v14, v21

    .line 169
    .line 170
    xor-long v1, v2, v21

    .line 171
    .line 172
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_109

    .line 177
    .line 178
    iget-object v1, v0, Lj/x;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lj/x;->d:I

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_b7
    if-ge v3, v2, :cond_fc

    .line 185
    .line 186
    shr-int/lit8 v7, v3, 0x3

    .line 187
    .line 188
    aget-wide v14, v1, v7

    .line 189
    .line 190
    and-int/lit8 v12, v3, 0x7

    .line 191
    .line 192
    shl-int/lit8 v12, v12, 0x3

    .line 193
    .line 194
    shr-long/2addr v14, v12

    .line 195
    and-long/2addr v14, v8

    .line 196
    cmp-long v14, v14, v16

    .line 197
    .line 198
    if-nez v14, :cond_f6

    .line 199
    .line 200
    iget-object v14, v0, Lj/x;->a:[J

    .line 201
    .line 202
    aget-wide v21, v14, v7

    .line 203
    .line 204
    move-object/from16 v18, v14

    .line 205
    .line 206
    shl-long v13, v8, v12

    .line 207
    .line 208
    not-long v13, v13

    .line 209
    and-long v13, v21, v13

    .line 210
    .line 211
    shl-long v21, v5, v12

    .line 212
    .line 213
    or-long v12, v13, v21

    .line 214
    .line 215
    aput-wide v12, v18, v7

    .line 216
    .line 217
    iget v7, v0, Lj/x;->d:I

    .line 218
    .line 219
    add-int/lit8 v12, v3, -0x7

    .line 220
    .line 221
    and-int/2addr v12, v7

    .line 222
    and-int/lit8 v7, v7, 0x7

    .line 223
    .line 224
    add-int/2addr v12, v7

    .line 225
    shr-int/lit8 v7, v12, 0x3

    .line 226
    .line 227
    and-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    shl-int/lit8 v12, v12, 0x3

    .line 230
    .line 231
    aget-wide v13, v18, v7

    .line 232
    .line 233
    shl-long v5, v8, v12

    .line 234
    .line 235
    not-long v5, v5

    .line 236
    and-long/2addr v5, v13

    .line 237
    const-wide/16 v13, 0x80

    .line 238
    .line 239
    shl-long v21, v13, v12

    .line 240
    .line 241
    or-long v5, v5, v21

    .line 242
    .line 243
    aput-wide v5, v18, v7

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    :cond_f6
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    const-wide/16 v5, 0x80

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    goto :goto_b7

    .line 253
    :cond_fc
    iget v1, v0, Lj/x;->f:I

    .line 254
    .line 255
    add-int/2addr v1, v4

    .line 256
    iput v1, v0, Lj/x;->f:I

    .line 257
    .line 258
    :cond_101
    move-wide/from16 v28, v10

    .line 259
    .line 260
    move/from16 v2, v20

    .line 261
    .line 262
    goto/16 :goto_19a

    .line 263
    .line 264
    :cond_107
    move/from16 v20, v3

    .line 265
    .line 266
    :cond_109
    iget v1, v0, Lj/x;->d:I

    .line 267
    .line 268
    invoke-static {v1}, Lj/J;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, v0, Lj/x;->a:[J

    .line 273
    .line 274
    iget-object v3, v0, Lj/x;->b:[J

    .line 275
    .line 276
    iget-object v4, v0, Lj/x;->c:[Ljava/lang/Object;

    .line 277
    .line 278
    iget v5, v0, Lj/x;->d:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lj/x;->f(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lj/x;->b:[J

    .line 284
    .line 285
    iget-object v6, v0, Lj/x;->c:[Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_11f
    if-ge v7, v5, :cond_101

    .line 289
    .line 290
    shr-int/lit8 v13, v7, 0x3

    .line 291
    .line 292
    aget-wide v13, v2, v13

    .line 293
    .line 294
    and-int/lit8 v16, v7, 0x7

    .line 295
    .line 296
    shl-int/lit8 v16, v16, 0x3

    .line 297
    .line 298
    shr-long v13, v13, v16

    .line 299
    .line 300
    and-long/2addr v13, v8

    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    cmp-long v13, v13, v16

    .line 304
    .line 305
    if-gez v13, :cond_189

    .line 306
    .line 307
    aget-wide v13, v3, v7

    .line 308
    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    const v12, -0x3361d2af    # -8.293031E7f

    .line 314
    .line 315
    .line 316
    mul-int v16, v16, v12

    .line 317
    .line 318
    shl-int/lit8 v17, v16, 0x10

    .line 319
    .line 320
    xor-int v16, v16, v17

    .line 321
    .line 322
    ushr-int/lit8 v12, v16, 0x7

    .line 323
    .line 324
    invoke-virtual {v0, v12}, Lj/x;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    and-int/lit8 v15, v16, 0x7f

    .line 329
    .line 330
    int-to-long v8, v15

    .line 331
    iget-object v15, v0, Lj/x;->a:[J

    .line 332
    .line 333
    shr-int/lit8 v16, v12, 0x3

    .line 334
    .line 335
    and-int/lit8 v23, v12, 0x7

    .line 336
    .line 337
    shl-int/lit8 v23, v23, 0x3

    .line 338
    .line 339
    aget-wide v24, v15, v16

    .line 340
    .line 341
    move-object/from16 v26, v2

    .line 342
    .line 343
    move-object/from16 v27, v3

    .line 344
    .line 345
    const-wide/16 v21, 0xff

    .line 346
    .line 347
    shl-long v2, v21, v23

    .line 348
    .line 349
    not-long v2, v2

    .line 350
    and-long v2, v24, v2

    .line 351
    .line 352
    shl-long v23, v8, v23

    .line 353
    .line 354
    or-long v2, v2, v23

    .line 355
    .line 356
    aput-wide v2, v15, v16

    .line 357
    .line 358
    iget v2, v0, Lj/x;->d:I

    .line 359
    .line 360
    add-int/lit8 v3, v12, -0x7

    .line 361
    .line 362
    and-int/2addr v3, v2

    .line 363
    and-int/lit8 v2, v2, 0x7

    .line 364
    .line 365
    add-int/2addr v3, v2

    .line 366
    shr-int/lit8 v2, v3, 0x3

    .line 367
    .line 368
    and-int/lit8 v3, v3, 0x7

    .line 369
    .line 370
    shl-int/lit8 v3, v3, 0x3

    .line 371
    .line 372
    aget-wide v23, v15, v2

    .line 373
    .line 374
    move-wide/from16 v28, v10

    .line 375
    .line 376
    const-wide/16 v21, 0xff

    .line 377
    .line 378
    shl-long v10, v21, v3

    .line 379
    .line 380
    not-long v10, v10

    .line 381
    and-long v10, v23, v10

    .line 382
    .line 383
    shl-long/2addr v8, v3

    .line 384
    or-long/2addr v8, v10

    .line 385
    aput-wide v8, v15, v2

    .line 386
    .line 387
    aput-wide v13, v1, v12

    .line 388
    .line 389
    aget-object v2, v4, v7

    .line 390
    .line 391
    aput-object v2, v6, v12

    .line 392
    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    move-object/from16 v26, v2

    .line 395
    .line 396
    move-object/from16 v27, v3

    .line 397
    .line 398
    move-wide/from16 v28, v10

    .line 399
    .line 400
    :goto_18f
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    move-object/from16 v2, v26

    .line 403
    .line 404
    move-object/from16 v3, v27

    .line 405
    .line 406
    move-wide/from16 v10, v28

    .line 407
    .line 408
    const-wide/16 v8, 0xff

    .line 409
    .line 410
    goto :goto_11f

    .line 411
    :goto_19a
    invoke-virtual {v0, v2}, Lj/x;->d(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_19e
    iget v2, v0, Lj/x;->e:I

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    add-int/2addr v2, v3

    .line 419
    iput v2, v0, Lj/x;->e:I

    .line 420
    .line 421
    iget v2, v0, Lj/x;->f:I

    .line 422
    .line 423
    iget-object v4, v0, Lj/x;->a:[J

    .line 424
    .line 425
    shr-int/lit8 v5, v1, 0x3

    .line 426
    .line 427
    aget-wide v6, v4, v5

    .line 428
    .line 429
    and-int/lit8 v8, v1, 0x7

    .line 430
    .line 431
    shl-int/lit8 v8, v8, 0x3

    .line 432
    .line 433
    shr-long v9, v6, v8

    .line 434
    .line 435
    const-wide/16 v11, 0xff

    .line 436
    .line 437
    and-long/2addr v9, v11

    .line 438
    const-wide/16 v13, 0x80

    .line 439
    .line 440
    cmp-long v9, v9, v13

    .line 441
    .line 442
    if-nez v9, :cond_1bc

    .line 443
    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v3, 0x0

    .line 446
    :goto_1bd
    sub-int/2addr v2, v3

    .line 447
    iput v2, v0, Lj/x;->f:I

    .line 448
    .line 449
    shl-long v2, v11, v8

    .line 450
    .line 451
    not-long v2, v2

    .line 452
    and-long/2addr v2, v6

    .line 453
    shl-long v6, v28, v8

    .line 454
    .line 455
    or-long/2addr v2, v6

    .line 456
    aput-wide v2, v4, v5

    .line 457
    .line 458
    iget v2, v0, Lj/x;->d:I

    .line 459
    .line 460
    add-int/lit8 v3, v1, -0x7

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    and-int/lit8 v2, v2, 0x7

    .line 464
    .line 465
    add-int/2addr v3, v2

    .line 466
    shr-int/lit8 v2, v3, 0x3

    .line 467
    .line 468
    and-int/lit8 v3, v3, 0x7

    .line 469
    .line 470
    shl-int/lit8 v3, v3, 0x3

    .line 471
    .line 472
    aget-wide v5, v4, v2

    .line 473
    .line 474
    const-wide/16 v7, 0xff

    .line 475
    .line 476
    shl-long/2addr v7, v3

    .line 477
    not-long v7, v7

    .line 478
    and-long/2addr v5, v7

    .line 479
    shl-long v7, v28, v3

    .line 480
    .line 481
    or-long/2addr v5, v7

    .line 482
    aput-wide v5, v4, v2

    .line 483
    .line 484
    return v1

    .line 485
    :cond_1e4
    move v2, v3

    .line 486
    add-int/lit8 v7, v18, 0x8

    .line 487
    .line 488
    add-int/2addr v5, v7

    .line 489
    and-int/2addr v5, v4

    .line 490
    const v2, -0x3361d2af    # -8.293031E7f

    .line 491
    .line 492
    .line 493
    goto/16 :goto_16
.end method

.method public final d(I)I
    .registers 11

    .line 1
    iget v0, p0, Lj/x;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lj/x;->a:[J

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

.method public final e(J)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    shl-int/lit8 v2, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    and-int/lit8 v2, v1, 0x7f

    .line 14
    .line 15
    iget v3, v0, Lj/x;->d:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    iget-object v5, v0, Lj/x;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v6, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v7, v1, 0x7

    .line 26
    .line 27
    shl-int/lit8 v7, v7, 0x3

    .line 28
    .line 29
    aget-wide v8, v5, v6

    .line 30
    .line 31
    ushr-long/2addr v8, v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    aget-wide v10, v5, v6

    .line 35
    .line 36
    rsub-int/lit8 v5, v7, 0x40

    .line 37
    .line 38
    shl-long v5, v10, v5

    .line 39
    .line 40
    int-to-long v10, v7

    .line 41
    neg-long v10, v10

    .line 42
    const/16 v7, 0x3f

    .line 43
    .line 44
    shr-long/2addr v10, v7

    .line 45
    and-long/2addr v5, v10

    .line 46
    or-long/2addr v5, v8

    .line 47
    int-to-long v7, v2

    .line 48
    const-wide v9, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v7, v9

    .line 54
    xor-long/2addr v7, v5

    .line 55
    sub-long v9, v7, v9

    .line 56
    .line 57
    not-long v7, v7

    .line 58
    and-long/2addr v7, v9

    .line 59
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    :goto_40
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    cmp-long v13, v7, v11

    .line 68
    .line 69
    if-eqz v13, :cond_5d

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v1

    .line 78
    and-int/2addr v11, v3

    .line 79
    iget-object v12, v0, Lj/x;->b:[J

    .line 80
    .line 81
    aget-wide v13, v12, v11

    .line 82
    .line 83
    cmp-long v12, v13, p1

    .line 84
    .line 85
    if-nez v12, :cond_57

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    const-wide/16 v11, 0x1

    .line 89
    .line 90
    sub-long v11, v7, v11

    .line 91
    .line 92
    and-long/2addr v7, v11

    .line 93
    goto :goto_40

    .line 94
    :cond_5d
    not-long v7, v5

    .line 95
    const/4 v13, 0x6

    .line 96
    shl-long/2addr v7, v13

    .line 97
    and-long/2addr v5, v7

    .line 98
    and-long/2addr v5, v9

    .line 99
    cmp-long v5, v5, v11

    .line 100
    .line 101
    if-eqz v5, :cond_70

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_67
    if-ltz v11, :cond_6e

    .line 105
    .line 106
    iget-object v1, v0, Lj/x;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v1, v1, v11

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    return-object v1

    .line 113
    :cond_70
    add-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v4

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_14
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
    instance-of v3, v1, Lj/x;

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
    check-cast v1, Lj/x;

    .line 16
    .line 17
    iget v3, v1, Lj/x;->e:I

    .line 18
    .line 19
    iget v5, v0, Lj/x;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lj/x;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lj/x;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lj/x;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_79

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
    if-eqz v11, :cond_74

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
    if-ge v13, v11, :cond_72

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
    if-gez v14, :cond_6d

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
    aget-object v14, v5, v14

    .line 80
    .line 81
    if-nez v14, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v1, v12, v13}, Lj/x;->e(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Lj/x;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_6a

    .line 94
    .line 95
    :cond_5e
    return v4

    .line 96
    :cond_5f
    invoke-virtual {v1, v12, v13}, Lj/x;->e(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_6a

    .line 105
    .line 106
    return v4

    .line 107
    :cond_6a
    const/16 v12, 0x8

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v15, v13

    .line 111
    :goto_6e
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v15, 0x1

    .line 113
    .line 114
    goto :goto_3d

    .line 115
    :cond_72
    if-ne v11, v12, :cond_79

    .line 116
    .line 117
    :cond_74
    if-eq v8, v7, :cond_79

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_23

    .line 122
    :cond_79
    return v2
.end method

.method public final f(I)V
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
    iput p1, p0, Lj/x;->d:I

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
    iput-object v0, p0, Lj/x;->a:[J

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
    iget v0, p0, Lj/x;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lj/J;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lj/x;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lj/x;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lj/x;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lj/x;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj/x;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lj/x;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lj/x;->a:[J

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
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, v0, Lj/x;->e:I

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
    iget-object v2, v0, Lj/x;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lj/x;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lj/x;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_7b

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
    if-eqz v11, :cond_75

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
    if-ge v13, v11, :cond_6e

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
    if-gez v14, :cond_66

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
    aget-object v14, v3, v14

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
    if-ne v14, v0, :cond_57

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lj/x;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_68

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_7b

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v7

    .line 119
    :goto_76
    if-eq v6, v5, :cond_7b

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_1d

    .line 124
    :cond_7b
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
