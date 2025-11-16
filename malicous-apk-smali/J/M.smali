.class public Lj/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:[I

.field public i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk/a;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lj/M;->h:[I

    .line 7
    .line 8
    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lj/M;->j:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    move p1, v2

    .line 11
    :goto_a
    if-ge p1, v0, :cond_26

    .line 12
    .line 13
    aget-object v3, v1, p1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v0, :cond_26

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final b(ILjava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lj/M;->j:I

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
    iget-object v1, p0, Lj/M;->h:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lk/a;->a([III)I

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
    iget-object v2, p0, Lj/M;->i:[Ljava/lang/Object;

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
    iget-object v3, p0, Lj/M;->h:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    if-ne v3, p1, :cond_36

    .line 38
    .line 39
    iget-object v3, p0, Lj/M;->i:[Ljava/lang/Object;

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
    iget-object v0, p0, Lj/M;->h:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    if-ne v0, p1, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

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

.method public final c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lj/M;->d()I

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
    invoke-virtual {p0, v0, p1}, Lj/M;->b(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lj/M;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lk/a;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lj/M;->h:[I

    .line 8
    .line 9
    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lj/M;->j:I

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lj/M;->j:I

    .line 17
    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj/M;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj/M;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final d()I
    .registers 6

    .line 1
    iget v0, p0, Lj/M;->j:I

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
    iget-object v1, p0, Lj/M;->h:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lk/a;->a([III)I

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
    iget-object v2, p0, Lj/M;->i:[Ljava/lang/Object;

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
    iget-object v3, p0, Lj/M;->h:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_2f

    .line 35
    .line 36
    iget-object v3, p0, Lj/M;->i:[Ljava/lang/Object;

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
    iget-object v0, p0, Lj/M;->h:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

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

.method public final e(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lj/M;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 15
    .line 16
    invoke-static {v0, p1}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
    instance-of v2, p1, Lj/M;

    .line 7
    .line 8
    if-eqz v2, :cond_3a

    .line 9
    .line 10
    iget v2, p0, Lj/M;->j:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lj/M;

    .line 14
    .line 15
    iget v3, v3, Lj/M;->j:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lj/M;

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_16
    if-ge v3, v2, :cond_39

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lj/M;->e(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v3}, Lj/M;->h(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v4}, Lj/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v5, :cond_2f

    .line 38
    .line 39
    if-nez v6, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lj/M;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_36

    .line 46
    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    instance-of v2, p1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v2, :cond_77

    .line 62
    .line 63
    iget v2, p0, Lj/M;->j:I

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget v2, p0, Lj/M;->j:I

    .line 76
    .line 77
    move v3, v1

    .line 78
    :goto_4d
    if-ge v3, v2, :cond_76

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lj/M;->e(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3}, Lj/M;->h(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_6c

    .line 96
    .line 97
    if-nez v6, :cond_6b

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_73

    .line 107
    .line 108
    :cond_6b
    return v1

    .line 109
    :cond_6c
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_70} :catch_77
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_70} :catch_77

    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_4d

    .line 119
    :cond_76
    return v0

    .line 120
    :catch_77
    :cond_77
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 12

    .line 1
    if-ltz p1, :cond_91

    .line 2
    .line 3
    iget v0, p0, Lj/M;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_91

    .line 6
    .line 7
    iget-object v1, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-object v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v0, v4, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lj/M;->clear()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8a

    .line 22
    .line 23
    :cond_16
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    iget-object v6, p0, Lj/M;->h:[I

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    if-le v7, v8, :cond_6b

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    div-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    if-ge v0, v7, :cond_6b

    .line 36
    .line 37
    if-le v0, v8, :cond_2a

    .line 38
    .line 39
    shr-int/lit8 v7, v0, 0x1

    .line 40
    .line 41
    add-int v8, v0, v7

    .line 42
    .line 43
    :cond_2a
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v9, "copyOf(this, newSize)"

    .line 48
    .line 49
    invoke-static {v7, v9}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lj/M;->h:[I

    .line 53
    .line 54
    iget-object v7, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    shl-int/2addr v8, v4

    .line 57
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v9}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v7, p0, Lj/M;->j:I

    .line 67
    .line 68
    if-ne v0, v7, :cond_65

    .line 69
    .line 70
    if-lez p1, :cond_52

    .line 71
    .line 72
    iget-object v7, p0, Lj/M;->h:[I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v6, v7, v8, v8, p1}, Lh2/k;->R([I[IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v7, v8, v8, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-ge p1, v5, :cond_84

    .line 84
    .line 85
    iget-object v7, p0, Lj/M;->h:[I

    .line 86
    .line 87
    add-int/lit8 v8, p1, 0x1

    .line 88
    .line 89
    invoke-static {v6, v7, p1, v8, v0}, Lh2/k;->R([I[IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 93
    .line 94
    shl-int/lit8 v4, v8, 0x1

    .line 95
    .line 96
    shl-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-static {v1, p1, v2, v4, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_84

    .line 102
    :cond_65
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    if-ge p1, v5, :cond_7a

    .line 109
    .line 110
    add-int/lit8 v1, p1, 0x1

    .line 111
    .line 112
    invoke-static {v6, v6, p1, v1, v0}, Lh2/k;->R([I[IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 116
    .line 117
    shl-int/2addr v1, v4

    .line 118
    shl-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    invoke-static {p1, p1, v2, v1, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 124
    .line 125
    shl-int/lit8 v1, v5, 0x1

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object v2, p1, v1

    .line 129
    .line 130
    add-int/2addr v1, v4

    .line 131
    aput-object v2, p1, v1

    .line 132
    .line 133
    :cond_84
    :goto_84
    iget p1, p0, Lj/M;->j:I

    .line 134
    .line 135
    if-ne v0, p1, :cond_8b

    .line 136
    .line 137
    iput v5, p0, Lj/M;->j:I

    .line 138
    .line 139
    :goto_8a
    return-object v3

    .line 140
    :cond_8b
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 147
    .line 148
    invoke-static {v0, p1}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final g(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget v0, p0, Lj/M;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_11

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    const-string p2, "Expected index to be within 0..size()-1, but was "

    .line 19
    .line 20
    invoke-static {p2, p1}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lj/M;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lj/M;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_e

    .line 6
    .line 7
    iget-object p2, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    :cond_e
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget v0, p0, Lj/M;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 17
    .line 18
    invoke-static {v0, p1}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lj/M;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lj/M;->j:I

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

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lj/M;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lj/M;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lj/M;->b(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Lj/M;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ltz v2, :cond_22

    .line 23
    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, p1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    not-int v2, v2

    .line 36
    iget-object v3, p0, Lj/M;->h:[I

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-lt v0, v4, :cond_58

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-lt v0, v4, :cond_30

    .line 44
    .line 45
    shr-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 v5, 0x4

    .line 50
    if-lt v0, v5, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v5

    .line 54
    :goto_35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "copyOf(this, newSize)"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lj/M;->h:[I

    .line 64
    .line 65
    iget-object v3, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, p0, Lj/M;->j:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    if-ge v2, v0, :cond_6e

    .line 90
    .line 91
    iget-object v3, p0, Lj/M;->h:[I

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    invoke-static {v3, v3, v4, v2, v0}, Lh2/k;->R([I[IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 99
    .line 100
    shl-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    iget v6, p0, Lj/M;->j:I

    .line 105
    .line 106
    shl-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    invoke-static {v3, v3, v4, v5, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget v3, p0, Lj/M;->j:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_89

    .line 114
    .line 115
    iget-object v0, p0, Lj/M;->h:[I

    .line 116
    .line 117
    array-length v4, v0

    .line 118
    if-ge v2, v4, :cond_89

    .line 119
    .line 120
    aput v1, v0, v2

    .line 121
    .line 122
    iget-object v0, p0, Lj/M;->i:[Ljava/lang/Object;

    .line 123
    .line 124
    shl-int/lit8 v1, v2, 0x1

    .line 125
    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    aput-object p2, v0, v1

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    iput v3, p0, Lj/M;->j:I

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :cond_89
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj/M;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj/M;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lj/M;->f(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lj/M;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {p0, p1}, Lj/M;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Lj/M;->f(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lj/M;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lj/M;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Lj/M;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {p0, p1}, Lj/M;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1, p3}, Lj/M;->g(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lj/M;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj/M;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Lj/M;->j:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lj/M;->j:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_47

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lj/M;->e(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lj/M;->h(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1a

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
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
