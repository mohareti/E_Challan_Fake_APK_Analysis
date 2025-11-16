.class public final LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LQ/n;


# instance fields
.field public a:I

.field public b:I

.field public final c:LS/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LQ/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ/n;->e:LQ/n;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LS/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ/n;->a:I

    .line 5
    .line 6
    iput p2, p0, LQ/n;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LQ/n;->c:LS/b;

    .line 9
    .line 10
    iput-object p3, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS/b;)LQ/n;
    .registers 20

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-le v0, v3, :cond_19

    .line 15
    .line 16
    new-instance v0, LQ/n;

    .line 17
    .line 18
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v9, v9, v1, v8}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    move v3, p0

    .line 27
    invoke-static {p0, v0}, Lx2/a;->T(II)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v6, p3

    .line 32
    invoke-static {p3, v0}, Lx2/a;->T(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v10, v7, :cond_49

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    if-ge v10, v7, :cond_36

    .line 45
    .line 46
    aput-object v1, v6, v9

    .line 47
    .line 48
    aput-object v2, v6, v11

    .line 49
    .line 50
    aput-object v4, v6, v3

    .line 51
    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    aput-object v4, v6, v9

    .line 56
    .line 57
    aput-object v5, v6, v11

    .line 58
    .line 59
    aput-object v1, v6, v3

    .line 60
    .line 61
    aput-object v2, v6, v0

    .line 62
    .line 63
    :goto_3e
    new-instance v0, LQ/n;

    .line 64
    .line 65
    shl-int v1, v11, v10

    .line 66
    .line 67
    shl-int v2, v11, v7

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-direct {v0, v1, v9, v6, v8}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    add-int/lit8 v7, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    move v6, v7

    .line 85
    move-object/from16 v7, p7

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, LQ/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS/b;)LQ/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LQ/n;

    .line 92
    .line 93
    shl-int v2, v11, v10

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v9, v2, v0, v8}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILS/b;)[Ljava/lang/Object;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_e

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, LQ/n;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, LQ/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS/b;)LQ/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, LQ/n;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, v8, p1, v2, v5}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v8, v4, v5, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, LQ/n;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, LQ/n;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LQ/n;->s(I)LQ/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LQ/n;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lx2/a;->d0(II)LA2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LA2/b;->h:I

    .line 15
    .line 16
    iget v3, v0, LA2/b;->i:I

    .line 17
    .line 18
    iget v0, v0, LA2/b;->j:I

    .line 19
    .line 20
    if-lez v0, :cond_17

    .line 21
    .line 22
    if-le v2, v3, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-gez v0, :cond_2b

    .line 25
    .line 26
    if-gt v3, v2, :cond_2b

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v4, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    if-eq v2, v3, :cond_2b

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lx2/a;->T(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LQ/n;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, LQ/n;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LQ/n;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LQ/n;->s(I)LQ/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0, p3}, LQ/n;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, LQ/n;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(LQ/n;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, LQ/n;->b:I

    .line 6
    .line 7
    iget v2, p1, LQ/n;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    iget v1, p0, LQ/n;->a:I

    .line 14
    .line 15
    iget v2, p1, LQ/n;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    iget-object v1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 25
    .line 26
    iget-object v4, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, LQ/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return v0
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, LQ/n;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lx2/a;->T(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LQ/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LQ/n;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, LQ/n;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_69

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LQ/n;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LQ/n;->s(I)LQ/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_62

    .line 51
    .line 52
    iget-object p1, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lx2/a;->d0(II)LA2/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, LA2/b;->h:I

    .line 66
    .line 67
    iget v1, p1, LA2/b;->i:I

    .line 68
    .line 69
    iget p1, p1, LA2/b;->j:I

    .line 70
    .line 71
    if-lez p1, :cond_4a

    .line 72
    .line 73
    if-le p2, v1, :cond_4e

    .line 74
    .line 75
    :cond_4a
    if-gez p1, :cond_61

    .line 76
    .line 77
    if-gt v1, p2, :cond_61

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v3, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LQ/n;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    if-eq p2, v1, :cond_61

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    :goto_61
    return-object v2

    .line 99
    :cond_62
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, LQ/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v2
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    iget v0, p0, LQ/n;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final i(I)Z
    .registers 3

    .line 1
    iget v0, p0, LQ/n;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final k(ILT/d;)LQ/n;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, LT/d;->l:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LT/d;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LQ/n;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LT/d;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p2, LT/d;->h:LS/b;

    .line 26
    .line 27
    iget-object v2, p0, LQ/n;->c:LS/b;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lx2/a;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v2, v1, :cond_25

    .line 34
    .line 35
    iput-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v0, LQ/n;

    .line 39
    .line 40
    iget-object p2, p2, LT/d;->h:LS/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1, p1, p2}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;
    .registers 16

    .line 1
    invoke-static {p1, p4}, Lx2/a;->T(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v4, p0, LQ/n;->c:LS/b;

    .line 15
    .line 16
    if-eqz v2, :cond_92

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LQ/n;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_55

    .line 31
    .line 32
    invoke-virtual {p0, v5}, LQ/n;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, LT/d;->j:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, LQ/n;->x(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object p1, p5, LT/d;->h:LS/b;

    .line 46
    .line 47
    if-ne v4, p1, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget p1, p5, LT/d;->k:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p5, LT/d;->k:I

    .line 60
    .line 61
    iget-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    aput-object p3, p1, v5

    .line 73
    .line 74
    new-instance p2, LQ/n;

    .line 75
    .line 76
    iget p3, p0, LQ/n;->a:I

    .line 77
    .line 78
    iget p4, p0, LQ/n;->b:I

    .line 79
    .line 80
    iget-object p5, p5, LT/d;->h:LS/b;

    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p1, p5}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object p2

    .line 86
    :cond_55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, p5, LT/d;->l:I

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p5, v2}, LT/d;->e(I)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, LT/d;->h:LS/b;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move v3, v5

    .line 99
    if-ne v4, p5, :cond_7c

    .line 100
    .line 101
    move v4, v0

    .line 102
    move v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, p3

    .line 105
    move v8, p4

    .line 106
    move-object v9, p5

    .line 107
    invoke-virtual/range {v2 .. v9}, LQ/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILS/b;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    iget p1, p0, LQ/n;->a:I

    .line 114
    .line 115
    xor-int/2addr p1, v0

    .line 116
    iput p1, p0, LQ/n;->a:I

    .line 117
    .line 118
    iget p1, p0, LQ/n;->b:I

    .line 119
    .line 120
    or-int/2addr p1, v0

    .line 121
    iput p1, p0, LQ/n;->b:I

    .line 122
    .line 123
    move-object p2, p0

    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    move v4, v0

    .line 126
    move v5, p1

    .line 127
    move-object v6, p2

    .line 128
    move-object v7, p3

    .line 129
    move v8, p4

    .line 130
    move-object v9, p5

    .line 131
    invoke-virtual/range {v2 .. v9}, LQ/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILS/b;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LQ/n;

    .line 136
    .line 137
    iget p3, p0, LQ/n;->a:I

    .line 138
    .line 139
    xor-int/2addr p3, v0

    .line 140
    iget p4, p0, LQ/n;->b:I

    .line 141
    .line 142
    or-int/2addr p4, v0

    .line 143
    invoke-direct {p2, p3, p4, p1, p5}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-object p2

    .line 147
    :cond_92
    invoke-virtual {p0, v0}, LQ/n;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_126

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LQ/n;->t(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, LQ/n;->s(I)LQ/n;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v4, 0x1e

    .line 162
    .line 163
    if-ne p4, v4, :cond_111

    .line 164
    .line 165
    iget-object p1, v2, LQ/n;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length p1, p1

    .line 168
    const/4 p4, 0x0

    .line 169
    invoke-static {p4, p1}, Lx2/a;->d0(II)LA2/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {p1, v4}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v4, p1, LA2/b;->h:I

    .line 179
    .line 180
    iget v5, p1, LA2/b;->i:I

    .line 181
    .line 182
    iget p1, p1, LA2/b;->j:I

    .line 183
    .line 184
    if-lez p1, :cond_bb

    .line 185
    .line 186
    if-le v4, v5, :cond_bf

    .line 187
    .line 188
    :cond_bb
    if-gez p1, :cond_fa

    .line 189
    .line 190
    if-gt v5, v4, :cond_fa

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v6, v2, LQ/n;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v6, v6, v4

    .line 195
    .line 196
    invoke-static {p2, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_f6

    .line 201
    .line 202
    invoke-virtual {v2, v4}, LQ/n;->x(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p5, LT/d;->j:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p5, LT/d;->h:LS/b;

    .line 209
    .line 210
    iget-object p2, v2, LQ/n;->c:LS/b;

    .line 211
    .line 212
    if-ne p2, p1, :cond_dc

    .line 213
    .line 214
    iget-object p1, v2, LQ/n;->d:[Ljava/lang/Object;

    .line 215
    .line 216
    add-int/2addr v4, v1

    .line 217
    aput-object p3, p1, v4

    .line 218
    .line 219
    move-object p2, v2

    .line 220
    goto :goto_11c

    .line 221
    :cond_dc
    iget p1, p5, LT/d;->k:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    iput p1, p5, LT/d;->k:I

    .line 225
    .line 226
    iget-object p1, v2, LQ/n;->d:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length p2, p1

    .line 229
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v3}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v4, v1

    .line 237
    aput-object p3, p1, v4

    .line 238
    .line 239
    new-instance p2, LQ/n;

    .line 240
    .line 241
    iget-object p3, p5, LT/d;->h:LS/b;

    .line 242
    .line 243
    invoke-direct {p2, p4, p4, p1, p3}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_11c

    .line 247
    :cond_f6
    if-eq v4, v5, :cond_fa

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    goto :goto_bf

    .line 251
    :cond_fa
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget p1, p5, LT/d;->l:I

    .line 255
    .line 256
    add-int/2addr p1, v1

    .line 257
    invoke-virtual {p5, p1}, LT/d;->e(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v2, LQ/n;->d:[Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p1, p4, p2, p3}, Lx2/a;->q([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, LQ/n;

    .line 267
    .line 268
    iget-object p3, p5, LT/d;->h:LS/b;

    .line 269
    .line 270
    invoke-direct {p2, p4, p4, p1, p3}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11c

    .line 274
    :cond_111
    add-int/lit8 v8, p4, 0x5

    .line 275
    .line 276
    move-object v4, v2

    .line 277
    move v5, p1

    .line 278
    move-object v6, p2

    .line 279
    move-object v7, p3

    .line 280
    move-object v9, p5

    .line 281
    invoke-virtual/range {v4 .. v9}, LQ/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_11c
    if-ne v2, p2, :cond_11f

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_11f
    iget-object p1, p5, LT/d;->h:LS/b;

    .line 289
    .line 290
    invoke-virtual {p0, v0, p2, p1}, LQ/n;->r(ILQ/n;LS/b;)LQ/n;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_126
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget p1, p5, LT/d;->l:I

    .line 299
    .line 300
    add-int/2addr p1, v1

    .line 301
    invoke-virtual {p5, p1}, LT/d;->e(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p5, LT/d;->h:LS/b;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, LQ/n;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-ne v4, p1, :cond_146

    .line 311
    .line 312
    iget-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p1, p4, p2, p3}, Lx2/a;->q([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 319
    .line 320
    iget p1, p0, LQ/n;->a:I

    .line 321
    .line 322
    or-int/2addr p1, v0

    .line 323
    iput p1, p0, LQ/n;->a:I

    .line 324
    .line 325
    move-object p3, p0

    .line 326
    goto :goto_156

    .line 327
    :cond_146
    iget-object p5, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p5, p4, p2, p3}, Lx2/a;->q([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance p3, LQ/n;

    .line 334
    .line 335
    iget p4, p0, LQ/n;->a:I

    .line 336
    .line 337
    or-int/2addr p4, v0

    .line 338
    iget p5, p0, LQ/n;->b:I

    .line 339
    .line 340
    invoke-direct {p3, p4, p5, p2, p1}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 341
    .line 342
    .line 343
    :goto_156
    return-object p3
.end method

.method public final m(LQ/n;ILS/a;LT/d;)LQ/n;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LQ/n;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, LS/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, LS/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-le v2, v5, :cond_94

    .line 29
    .line 30
    iget-object v2, v10, LT/d;->h:LS/b;

    .line 31
    .line 32
    iget v5, v1, LQ/n;->b:I

    .line 33
    .line 34
    iget-object v5, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    iget-object v7, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "copyOf(this, newSize)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v7, v7

    .line 53
    iget-object v8, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v8, v8

    .line 56
    invoke-static {v12, v8}, Lx2/a;->d0(II)LA2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v4}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v8, v4, LA2/b;->h:I

    .line 65
    .line 66
    iget v9, v4, LA2/b;->i:I

    .line 67
    .line 68
    iget v4, v4, LA2/b;->j:I

    .line 69
    .line 70
    if-lez v4, :cond_49

    .line 71
    .line 72
    if-le v8, v9, :cond_4d

    .line 73
    .line 74
    :cond_49
    if-gez v4, :cond_71

    .line 75
    .line 76
    if-gt v9, v8, :cond_71

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v10, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v10, v10, v8

    .line 81
    .line 82
    invoke-virtual {v0, v10}, LQ/n;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_68

    .line 87
    .line 88
    iget-object v10, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v13, v10, v8

    .line 91
    .line 92
    aput-object v13, v5, v7

    .line 93
    .line 94
    add-int/lit8 v13, v7, 0x1

    .line 95
    .line 96
    add-int/lit8 v14, v8, 0x1

    .line 97
    .line 98
    aget-object v10, v10, v14

    .line 99
    .line 100
    aput-object v10, v5, v13

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget v10, v3, LS/a;->a:I

    .line 106
    .line 107
    add-int/2addr v10, v11

    .line 108
    iput v10, v3, LS/a;->a:I

    .line 109
    .line 110
    :goto_6d
    if-eq v8, v9, :cond_71

    .line 111
    .line 112
    add-int/2addr v8, v4

    .line 113
    goto :goto_4d

    .line 114
    :cond_71
    iget-object v3, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_78

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_93

    .line 121
    :cond_78
    iget-object v3, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    array-length v1, v5

    .line 128
    if-ne v7, v1, :cond_87

    .line 129
    .line 130
    new-instance v1, LQ/n;

    .line 131
    .line 132
    invoke-direct {v1, v12, v12, v5, v2}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    new-instance v1, LQ/n;

    .line 137
    .line 138
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v12, v12, v3, v2}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    iget v5, v0, LQ/n;->b:I

    .line 150
    .line 151
    iget v6, v1, LQ/n;->b:I

    .line 152
    .line 153
    or-int/2addr v5, v6

    .line 154
    iget v6, v0, LQ/n;->a:I

    .line 155
    .line 156
    iget v7, v1, LQ/n;->a:I

    .line 157
    .line 158
    xor-int v8, v6, v7

    .line 159
    .line 160
    not-int v9, v5

    .line 161
    and-int/2addr v8, v9

    .line 162
    and-int/2addr v6, v7

    .line 163
    move v13, v8

    .line 164
    :goto_a3
    if-eqz v6, :cond_c6

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v7}, LQ/n;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v9, v8

    .line 177
    .line 178
    invoke-virtual {v1, v7}, LQ/n;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v14, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v9, v14, v9

    .line 185
    .line 186
    invoke-static {v8, v9}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c3

    .line 191
    .line 192
    or-int v8, v13, v7

    .line 193
    .line 194
    move v13, v8

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    or-int/2addr v5, v7

    .line 197
    :goto_c4
    xor-int/2addr v6, v7

    .line 198
    goto :goto_a3

    .line 199
    :cond_c6
    and-int v6, v5, v13

    .line 200
    .line 201
    if-nez v6, :cond_cc

    .line 202
    .line 203
    move v6, v11

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v6, v12

    .line 206
    :goto_cd
    const/4 v7, 0x0

    .line 207
    if-eqz v6, :cond_246

    .line 208
    .line 209
    iget-object v6, v10, LT/d;->h:LS/b;

    .line 210
    .line 211
    iget-object v8, v0, LQ/n;->c:LS/b;

    .line 212
    .line 213
    invoke-static {v8, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e4

    .line 218
    .line 219
    iget v6, v0, LQ/n;->a:I

    .line 220
    .line 221
    if-ne v6, v13, :cond_e4

    .line 222
    .line 223
    iget v6, v0, LQ/n;->b:I

    .line 224
    .line 225
    if-ne v6, v5, :cond_e4

    .line 226
    .line 227
    move-object v14, v0

    .line 228
    goto :goto_f6

    .line 229
    :cond_e4
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    mul-int/2addr v6, v4

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/2addr v4, v6

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v6, LQ/n;

    .line 242
    .line 243
    invoke-direct {v6, v13, v5, v4, v7}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 244
    .line 245
    .line 246
    move-object v14, v6

    .line 247
    :goto_f6
    move v15, v5

    .line 248
    move/from16 v16, v12

    .line 249
    .line 250
    :goto_f9
    if-eqz v15, :cond_1ef

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-object v8, v14, LQ/n;->d:[Ljava/lang/Object;

    .line 257
    .line 258
    array-length v4, v8

    .line 259
    sub-int/2addr v4, v11

    .line 260
    sub-int v17, v4, v16

    .line 261
    .line 262
    invoke-virtual {v0, v9}, LQ/n;->i(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_167

    .line 267
    .line 268
    invoke-virtual {v0, v9}, LQ/n;->t(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0, v4}, LQ/n;->s(I)LQ/n;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v9}, LQ/n;->i(I)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_12c

    .line 281
    .line 282
    invoke-virtual {v1, v9}, LQ/n;->t(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v1, v5}, LQ/n;->s(I)LQ/n;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    add-int/lit8 v6, v2, 0x5

    .line 291
    .line 292
    invoke-virtual {v4, v5, v6, v3, v10}, LQ/n;->m(LQ/n;ILS/a;LT/d;)LQ/n;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_127
    move-object/from16 v18, v8

    .line 297
    .line 298
    move v12, v9

    .line 299
    goto/16 :goto_1e7

    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v1, v9}, LQ/n;->h(I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_127

    .line 306
    .line 307
    invoke-virtual {v1, v9}, LQ/n;->f(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v6, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v6, v6, v5

    .line 314
    .line 315
    invoke-virtual {v1, v5}, LQ/n;->x(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget v5, v10, LT/d;->l:I

    .line 320
    .line 321
    if-eqz v6, :cond_147

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move/from16 v18, v12

    .line 329
    .line 330
    :goto_149
    add-int/lit8 v19, v2, 0x5

    .line 331
    .line 332
    move v12, v5

    .line 333
    move/from16 v5, v18

    .line 334
    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    move/from16 v8, v19

    .line 338
    .line 339
    move/from16 v20, v9

    .line 340
    .line 341
    move-object/from16 v9, p4

    .line 342
    .line 343
    invoke-virtual/range {v4 .. v9}, LQ/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v5, v10, LT/d;->l:I

    .line 348
    .line 349
    if-ne v5, v12, :cond_163

    .line 350
    .line 351
    iget v5, v3, LS/a;->a:I

    .line 352
    .line 353
    add-int/2addr v5, v11

    .line 354
    iput v5, v3, LS/a;->a:I

    .line 355
    .line 356
    :cond_163
    move/from16 v12, v20

    .line 357
    .line 358
    goto/16 :goto_1e7

    .line 359
    .line 360
    :cond_167
    move-object/from16 v18, v8

    .line 361
    .line 362
    move v12, v9

    .line 363
    invoke-virtual {v1, v12}, LQ/n;->i(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1af

    .line 368
    .line 369
    invoke-virtual {v1, v12}, LQ/n;->t(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v1, v4}, LQ/n;->s(I)LQ/n;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v12}, LQ/n;->h(I)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_1e7

    .line 382
    .line 383
    invoke-virtual {v0, v12}, LQ/n;->f(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v6, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v6, v6, v5

    .line 390
    .line 391
    if-eqz v6, :cond_18d

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v7, 0x0

    .line 399
    :goto_18e
    add-int/lit8 v8, v2, 0x5

    .line 400
    .line 401
    invoke-virtual {v4, v7, v8, v6}, LQ/n;->d(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_19c

    .line 406
    .line 407
    iget v5, v3, LS/a;->a:I

    .line 408
    .line 409
    add-int/2addr v5, v11

    .line 410
    iput v5, v3, LS/a;->a:I

    .line 411
    .line 412
    goto :goto_1e7

    .line 413
    :cond_19c
    invoke-virtual {v0, v5}, LQ/n;->x(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v6, :cond_1a7

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v5, 0x0

    .line 425
    :goto_1a8
    move-object/from16 v9, p4

    .line 426
    .line 427
    invoke-virtual/range {v4 .. v9}, LQ/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_1e7

    .line 432
    :cond_1af
    invoke-virtual {v0, v12}, LQ/n;->f(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v5, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 437
    .line 438
    aget-object v21, v5, v4

    .line 439
    .line 440
    invoke-virtual {v0, v4}, LQ/n;->x(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    invoke-virtual {v1, v12}, LQ/n;->f(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget-object v5, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 449
    .line 450
    aget-object v24, v5, v4

    .line 451
    .line 452
    invoke-virtual {v1, v4}, LQ/n;->x(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v25

    .line 456
    if-eqz v21, :cond_1d0

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    move/from16 v20, v4

    .line 463
    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    const/16 v20, 0x0

    .line 466
    .line 467
    :goto_1d2
    if-eqz v24, :cond_1db

    .line 468
    .line 469
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move/from16 v23, v4

    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    const/16 v23, 0x0

    .line 477
    .line 478
    :goto_1dd
    add-int/lit8 v26, v2, 0x5

    .line 479
    .line 480
    iget-object v4, v10, LT/d;->h:LS/b;

    .line 481
    .line 482
    move-object/from16 v27, v4

    .line 483
    .line 484
    invoke-static/range {v20 .. v27}, LQ/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS/b;)LQ/n;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :cond_1e7
    :goto_1e7
    aput-object v4, v18, v17

    .line 489
    .line 490
    add-int/lit8 v16, v16, 0x1

    .line 491
    .line 492
    xor-int/2addr v15, v12

    .line 493
    const/4 v12, 0x0

    .line 494
    goto/16 :goto_f9

    .line 495
    .line 496
    :cond_1ef
    const/4 v12, 0x0

    .line 497
    :goto_1f0
    if-eqz v13, :cond_236

    .line 498
    .line 499
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    mul-int/lit8 v4, v12, 0x2

    .line 504
    .line 505
    invoke-virtual {v1, v2}, LQ/n;->h(I)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_213

    .line 510
    .line 511
    invoke-virtual {v0, v2}, LQ/n;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    iget-object v6, v14, LQ/n;->d:[Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v7, v0, LQ/n;->d:[Ljava/lang/Object;

    .line 518
    .line 519
    aget-object v7, v7, v5

    .line 520
    .line 521
    aput-object v7, v6, v4

    .line 522
    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    invoke-virtual {v0, v5}, LQ/n;->x(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    aput-object v5, v6, v4

    .line 530
    .line 531
    goto :goto_232

    .line 532
    :cond_213
    invoke-virtual {v1, v2}, LQ/n;->f(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    iget-object v6, v14, LQ/n;->d:[Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v7, v1, LQ/n;->d:[Ljava/lang/Object;

    .line 539
    .line 540
    aget-object v7, v7, v5

    .line 541
    .line 542
    aput-object v7, v6, v4

    .line 543
    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    invoke-virtual {v1, v5}, LQ/n;->x(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    aput-object v5, v6, v4

    .line 551
    .line 552
    invoke-virtual {v0, v2}, LQ/n;->h(I)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_232

    .line 557
    .line 558
    iget v4, v3, LS/a;->a:I

    .line 559
    .line 560
    add-int/2addr v4, v11

    .line 561
    iput v4, v3, LS/a;->a:I

    .line 562
    .line 563
    :cond_232
    :goto_232
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    xor-int/2addr v13, v2

    .line 566
    goto :goto_1f0

    .line 567
    :cond_236
    invoke-virtual {v0, v14}, LQ/n;->e(LQ/n;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_23e

    .line 572
    .line 573
    move-object v14, v0

    .line 574
    goto :goto_245

    .line 575
    :cond_23e
    invoke-virtual {v1, v14}, LQ/n;->e(LQ/n;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_245

    .line 580
    .line 581
    move-object v14, v1

    .line 582
    :cond_245
    :goto_245
    return-object v14

    .line 583
    :cond_246
    const-string v1, "Check failed."

    .line 584
    .line 585
    invoke-static {v1}, LL/d;->Z(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v7
.end method

.method public final n(ILjava/lang/Object;ILT/d;)LQ/n;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lx2/a;->T(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, LQ/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0, v6}, LQ/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, LQ/n;->p(IILT/d;)LQ/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, v6}, LQ/n;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_73

    .line 39
    .line 40
    invoke-virtual {p0, v6}, LQ/n;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, LQ/n;->s(I)LQ/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_64

    .line 51
    .line 52
    iget-object p1, v3, LQ/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Lx2/a;->d0(II)LA2/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p1, p3}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, LA2/b;->h:I

    .line 66
    .line 67
    iget v0, p1, LA2/b;->i:I

    .line 68
    .line 69
    iget p1, p1, LA2/b;->j:I

    .line 70
    .line 71
    if-lez p1, :cond_4a

    .line 72
    .line 73
    if-le p3, v0, :cond_4e

    .line 74
    .line 75
    :cond_4a
    if-gez p1, :cond_61

    .line 76
    .line 77
    if-gt v0, p3, :cond_61

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, v3, LQ/n;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, LQ/n;->k(ILT/d;)LQ/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    if-eq p3, v0, :cond_61

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    move-object p1, v3

    .line 99
    :goto_62
    move-object v4, p1

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, LQ/n;->n(ILjava/lang/Object;ILT/d;)LQ/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_62

    .line 108
    :goto_6b
    iget-object v7, p4, LT/d;->h:LS/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, LQ/n;->q(LQ/n;LQ/n;IILS/b;)LQ/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lx2/a;->T(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, LQ/n;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    invoke-virtual {p0, v8}, LQ/n;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, LQ/n;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LQ/n;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, LQ/n;->p(IILT/d;)LQ/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    return-object v6

    .line 51
    :cond_32
    invoke-virtual {p0, v8}, LQ/n;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_98

    .line 56
    .line 57
    invoke-virtual {p0, v8}, LQ/n;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, LQ/n;->s(I)LQ/n;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_7f

    .line 68
    .line 69
    iget-object v0, v10, LQ/n;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Lx2/a;->d0(II)LA2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, LA2/b;->h:I

    .line 83
    .line 84
    iget v4, v0, LA2/b;->i:I

    .line 85
    .line 86
    iget v0, v0, LA2/b;->j:I

    .line 87
    .line 88
    if-lez v0, :cond_5b

    .line 89
    .line 90
    if-le v1, v4, :cond_5f

    .line 91
    .line 92
    :cond_5b
    if-gez v0, :cond_7c

    .line 93
    .line 94
    if-gt v4, v1, :cond_7c

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v5, v10, LQ/n;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    invoke-static {p2, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_78

    .line 105
    .line 106
    invoke-virtual {v10, v1}, LQ/n;->x(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_78

    .line 115
    .line 116
    invoke-virtual {v10, v1, v7}, LQ/n;->k(ILT/d;)LQ/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    if-eq v1, v4, :cond_7c

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_5f

    .line 125
    :cond_7c
    move-object v0, v10

    .line 126
    :goto_7d
    move-object v2, v0

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    add-int/lit8 v5, v0, 0x5

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, LQ/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7d

    .line 142
    :goto_8d
    iget-object v5, v7, LT/d;->h:LS/b;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, LQ/n;->q(LQ/n;LQ/n;IILS/b;)LQ/n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_98
    return-object v6
.end method

.method public final p(IILT/d;)LQ/n;
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, LT/d;->l:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LT/d;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LQ/n;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, LT/d;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p3, LT/d;->h:LS/b;

    .line 26
    .line 27
    iget-object v2, p0, LQ/n;->c:LS/b;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lx2/a;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v2, v1, :cond_2a

    .line 34
    .line 35
    iput-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, LQ/n;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, LQ/n;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, LQ/n;

    .line 44
    .line 45
    iget v1, p0, LQ/n;->a:I

    .line 46
    .line 47
    xor-int/2addr p2, v1

    .line 48
    iget v1, p0, LQ/n;->b:I

    .line 49
    .line 50
    iget-object p3, p3, LT/d;->h:LS/b;

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1, p3}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final q(LQ/n;LQ/n;IILS/b;)LQ/n;
    .registers 8

    .line 1
    iget-object v0, p0, LQ/n;->c:LS/b;

    .line 2
    .line 3
    if-nez p2, :cond_26

    .line 4
    .line 5
    iget-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_31

    .line 13
    :cond_c
    invoke-static {p1, p3}, Lx2/a;->t([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne v0, p5, :cond_1a

    .line 18
    .line 19
    iput-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, LQ/n;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, LQ/n;->b:I

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    new-instance p2, LQ/n;

    .line 28
    .line 29
    iget p3, p0, LQ/n;->a:I

    .line 30
    .line 31
    iget v0, p0, LQ/n;->b:I

    .line 32
    .line 33
    xor-int/2addr p4, v0

    .line 34
    invoke-direct {p2, p3, p4, p1, p5}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    if-eq v0, p5, :cond_2d

    .line 40
    .line 41
    if-eq p1, p2, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    move-object p1, p0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p3, p2, p5}, LQ/n;->r(ILQ/n;LS/b;)LQ/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    return-object p1
.end method

.method public final r(ILQ/n;LS/b;)LQ/n;
    .registers 7

    .line 1
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_15

    .line 6
    .line 7
    iget-object v1, p2, LQ/n;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p2, LQ/n;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget p1, p0, LQ/n;->b:I

    .line 18
    .line 19
    iput p1, p2, LQ/n;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object v1, p0, LQ/n;->c:LS/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1c

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, LQ/n;

    .line 42
    .line 43
    iget p2, p0, LQ/n;->a:I

    .line 44
    .line 45
    iget v1, p0, LQ/n;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)LQ/n;
    .registers 3

    .line 1
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LQ/n;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, LQ/n;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;I)LQ/m;
    .registers 16

    .line 1
    invoke-static {p2, p4}, Lx2/a;->T(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_61

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LQ/n;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_43

    .line 31
    .line 32
    invoke-virtual {p0, v5}, LQ/n;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p3, :cond_26

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_26
    iget-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p3, p1, v5

    .line 51
    .line 52
    new-instance p2, LQ/n;

    .line 53
    .line 54
    iget p3, p0, LQ/n;->a:I

    .line 55
    .line 56
    iget p4, p0, LQ/n;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LQ/m;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, v3, p3, p2}, LQ/m;-><init>(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const/4 v9, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move v3, v5

    .line 71
    move v4, v0

    .line 72
    move v5, p2

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p3

    .line 75
    move v8, p4

    .line 76
    invoke-virtual/range {v2 .. v9}, LQ/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILS/b;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, LQ/n;

    .line 81
    .line 82
    iget p3, p0, LQ/n;->a:I

    .line 83
    .line 84
    xor-int/2addr p3, v0

    .line 85
    iget p4, p0, LQ/n;->b:I

    .line 86
    .line 87
    or-int/2addr p4, v0

    .line 88
    invoke-direct {p2, p3, p4, p1, v10}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LQ/m;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p1, v1, p3, p2}, LQ/m;-><init>(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, LQ/n;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_e4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LQ/n;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2}, LQ/n;->s(I)LQ/n;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v6, 0x1e

    .line 113
    .line 114
    if-ne p4, v6, :cond_d0

    .line 115
    .line 116
    iget-object p2, v5, LQ/n;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length p2, p2

    .line 119
    invoke-static {v3, p2}, Lx2/a;->d0(II)LA2/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 p4, 0x2

    .line 124
    invoke-static {p2, p4}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget p4, p2, LA2/b;->h:I

    .line 129
    .line 130
    iget v6, p2, LA2/b;->i:I

    .line 131
    .line 132
    iget p2, p2, LA2/b;->j:I

    .line 133
    .line 134
    if-lez p2, :cond_89

    .line 135
    .line 136
    if-le p4, v6, :cond_8d

    .line 137
    .line 138
    :cond_89
    if-gez p2, :cond_bc

    .line 139
    .line 140
    if-gt v6, p4, :cond_bc

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v7, v5, LQ/n;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v7, v7, p4

    .line 145
    .line 146
    invoke-static {p1, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b8

    .line 151
    .line 152
    invoke-virtual {v5, p4}, LQ/n;->x(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p3, p1, :cond_9f

    .line 157
    .line 158
    move-object p1, v10

    .line 159
    goto :goto_cd

    .line 160
    :cond_9f
    iget-object p1, v5, LQ/n;->d:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length p2, p1

    .line 163
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr p4, v1

    .line 171
    aput-object p3, p1, p4

    .line 172
    .line 173
    new-instance p2, LQ/n;

    .line 174
    .line 175
    invoke-direct {p2, v3, v3, p1, v10}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LQ/m;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-direct {p1, v3, p3, p2}, LQ/m;-><init>(IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    if-eq p4, v6, :cond_bc

    .line 186
    .line 187
    add-int/2addr p4, p2

    .line 188
    goto :goto_8d

    .line 189
    :cond_bc
    iget-object p2, v5, LQ/n;->d:[Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p2, v3, p1, p3}, Lx2/a;->q([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, LQ/n;

    .line 196
    .line 197
    invoke-direct {p2, v3, v3, p1, v10}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LQ/m;

    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    invoke-direct {p1, v1, p3, p2}, LQ/m;-><init>(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    if-nez p1, :cond_d9

    .line 207
    .line 208
    return-object v10

    .line 209
    :cond_d0
    add-int/lit8 p4, p4, 0x5

    .line 210
    .line 211
    invoke-virtual {v5, p1, p2, p3, p4}, LQ/n;->u(Ljava/lang/Object;ILjava/lang/Object;I)LQ/m;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_d9

    .line 216
    .line 217
    return-object v10

    .line 218
    :cond_d9
    iget-object p2, p1, LQ/m;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, LQ/n;

    .line 221
    .line 222
    invoke-virtual {p0, v2, v0, p2}, LQ/n;->w(IILQ/n;)LQ/n;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p1, LQ/m;->c:Ljava/lang/Object;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_e4
    invoke-virtual {p0, v0}, LQ/n;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget-object p4, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p4, p2, p1, p3}, Lx2/a;->q([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, LQ/n;

    .line 240
    .line 241
    iget p3, p0, LQ/n;->a:I

    .line 242
    .line 243
    or-int/2addr p3, v0

    .line 244
    iget p4, p0, LQ/n;->b:I

    .line 245
    .line 246
    invoke-direct {p2, p3, p4, p1, v10}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, LQ/m;

    .line 250
    .line 251
    const/4 p3, 0x0

    .line 252
    invoke-direct {p1, v1, p3, p2}, LQ/m;-><init>(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)LQ/n;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lx2/a;->T(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_34

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LQ/n;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_33

    .line 29
    .line 30
    iget-object p2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-static {p2, p1}, Lx2/a;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LQ/n;

    .line 41
    .line 42
    iget p3, p0, LQ/n;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, LQ/n;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_32
    return-object v4

    .line 52
    :cond_33
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, LQ/n;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_a8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LQ/n;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, LQ/n;->s(I)LQ/n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_81

    .line 70
    .line 71
    iget-object p1, v5, LQ/n;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, Lx2/a;->d0(II)LA2/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lx2/a;->a0(LA2/d;I)LA2/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, LA2/b;->h:I

    .line 84
    .line 85
    iget v7, p1, LA2/b;->i:I

    .line 86
    .line 87
    iget p1, p1, LA2/b;->j:I

    .line 88
    .line 89
    if-lez p1, :cond_5c

    .line 90
    .line 91
    if-le v6, v7, :cond_60

    .line 92
    .line 93
    :cond_5c
    if-gez p1, :cond_7f

    .line 94
    .line 95
    if-gt v7, v6, :cond_7f

    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v8, v5, LQ/n;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7b

    .line 106
    .line 107
    iget-object p1, v5, LQ/n;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_71

    .line 111
    .line 112
    move-object p3, v4

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    invoke-static {p1, v6}, Lx2/a;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, LQ/n;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    if-eq v6, v7, :cond_7f

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_60

    .line 128
    :cond_7f
    move-object p3, v5

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, LQ/n;->v(IILjava/lang/Object;)LQ/n;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_87
    if-nez p3, :cond_9f

    .line 137
    .line 138
    iget-object p1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_8f

    .line 142
    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    invoke-static {p1, v2}, Lx2/a;->t([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, LQ/n;

    .line 149
    .line 150
    iget p3, p0, LQ/n;->a:I

    .line 151
    .line 152
    iget v1, p0, LQ/n;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    if-eq v5, p3, :cond_a6

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p3}, LQ/n;->w(IILQ/n;)LQ/n;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v4, p0

    .line 168
    :goto_a7
    return-object v4

    .line 169
    :cond_a8
    return-object p0
.end method

.method public final w(IILQ/n;)LQ/n;
    .registers 12

    .line 1
    iget-object v0, p3, LQ/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_4a

    .line 9
    .line 10
    iget v1, p3, LQ/n;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_4a

    .line 13
    .line 14
    iget-object v1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_18

    .line 19
    .line 20
    iget p1, p0, LQ/n;->b:I

    .line 21
    .line 22
    iput p1, p3, LQ/n;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, LQ/n;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v6, v4, v7, v1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v6, v1, p3, p1}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, LQ/n;

    .line 64
    .line 65
    iget p3, p0, LQ/n;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, LQ/n;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object p2, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, LQ/n;

    .line 88
    .line 89
    iget p3, p0, LQ/n;->a:I

    .line 90
    .line 91
    iget v0, p0, LQ/n;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, LQ/n;-><init>(II[Ljava/lang/Object;LS/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LQ/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
