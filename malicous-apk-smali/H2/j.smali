.class public final Lh2/j;
.super Lh2/f;
.source "SourceFile"


# static fields
.field public static final k:[Ljava/lang/Object;


# instance fields
.field public h:I

.field public i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lh2/j;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh2/j;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lh2/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lh2/j;->j:I

    if-ltz p1, :cond_9b

    if-gt p1, v0, :cond_9b

    if-ne p1, v0, :cond_c

    .line 2
    invoke-virtual {p0, p2}, Lh2/j;->d(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p1, :cond_12

    invoke-virtual {p0, p2}, Lh2/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 3
    iget v0, p0, Lh2/j;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lh2/j;->f(I)V

    iget v0, p0, Lh2/j;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh2/j;->k(I)I

    move-result v0

    .line 5
    iget v2, p0, Lh2/j;->j:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_6e

    if-nez v0, :cond_34

    .line 6
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    invoke-static {p1}, Lh2/k;->Z([Ljava/lang/Object;)I

    move-result p1

    goto :goto_36

    :cond_34
    add-int/lit8 p1, v0, -0x1

    .line 7
    :goto_36
    iget v0, p0, Lh2/j;->h:I

    if-nez v0, :cond_41

    .line 8
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lh2/k;->Z([Ljava/lang/Object;)I

    move-result v0

    goto :goto_42

    :cond_41
    sub-int/2addr v0, v1

    .line 9
    :goto_42
    iget v2, p0, Lh2/j;->h:I

    iget-object v3, p0, Lh2/j;->i:[Ljava/lang/Object;

    if-lt p1, v2, :cond_54

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_67

    :cond_54
    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v2, v4, v1, v3}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_67
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Lh2/j;->h:I

    goto :goto_95

    :cond_6e
    iget p1, p0, Lh2/j;->h:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    move-result p1

    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    if-ge v0, p1, :cond_7f

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_91

    :cond_7f
    invoke-static {v2, v2, v1, v4, p1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_91
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 10
    :goto_95
    iget p1, p0, Lh2/j;->j:I

    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lh2/j;->j:I

    return-void

    .line 12
    :cond_9b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 13
    invoke-static {p1, v0, v1, v2}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lh2/j;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lh2/j;->j:I

    if-ltz p1, :cond_d6

    if-gt p1, v0, :cond_d6

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    iget v0, p0, Lh2/j;->j:I

    if-ne p1, v0, :cond_1c

    .line 4
    invoke-virtual {p0, p2}, Lh2/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1c
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 5
    iget v0, p0, Lh2/j;->j:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lh2/j;->f(I)V

    iget v0, p0, Lh2/j;->h:I

    .line 7
    iget v2, p0, Lh2/j;->j:I

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    move-result v0

    iget v2, p0, Lh2/j;->h:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 9
    iget v4, p0, Lh2/j;->j:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_93

    .line 10
    iget p1, p0, Lh2/j;->h:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_6e

    if-ltz v0, :cond_52

    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_88

    :cond_52
    iget-object v4, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_60

    invoke-static {v4, v4, v0, p1, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_88

    :cond_60
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    iget v4, p0, Lh2/j;->h:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_88

    :cond_6e
    iget-object v4, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    if-lt v3, v2, :cond_7e

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_88

    :cond_7e
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_88
    iput v0, p0, Lh2/j;->h:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lh2/j;->i(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lh2/j;->e(ILjava/util/Collection;)V

    goto :goto_d5

    :cond_93
    add-int p1, v2, v3

    if-ge v2, v0, :cond_b4

    add-int/2addr v3, v0

    iget-object v4, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a1

    :goto_9d
    invoke-static {v4, v4, p1, v2, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d2

    :cond_a1
    array-length v6, v4

    if-lt p1, v6, :cond_a7

    array-length v1, v4

    sub-int/2addr p1, v1

    goto :goto_9d

    :cond_a7
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d2

    :cond_b4
    iget-object v4, p0, Lh2/j;->i:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_c5

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d2

    :cond_c5
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_d2
    invoke-virtual {p0, v2, p2}, Lh2/j;->e(ILjava/util/Collection;)V

    :goto_d5
    return v5

    .line 11
    :cond_d6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 12
    invoke-static {p1, v0, v1, v2}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 20
    invoke-virtual {p0}, Lh2/j;->a()I

    move-result v0

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh2/j;->f(I)V

    iget v0, p0, Lh2/j;->h:I

    .line 22
    invoke-virtual {p0}, Lh2/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lh2/j;->e(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lh2/j;->j:I

    .line 2
    .line 3
    if-ltz p1, :cond_8b

    .line 4
    .line 5
    if-ge p1, v0, :cond_8b

    .line 6
    .line 7
    invoke-static {p0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/j;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/j;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lh2/j;->h:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, Lh2/j;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    iget v3, p0, Lh2/j;->j:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    shr-int/2addr v3, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ge p1, v3, :cond_59

    .line 46
    .line 47
    iget p1, p0, Lh2/j;->h:I

    .line 48
    .line 49
    if-lt v0, p1, :cond_38

    .line 50
    .line 51
    add-int/lit8 v3, p1, 0x1

    .line 52
    .line 53
    invoke-static {v1, v1, v3, p1, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    invoke-static {v1, v1, v4, v6, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    sub-int/2addr v0, v4

    .line 64
    aget-object v0, p1, v0

    .line 65
    .line 66
    aput-object v0, p1, v6

    .line 67
    .line 68
    iget v0, p0, Lh2/j;->h:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    array-length v3, p1

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-static {p1, p1, v1, v0, v3}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p0, Lh2/j;->h:I

    .line 80
    .line 81
    aput-object v5, p1, v0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lh2/j;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lh2/j;->h:I

    .line 88
    .line 89
    goto :goto_85

    .line 90
    :cond_59
    iget p1, p0, Lh2/j;->h:I

    .line 91
    .line 92
    invoke-static {p0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p1

    .line 97
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    if-gt v0, p1, :cond_70

    .line 106
    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 108
    .line 109
    invoke-static {v1, v1, v0, v3, v6}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_81

    .line 113
    :cond_70
    array-length v7, v1

    .line 114
    invoke-static {v1, v1, v0, v3, v7}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v1, v0

    .line 120
    sub-int/2addr v1, v4

    .line 121
    aget-object v3, v0, v6

    .line 122
    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    add-int/lit8 v1, p1, 0x1

    .line 126
    .line 127
    invoke-static {v0, v0, v6, v4, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v0, p1

    .line 133
    .line 134
    :goto_85
    iget p1, p0, Lh2/j;->j:I

    .line 135
    .line 136
    sub-int/2addr p1, v4

    .line 137
    iput p1, p0, Lh2/j;->j:I

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    const-string v2, "index: "

    .line 143
    .line 144
    const-string v3, ", size: "

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v3}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh2/j;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh2/j;->f(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lh2/j;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lh2/k;->Z([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_17
    iput v0, p0, Lh2/j;->h:I

    .line 25
    .line 26
    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    iget p1, p0, Lh2/j;->j:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lh2/j;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lh2/j;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lh2/j;->h:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lh2/j;->j(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lh2/j;->h:I

    .line 30
    .line 31
    iput v0, p0, Lh2/j;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh2/j;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh2/j;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lh2/j;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lh2/j;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lh2/j;->h:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lh2/j;->j:I

    .line 59
    .line 60
    return-void
.end method

.method public final f(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lh2/j;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_11

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_1f

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_1f
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_2e

    .line 38
    .line 39
    if-le p1, v2, :cond_2d

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :cond_2e
    :goto_2e
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Lh2/j;->h:I

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, p1, v3, v1, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    iget v2, p0, Lh2/j;->h:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-static {v0, p1, v1, v3, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lh2/j;->h:I

    .line 66
    .line 67
    iput-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Deque is too big."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lh2/j;->h:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lh2/k;->Z([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :goto_c
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_14

    .line 6
    .line 7
    if-ge p1, v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lh2/j;->h:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lh2/j;->h:I

    .line 12
    .line 13
    invoke-static {p0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    :goto_17
    return-object v0
.end method

.method public final i(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_6
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lh2/j;->h:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_22

    .line 15
    .line 16
    :goto_f
    if-ge v1, v0, :cond_4c

    .line 17
    .line 18
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lh2/j;->h:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_4c

    .line 36
    .line 37
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_37

    .line 41
    .line 42
    iget-object v3, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, v0, :cond_4c

    .line 58
    .line 59
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final j(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    if-ge p1, p2, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    array-length v1, v0

    .line 10
    invoke-static {v0, p1, v1}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p2}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final k(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_7

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lh2/j;->h:I

    .line 10
    .line 11
    invoke-static {p0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lh2/j;->h:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_27

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_59

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    :goto_1e
    iget p1, p0, Lh2/j;->h:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_22
    if-eq v0, v1, :cond_59

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    if-le v1, v0, :cond_59

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2b
    if-ge v2, v0, :cond_3f

    .line 45
    .line 46
    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Lh2/k;->Z([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lh2/j;->h:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_59

    .line 73
    .line 74
    :goto_49
    iget-object v3, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-static {p1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_1e

    .line 85
    :cond_54
    if-eq v0, v1, :cond_59

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    return v2
.end method

.method public final m()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lh2/j;->h:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lh2/j;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lh2/j;->h:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lh2/j;->j:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lh2/j;->h:I

    .line 11
    .line 12
    invoke-static {p0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lh2/j;->j:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh2/j;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lh2/j;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_92

    .line 12
    .line 13
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_92

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lh2/j;->h:I

    .line 21
    .line 22
    iget v2, p0, Lh2/j;->j:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lh2/j;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_41

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_22
    if-ge v2, v0, :cond_3b

    .line 36
    .line 37
    iget-object v5, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    xor-int/2addr v6, v3

    .line 46
    if-eqz v6, :cond_37

    .line 47
    .line 48
    iget-object v6, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    aput-object v5, v6, v4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v3

    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v4, v0}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_84

    .line 66
    :cond_41
    iget-object v4, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v4, v4

    .line 69
    move v6, v1

    .line 70
    move v5, v2

    .line 71
    :goto_46
    const/4 v7, 0x0

    .line 72
    if-ge v2, v4, :cond_62

    .line 73
    .line 74
    iget-object v8, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v9, v8, v2

    .line 77
    .line 78
    aput-object v7, v8, v2

    .line 79
    .line 80
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    xor-int/2addr v7, v3

    .line 85
    if-eqz v7, :cond_5e

    .line 86
    .line 87
    iget-object v7, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    aput-object v9, v7, v5

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v6, v3

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    invoke-virtual {p0, v5}, Lh2/j;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_83

    .line 105
    .line 106
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v5, v2, v1

    .line 109
    .line 110
    aput-object v7, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v2, v3

    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v2, v4

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lh2/j;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v6, v3

    .line 129
    :goto_80
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_67

    .line 132
    :cond_83
    move v1, v6

    .line 133
    :goto_84
    if-eqz v1, :cond_92

    .line 134
    .line 135
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lh2/j;->h:I

    .line 139
    .line 140
    sub-int/2addr v4, p1

    .line 141
    invoke-virtual {p0, v4}, Lh2/j;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lh2/j;->j:I

    .line 146
    .line 147
    :cond_92
    :goto_92
    return v1
.end method

.method public final removeRange(II)V
    .registers 10

    .line 1
    iget v0, p0, Lh2/j;->j:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LS0/f;->w(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lh2/j;->j:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lh2/j;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh2/j;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lh2/j;->j:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    if-ge p1, v2, :cond_64

    .line 33
    .line 34
    iget v2, p0, Lh2/j;->h:I

    .line 35
    .line 36
    add-int/lit8 v3, p1, -0x1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, Lh2/j;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lh2/j;->h:I

    .line 44
    .line 45
    sub-int/2addr p2, v1

    .line 46
    add-int/2addr p2, v3

    .line 47
    invoke-virtual {p0, p2}, Lh2/j;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_32
    if-lez p1, :cond_55

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lh2/j;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Lh2/j;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    iget p1, p0, Lh2/j;->h:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lh2/j;->k(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lh2/j;->h:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lh2/j;->j(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lh2/j;->h:I

    .line 99
    .line 100
    goto :goto_a8

    .line 101
    :cond_64
    iget v1, p0, Lh2/j;->h:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lh2/j;->h:I

    .line 109
    .line 110
    add-int/2addr v2, p1

    .line 111
    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v2, p0, Lh2/j;->j:I

    .line 116
    .line 117
    :goto_74
    sub-int/2addr v2, p2

    .line 118
    if-lez v2, :cond_96

    .line 119
    .line 120
    iget-object p2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v3, p2

    .line 123
    sub-int/2addr v3, v1

    .line 124
    array-length p2, p2

    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v3, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int v4, v1, p2

    .line 137
    .line 138
    invoke-static {v3, v3, p1, v1, v4}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lh2/j;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Lh2/j;->k(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_74

    .line 151
    :cond_96
    iget p1, p0, Lh2/j;->h:I

    .line 152
    .line 153
    iget p2, p0, Lh2/j;->j:I

    .line 154
    .line 155
    add-int/2addr p2, p1

    .line 156
    invoke-virtual {p0, p2}, Lh2/j;->k(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int p2, p1, v0

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lh2/j;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2, p1}, Lh2/j;->j(II)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget p1, p0, Lh2/j;->j:I

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, Lh2/j;->j:I

    .line 173
    .line 174
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8f

    .line 12
    .line 13
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8f

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lh2/j;->h:I

    .line 21
    .line 22
    iget v2, p0, Lh2/j;->j:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lh2/j;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lh2/j;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_40

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_22
    if-ge v2, v0, :cond_3a

    .line 36
    .line 37
    iget-object v5, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_36

    .line 46
    .line 47
    iget-object v6, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    aput-object v5, v6, v4

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v3

    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    iget-object p1, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v4, v0}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_81

    .line 65
    :cond_40
    iget-object v4, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    move v6, v1

    .line 69
    move v5, v2

    .line 70
    :goto_45
    const/4 v7, 0x0

    .line 71
    if-ge v2, v4, :cond_60

    .line 72
    .line 73
    iget-object v8, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v8, v2

    .line 76
    .line 77
    aput-object v7, v8, v2

    .line 78
    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5c

    .line 84
    .line 85
    iget-object v7, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    aput-object v9, v7, v5

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v6, v3

    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_45

    .line 97
    :cond_60
    invoke-virtual {p0, v5}, Lh2/j;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v4, v2

    .line 102
    :goto_65
    if-ge v1, v0, :cond_80

    .line 103
    .line 104
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v5, v2, v1

    .line 107
    .line 108
    aput-object v7, v2, v1

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7c

    .line 115
    .line 116
    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lh2/j;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v6, v3

    .line 126
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_65

    .line 129
    :cond_80
    move v1, v6

    .line 130
    :goto_81
    if-eqz v1, :cond_8f

    .line 131
    .line 132
    invoke-virtual {p0}, Lh2/j;->l()V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lh2/j;->h:I

    .line 136
    .line 137
    sub-int/2addr v4, p1

    .line 138
    invoke-virtual {p0, v4}, Lh2/j;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lh2/j;->j:I

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh2/j;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_16

    .line 6
    .line 7
    if-ge p1, v0, :cond_16

    .line 8
    .line 9
    iget v0, p0, Lh2/j;->h:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lh2/j;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lh2/j;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "index: "

    .line 26
    .line 27
    const-string v2, ", size: "

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh2/j;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh2/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const-string v0, "array"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    .line 3
    iget v1, p0, Lh2/j;->j:I

    if-lt v0, v1, :cond_b

    goto :goto_1e

    .line 4
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :goto_1e
    iget v0, p0, Lh2/j;->h:I

    .line 6
    iget v1, p0, Lh2/j;->j:I

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lh2/j;->k(I)I

    move-result v0

    iget v1, p0, Lh2/j;->h:I

    if-ge v1, v0, :cond_32

    iget-object v2, p0, Lh2/j;->i:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_32
    invoke-virtual {p0}, Lh2/j;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    iget v2, p0, Lh2/j;->h:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lh2/j;->i:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lh2/j;->h:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    :cond_4c
    :goto_4c
    iget v0, p0, Lh2/j;->j:I

    .line 9
    array-length v1, p1

    if-ge v0, v1, :cond_54

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_54
    return-object p1
.end method
