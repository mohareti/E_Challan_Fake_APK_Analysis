.class public final Lj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj/J;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lj/s;->a:[J

    .line 7
    .line 8
    sget-object v0, Lj/l;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lj/s;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lj/s;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Lj/J;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lj/s;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/s;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lj/s;->a:[J

    .line 5
    .line 6
    sget-object v1, Lj/J;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_20

    .line 9
    .line 10
    invoke-static {v0}, Lh2/k;->X([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj/s;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lj/s;->d:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_20
    iget v0, p0, Lj/s;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lj/J;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lj/s;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lj/s;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Lj/s;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lj/s;->a:[J

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

.method public final c(I)I
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
    iget v2, p0, Lj/s;->d:I

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
    iget-object v4, p0, Lj/s;->a:[J

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
    iget-object v11, p0, Lj/s;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_54

    .line 83
    .line 84
    return v10

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
    if-eqz v4, :cond_65

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_65
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_13
.end method

.method public final d(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj/s;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lj/s;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Cannot find value for key "

    .line 15
    .line 16
    invoke-static {v1, p1}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(I)V
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
    iput p1, p0, Lj/s;->d:I

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
    iput-object v0, p0, Lj/s;->a:[J

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
    iget v0, p0, Lj/s;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lj/J;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lj/s;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lj/s;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lj/s;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lj/s;->c:[I

    .line 69
    .line 70
    return-void
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
    instance-of v3, v1, Lj/s;

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
    check-cast v1, Lj/s;

    .line 16
    .line 17
    iget v3, v1, Lj/s;->e:I

    .line 18
    .line 19
    iget v5, v0, Lj/s;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lj/s;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lj/s;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lj/s;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_61

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
    if-eqz v11, :cond_5c

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
    if-ge v13, v11, :cond_5a

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
    if-gez v14, :cond_56

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
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lj/s;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_56

    .line 85
    .line 86
    return v4

    .line 87
    :cond_56
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    if-ne v11, v12, :cond_61

    .line 92
    .line 93
    :cond_5c
    if-eq v8, v7, :cond_61

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_23

    .line 98
    :cond_61
    return v2
.end method

.method public final f(II)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lj/s;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    iget-object v9, v0, Lj/s;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    xor-long v14, v7, v17

    .line 62
    .line 63
    sub-long v11, v14, v11

    .line 64
    .line 65
    not-long v14, v14

    .line 66
    and-long/2addr v11, v14

    .line 67
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v14

    .line 73
    :goto_48
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v20, v11, v17

    .line 76
    .line 77
    if-eqz v20, :cond_69

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    shr-int/lit8 v17, v17, 0x3

    .line 84
    .line 85
    add-int v17, v6, v17

    .line 86
    .line 87
    and-int v17, v17, v5

    .line 88
    .line 89
    iget-object v13, v0, Lj/s;->b:[I

    .line 90
    .line 91
    aget v13, v13, v17

    .line 92
    .line 93
    if-ne v13, v1, :cond_62

    .line 94
    .line 95
    move/from16 v2, v17

    .line 96
    .line 97
    goto/16 :goto_1ed

    .line 98
    .line 99
    :cond_62
    const-wide/16 v17, 0x1

    .line 100
    .line 101
    sub-long v17, v11, v17

    .line 102
    .line 103
    and-long v11, v11, v17

    .line 104
    .line 105
    goto :goto_48

    .line 106
    :cond_69
    not-long v11, v7

    .line 107
    const/4 v13, 0x6

    .line 108
    shl-long/2addr v11, v13

    .line 109
    and-long/2addr v7, v11

    .line 110
    and-long/2addr v7, v14

    .line 111
    cmp-long v7, v7, v17

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    if-eqz v7, :cond_1f9

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lj/s;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v5, v0, Lj/s;->f:I

    .line 122
    .line 123
    const-wide/16 v11, 0xff

    .line 124
    .line 125
    if-nez v5, :cond_90

    .line 126
    .line 127
    iget-object v5, v0, Lj/s;->a:[J

    .line 128
    .line 129
    shr-int/lit8 v13, v2, 0x3

    .line 130
    .line 131
    aget-wide v13, v5, v13

    .line 132
    .line 133
    and-int/lit8 v5, v2, 0x7

    .line 134
    .line 135
    shl-int/lit8 v5, v5, 0x3

    .line 136
    .line 137
    shr-long/2addr v13, v5

    .line 138
    and-long/2addr v13, v11

    .line 139
    const-wide/16 v15, 0xfe

    .line 140
    .line 141
    cmp-long v5, v13, v15

    .line 142
    .line 143
    if-nez v5, :cond_94

    .line 144
    .line 145
    :cond_90
    move-wide/from16 v28, v9

    .line 146
    .line 147
    goto/16 :goto_1a3

    .line 148
    .line 149
    :cond_94
    iget v2, v0, Lj/s;->d:I

    .line 150
    .line 151
    if-le v2, v8, :cond_10e

    .line 152
    .line 153
    iget v5, v0, Lj/s;->e:I

    .line 154
    .line 155
    int-to-long v13, v5

    .line 156
    const-wide/16 v17, 0x20

    .line 157
    .line 158
    mul-long v13, v13, v17

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    int-to-long v3, v2

    .line 163
    const-wide/16 v21, 0x19

    .line 164
    .line 165
    mul-long v3, v3, v21

    .line 166
    .line 167
    const-wide/high16 v21, -0x8000000000000000L

    .line 168
    .line 169
    xor-long v13, v13, v21

    .line 170
    .line 171
    xor-long v2, v3, v21

    .line 172
    .line 173
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-gtz v2, :cond_110

    .line 178
    .line 179
    iget-object v2, v0, Lj/s;->a:[J

    .line 180
    .line 181
    iget v3, v0, Lj/s;->d:I

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_b8
    if-ge v4, v3, :cond_103

    .line 186
    .line 187
    shr-int/lit8 v8, v4, 0x3

    .line 188
    .line 189
    aget-wide v13, v2, v8

    .line 190
    .line 191
    and-int/lit8 v17, v4, 0x7

    .line 192
    .line 193
    shl-int/lit8 v17, v17, 0x3

    .line 194
    .line 195
    shr-long v13, v13, v17

    .line 196
    .line 197
    and-long/2addr v13, v11

    .line 198
    cmp-long v13, v13, v15

    .line 199
    .line 200
    if-nez v13, :cond_fc

    .line 201
    .line 202
    iget-object v13, v0, Lj/s;->a:[J

    .line 203
    .line 204
    aget-wide v21, v13, v8

    .line 205
    .line 206
    shl-long v6, v11, v17

    .line 207
    .line 208
    not-long v6, v6

    .line 209
    and-long v6, v21, v6

    .line 210
    .line 211
    const-wide/16 v21, 0x80

    .line 212
    .line 213
    shl-long v23, v21, v17

    .line 214
    .line 215
    or-long v6, v6, v23

    .line 216
    .line 217
    aput-wide v6, v13, v8

    .line 218
    .line 219
    iget v6, v0, Lj/s;->d:I

    .line 220
    .line 221
    add-int/lit8 v7, v4, -0x7

    .line 222
    .line 223
    and-int/2addr v7, v6

    .line 224
    and-int/lit8 v6, v6, 0x7

    .line 225
    .line 226
    add-int/2addr v7, v6

    .line 227
    shr-int/lit8 v6, v7, 0x3

    .line 228
    .line 229
    and-int/lit8 v7, v7, 0x7

    .line 230
    .line 231
    shl-int/lit8 v7, v7, 0x3

    .line 232
    .line 233
    aget-wide v21, v13, v6

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    move v14, v3

    .line 237
    shl-long v2, v11, v7

    .line 238
    .line 239
    not-long v2, v2

    .line 240
    and-long v2, v21, v2

    .line 241
    .line 242
    const-wide/16 v21, 0x80

    .line 243
    .line 244
    shl-long v23, v21, v7

    .line 245
    .line 246
    or-long v2, v2, v23

    .line 247
    .line 248
    aput-wide v2, v13, v6

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object v8, v2

    .line 254
    move v14, v3

    .line 255
    :goto_fe
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    move-object v2, v8

    .line 258
    move v3, v14

    .line 259
    goto :goto_b8

    .line 260
    :cond_103
    iget v2, v0, Lj/s;->f:I

    .line 261
    .line 262
    add-int/2addr v2, v5

    .line 263
    iput v2, v0, Lj/s;->f:I

    .line 264
    .line 265
    :cond_108
    move-wide/from16 v28, v9

    .line 266
    .line 267
    move/from16 v3, v18

    .line 268
    .line 269
    goto/16 :goto_19f

    .line 270
    .line 271
    :cond_10e
    move/from16 v18, v4

    .line 272
    .line 273
    :cond_110
    iget v2, v0, Lj/s;->d:I

    .line 274
    .line 275
    invoke-static {v2}, Lj/J;->b(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v3, v0, Lj/s;->a:[J

    .line 280
    .line 281
    iget-object v4, v0, Lj/s;->b:[I

    .line 282
    .line 283
    iget-object v5, v0, Lj/s;->c:[I

    .line 284
    .line 285
    iget v6, v0, Lj/s;->d:I

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lj/s;->e(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lj/s;->b:[I

    .line 291
    .line 292
    iget-object v7, v0, Lj/s;->c:[I

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_126
    if-ge v8, v6, :cond_108

    .line 296
    .line 297
    shr-int/lit8 v13, v8, 0x3

    .line 298
    .line 299
    aget-wide v13, v3, v13

    .line 300
    .line 301
    and-int/lit8 v15, v8, 0x7

    .line 302
    .line 303
    shl-int/lit8 v15, v15, 0x3

    .line 304
    .line 305
    shr-long/2addr v13, v15

    .line 306
    and-long/2addr v13, v11

    .line 307
    const-wide/16 v15, 0x80

    .line 308
    .line 309
    cmp-long v13, v13, v15

    .line 310
    .line 311
    if-gez v13, :cond_18e

    .line 312
    .line 313
    aget v13, v4, v8

    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    const v15, -0x3361d2af    # -8.293031E7f

    .line 320
    .line 321
    .line 322
    mul-int/2addr v14, v15

    .line 323
    shl-int/lit8 v16, v14, 0x10

    .line 324
    .line 325
    xor-int v14, v14, v16

    .line 326
    .line 327
    ushr-int/lit8 v15, v14, 0x7

    .line 328
    .line 329
    invoke-virtual {v0, v15}, Lj/s;->b(I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    and-int/lit8 v14, v14, 0x7f

    .line 334
    .line 335
    int-to-long v11, v14

    .line 336
    iget-object v14, v0, Lj/s;->a:[J

    .line 337
    .line 338
    shr-int/lit8 v16, v15, 0x3

    .line 339
    .line 340
    and-int/lit8 v23, v15, 0x7

    .line 341
    .line 342
    shl-int/lit8 v23, v23, 0x3

    .line 343
    .line 344
    aget-wide v24, v14, v16

    .line 345
    .line 346
    move-object/from16 v26, v3

    .line 347
    .line 348
    move-object/from16 v27, v4

    .line 349
    .line 350
    const-wide/16 v21, 0xff

    .line 351
    .line 352
    shl-long v3, v21, v23

    .line 353
    .line 354
    not-long v3, v3

    .line 355
    and-long v3, v24, v3

    .line 356
    .line 357
    shl-long v23, v11, v23

    .line 358
    .line 359
    or-long v3, v3, v23

    .line 360
    .line 361
    aput-wide v3, v14, v16

    .line 362
    .line 363
    iget v3, v0, Lj/s;->d:I

    .line 364
    .line 365
    add-int/lit8 v4, v15, -0x7

    .line 366
    .line 367
    and-int/2addr v4, v3

    .line 368
    and-int/lit8 v3, v3, 0x7

    .line 369
    .line 370
    add-int/2addr v4, v3

    .line 371
    shr-int/lit8 v3, v4, 0x3

    .line 372
    .line 373
    and-int/lit8 v4, v4, 0x7

    .line 374
    .line 375
    shl-int/lit8 v4, v4, 0x3

    .line 376
    .line 377
    aget-wide v23, v14, v3

    .line 378
    .line 379
    move-wide/from16 v28, v9

    .line 380
    .line 381
    const-wide/16 v21, 0xff

    .line 382
    .line 383
    shl-long v9, v21, v4

    .line 384
    .line 385
    not-long v9, v9

    .line 386
    and-long v9, v23, v9

    .line 387
    .line 388
    shl-long/2addr v11, v4

    .line 389
    or-long/2addr v9, v11

    .line 390
    aput-wide v9, v14, v3

    .line 391
    .line 392
    aput v13, v2, v15

    .line 393
    .line 394
    aget v3, v5, v8

    .line 395
    .line 396
    aput v3, v7, v15

    .line 397
    .line 398
    goto :goto_194

    .line 399
    :cond_18e
    move-object/from16 v26, v3

    .line 400
    .line 401
    move-object/from16 v27, v4

    .line 402
    .line 403
    move-wide/from16 v28, v9

    .line 404
    .line 405
    :goto_194
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v3, v26

    .line 408
    .line 409
    move-object/from16 v4, v27

    .line 410
    .line 411
    move-wide/from16 v9, v28

    .line 412
    .line 413
    const-wide/16 v11, 0xff

    .line 414
    .line 415
    goto :goto_126

    .line 416
    :goto_19f
    invoke-virtual {v0, v3}, Lj/s;->b(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_1a3
    iget v3, v0, Lj/s;->e:I

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    add-int/2addr v3, v4

    .line 424
    iput v3, v0, Lj/s;->e:I

    .line 425
    .line 426
    iget v3, v0, Lj/s;->f:I

    .line 427
    .line 428
    iget-object v5, v0, Lj/s;->a:[J

    .line 429
    .line 430
    shr-int/lit8 v6, v2, 0x3

    .line 431
    .line 432
    aget-wide v7, v5, v6

    .line 433
    .line 434
    and-int/lit8 v9, v2, 0x7

    .line 435
    .line 436
    shl-int/lit8 v9, v9, 0x3

    .line 437
    .line 438
    shr-long v10, v7, v9

    .line 439
    .line 440
    const-wide/16 v12, 0xff

    .line 441
    .line 442
    and-long/2addr v10, v12

    .line 443
    const-wide/16 v14, 0x80

    .line 444
    .line 445
    cmp-long v10, v10, v14

    .line 446
    .line 447
    if-nez v10, :cond_1c3

    .line 448
    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    const/16 v19, 0x0

    .line 453
    .line 454
    :goto_1c5
    sub-int v3, v3, v19

    .line 455
    .line 456
    iput v3, v0, Lj/s;->f:I

    .line 457
    .line 458
    shl-long v3, v12, v9

    .line 459
    .line 460
    not-long v3, v3

    .line 461
    and-long/2addr v3, v7

    .line 462
    shl-long v7, v28, v9

    .line 463
    .line 464
    or-long/2addr v3, v7

    .line 465
    aput-wide v3, v5, v6

    .line 466
    .line 467
    iget v3, v0, Lj/s;->d:I

    .line 468
    .line 469
    add-int/lit8 v4, v2, -0x7

    .line 470
    .line 471
    and-int/2addr v4, v3

    .line 472
    and-int/lit8 v3, v3, 0x7

    .line 473
    .line 474
    add-int/2addr v4, v3

    .line 475
    shr-int/lit8 v3, v4, 0x3

    .line 476
    .line 477
    and-int/lit8 v4, v4, 0x7

    .line 478
    .line 479
    shl-int/lit8 v4, v4, 0x3

    .line 480
    .line 481
    aget-wide v6, v5, v3

    .line 482
    .line 483
    const-wide/16 v8, 0xff

    .line 484
    .line 485
    shl-long/2addr v8, v4

    .line 486
    not-long v8, v8

    .line 487
    and-long/2addr v6, v8

    .line 488
    shl-long v8, v28, v4

    .line 489
    .line 490
    or-long/2addr v6, v8

    .line 491
    aput-wide v6, v5, v3

    .line 492
    .line 493
    not-int v2, v2

    .line 494
    :goto_1ed
    if-gez v2, :cond_1f0

    .line 495
    .line 496
    not-int v2, v2

    .line 497
    :cond_1f0
    iget-object v3, v0, Lj/s;->b:[I

    .line 498
    .line 499
    aput v1, v3, v2

    .line 500
    .line 501
    iget-object v1, v0, Lj/s;->c:[I

    .line 502
    .line 503
    aput p2, v1, v2

    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f9
    move v3, v4

    .line 507
    add-int/lit8 v8, v16, 0x8

    .line 508
    .line 509
    add-int/2addr v6, v8

    .line 510
    and-int/2addr v6, v5

    .line 511
    const v3, -0x3361d2af    # -8.293031E7f

    .line 512
    .line 513
    .line 514
    goto/16 :goto_18
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj/s;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lj/s;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lj/s;->a:[J

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
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, v0, Lj/s;->e:I

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
    iget-object v2, v0, Lj/s;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lj/s;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lj/s;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6b

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
    if-eqz v11, :cond_66

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
    if-ge v13, v11, :cond_64

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
    if-gez v14, :cond_60

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
    aget v14, v3, v14

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lj/s;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_60

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_38

    .line 101
    :cond_64
    if-ne v11, v12, :cond_6b

    .line 102
    .line 103
    :cond_66
    if-eq v7, v5, :cond_6b

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "s.append(\'}\').toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
