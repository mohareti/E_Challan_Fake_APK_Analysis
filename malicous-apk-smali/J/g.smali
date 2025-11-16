.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lw2/b;
.implements Lw2/e;


# instance fields
.field public h:[I

.field public i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk/a;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lj/g;->h:[I

    .line 7
    .line 8
    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_10

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj/q;->b(Lj/g;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lj/g;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lj/g;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Lj/g;->h:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_41

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_41

    .line 27
    .line 28
    if-le v0, v6, :cond_21

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_21
    invoke-static {p0, v6}, Lj/q;->b(Lj/g;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_32

    .line 38
    .line 39
    iget-object v5, p0, Lj/g;->h:[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {v4, v5, v6, p1, v7}, Lh2/k;->T([I[IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v5, v6, p1, v7}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-ge p1, v3, :cond_52

    .line 52
    .line 53
    iget-object v5, p0, Lj/g;->h:[I

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-static {v4, v5, p1, v6, v0}, Lh2/k;->R([I[IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v4, p1, v6, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    if-ge p1, v3, :cond_4d

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-static {v4, v4, p1, v1, v0}, Lh2/k;->R([I[IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v4, p1, v1, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget p1, p0, Lj/g;->j:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_59

    .line 86
    .line 87
    iput v3, p0, Lj/g;->j:I

    .line 88
    .line 89
    :goto_58
    return-object v2

    .line 90
    :cond_59
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    iget v0, p0, Lj/g;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lj/q;->c(Lj/g;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lj/q;->c(Lj/g;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v10, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v10

    .line 24
    :goto_17
    if-ltz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_75

    .line 27
    :cond_1a
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lj/g;->h:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v0, v5, :cond_54

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-lt v0, v5, :cond_29

    .line 37
    .line 38
    shr-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v7, 0x4

    .line 43
    if-lt v0, v7, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v7

    .line 47
    :goto_2e
    iget-object v7, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v5}, Lj/q;->b(Lj/g;I)V

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lj/g;->j:I

    .line 53
    .line 54
    if-ne v0, v5, :cond_4e

    .line 55
    .line 56
    iget-object v5, p0, Lj/g;->h:[I

    .line 57
    .line 58
    array-length v8, v5

    .line 59
    if-nez v8, :cond_3e

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v8, v1

    .line 64
    :goto_3f
    xor-int/2addr v8, v6

    .line 65
    if-eqz v8, :cond_54

    .line 66
    .line 67
    array-length v8, v4

    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-static {v4, v5, v1, v8, v9}, Lh2/k;->T([I[IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v5, v7

    .line 75
    invoke-static {v7, v4, v1, v5, v9}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    if-ge v2, v0, :cond_62

    .line 86
    .line 87
    iget-object v1, p0, Lj/g;->h:[I

    .line 88
    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    invoke-static {v1, v1, v4, v2, v0}, Lh2/k;->R([I[IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v1, v4, v2, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v1, p0, Lj/g;->j:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_76

    .line 102
    .line 103
    iget-object v0, p0, Lj/g;->h:[I

    .line 104
    .line 105
    array-length v4, v0

    .line 106
    if-ge v2, v4, :cond_76

    .line 107
    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    iget-object v0, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    add-int/2addr v1, v6

    .line 115
    iput v1, p0, Lj/g;->j:I

    .line 116
    .line 117
    move v1, v6

    .line 118
    :goto_75
    return v1

    .line 119
    :cond_76
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj/g;->j:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lj/g;->j:I

    .line 14
    .line 15
    iget-object v2, p0, Lj/g;->h:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_2a

    .line 20
    .line 21
    iget-object v3, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lj/q;->b(Lj/g;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lj/g;->j:I

    .line 27
    .line 28
    if-lez v1, :cond_2a

    .line 29
    .line 30
    iget-object v5, p0, Lj/g;->h:[I

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v2, v5, v4, v1, v6}, Lh2/k;->T([I[IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lj/g;->j:I

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v2, v6}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v1, p0, Lj/g;->j:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_43

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lj/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v4, v0

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    return v4

    .line 68
    :cond_43
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lj/g;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lk/a;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lj/g;->h:[I

    .line 8
    .line 9
    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lj/g;->j:I

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lj/g;->j:I

    .line 17
    .line 18
    if-nez v0, :cond_14

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

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lj/q;->c(Lj/g;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lj/q;->c(Lj/g;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lj/g;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_2c

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget v1, p0, Lj/g;->j:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_16

    .line 20
    .line 21
    :catch_14
    :cond_14
    :goto_14
    move v0, v2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :try_start_16
    iget v1, p0, Lj/g;->j:I

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2c

    .line 27
    .line 28
    iget-object v4, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_26} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_26} :catch_14

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lj/g;->h:[I

    .line 2
    .line 3
    iget v1, p0, Lj/g;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_e

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v3
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lj/g;->j:I

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

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj/b;-><init>(Lj/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lj/q;->c(Lj/g;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lj/q;->c(Lj/g;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj/g;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lj/g;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj/g;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    const/4 v4, -0x1

    .line 13
    if-ge v4, v0, :cond_32

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v5, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v5, v0

    .line 21
    .line 22
    instance-of v6, v4, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v6, :cond_20

    .line 25
    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-static {v4, v5}, Lh2/l;->Z0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_28

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    if-nez v4, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lj/g;->a(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return v3
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lj/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj/g;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lj/g;->j:I

    invoke-static {v0, v1, v2}, Lh2/k;->V([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj/g;->j:I

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1f

    :cond_19
    array-length v1, p1

    if-le v1, v0, :cond_1f

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 3
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lj/g;->i:[Ljava/lang/Object;

    iget v1, p0, Lj/g;->j:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj/g;->isEmpty()Z

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
    goto :goto_43

    .line 10
    :cond_9
    iget v0, p0, Lj/g;->j:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

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
    iget v0, p0, Lj/g;->j:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_35

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
    iget-object v3, p0, Lj/g;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v0
.end method
