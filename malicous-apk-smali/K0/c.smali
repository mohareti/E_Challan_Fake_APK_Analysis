.class public final LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, LK0/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, LK0/c;->b(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    if-ltz p1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, LK0/c;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, p0, LK0/c;->a:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LK0/a;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {p2, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 32
    .line 33
    iget-object v3, p0, LK0/c;->a:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    if-ne v3, p1, :cond_36

    .line 38
    .line 39
    iget-object v3, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-static {p2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_38
    if-ltz v1, :cond_50

    .line 58
    .line 59
    iget-object v0, p0, LK0/c;->a:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    if-ne v0, p1, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    invoke-static {p2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    not-int p1, v2

    .line 82
    return p1
.end method

.method public final c()I
    .registers 6

    .line 1
    iget v0, p0, LK0/c;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, LK0/c;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LK0/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 29
    .line 30
    iget-object v3, p0, LK0/c;->a:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_2f

    .line 35
    .line 36
    iget-object v3, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_31
    if-ltz v1, :cond_45

    .line 51
    .line 52
    iget-object v0, p0, LK0/c;->a:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    not-int v0, v2

    .line 71
    return v0
.end method

.method public final d(LL0/i;LL0/h;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LK0/c;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, LK0/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p1}, LL0/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2, p1}, LK0/c;->b(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-ltz v1, :cond_1f

    .line 20
    .line 21
    shl-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    not-int v1, v1

    .line 33
    iget-object v3, p0, LK0/c;->a:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-lt v0, v4, :cond_55

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-lt v0, v4, :cond_2d

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/4 v5, 0x4

    .line 47
    if-lt v0, v5, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v5

    .line 51
    :goto_32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "copyOf(this, newSize)"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LK0/c;->a:[I

    .line 61
    .line 62
    iget-object v3, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, LK0/c;->c:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    if-ge v1, v0, :cond_6b

    .line 87
    .line 88
    iget-object v3, p0, LK0/c;->a:[I

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-static {v3, v3, v4, v1, v0}, Lh2/k;->R([I[IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    shl-int/lit8 v5, v1, 0x1

    .line 100
    .line 101
    iget v6, p0, LK0/c;->c:I

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v3, v3, v4, v5, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget v3, p0, LK0/c;->c:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_86

    .line 111
    .line 112
    iget-object v0, p0, LK0/c;->a:[I

    .line 113
    .line 114
    array-length v4, v0

    .line 115
    if-ge v1, v4, :cond_86

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    iget-object v0, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    aput-object p2, v0, v1

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iput v3, p0, LK0/c;->c:I

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_86
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    instance-of v2, p1, LK0/c;

    .line 7
    .line 8
    if-eqz v2, :cond_45

    .line 9
    .line 10
    check-cast p1, LK0/c;

    .line 11
    .line 12
    iget v2, p0, LK0/c;->c:I

    .line 13
    .line 14
    iget v3, p1, LK0/c;->c:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v2, :cond_44

    .line 21
    .line 22
    iget-object v4, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    shl-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-object v6, v4, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {p1, v6}, LK0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v4, :cond_3a

    .line 37
    .line 38
    if-nez v5, :cond_39

    .line 39
    .line 40
    if-nez v6, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, LK0/c;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4, v6}, LK0/c;->b(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_36
    if-ltz v4, :cond_39

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_13

    .line 69
    :cond_44
    return v0

    .line 70
    :cond_45
    instance-of v2, p1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_84

    .line 73
    .line 74
    iget v2, p0, LK0/c;->c:I

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_55

    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    iget v2, p0, LK0/c;->c:I

    .line 87
    .line 88
    move v3, v1

    .line 89
    :goto_58
    if-ge v3, v2, :cond_83

    .line 90
    .line 91
    iget-object v4, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    shl-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    aget-object v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    aget-object v4, v4, v5

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_79

    .line 109
    .line 110
    if-nez v5, :cond_78

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_80

    .line 120
    .line 121
    :cond_78
    return v1

    .line 122
    :cond_79
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_7d
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_7d} :catch_84
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_7d} :catch_84

    .line 126
    if-nez v4, :cond_80

    .line 127
    .line 128
    return v1

    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_58

    .line 132
    :cond_83
    return v0

    .line 133
    :catch_84
    :cond_84
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, LK0/c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LK0/c;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_17

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v3

    .line 25
    :goto_18
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, LK0/c;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LK0/c;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_47

    .line 24
    .line 25
    if-lez v2, :cond_1f

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    shl-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    const-string v5, "(this Map)"

    .line 39
    .line 40
    if-eq v3, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_30
    const/16 v3, 0x3d

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LK0/c;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    aget-object v3, v3, v4

    .line 59
    .line 60
    if-eq v3, p0, :cond_41

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_16

    .line 72
    :cond_47
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
