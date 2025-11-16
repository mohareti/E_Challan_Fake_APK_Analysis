.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g;
.implements Ls/i;


# instance fields
.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/h;->h:F

    .line 5
    .line 6
    iput p1, p0, Ls/h;->i:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Ls/h;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(LU0/b;I[I[I)V
    .registers 11

    .line 1
    sget-object v4, LU0/k;->h:LU0/k;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls/h;->d(LU0/b;I[ILU0/k;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LU0/b;I[ILU0/k;[I)V
    .registers 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    array-length v6, v1

    .line 12
    if-nez v6, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget v7, v6, Ls/h;->h:F

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-interface {v8, v7}, LU0/b;->l(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v8, LU0/k;->i:LU0/k;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v2, v8, :cond_1f

    .line 29
    .line 30
    move v8, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v8, v9

    .line 33
    :goto_20
    sget-object v10, Ls/k;->a:Ls/d;

    .line 34
    .line 35
    if-nez v8, :cond_4b

    .line 36
    .line 37
    array-length v8, v1

    .line 38
    move v10, v9

    .line 39
    move v11, v10

    .line 40
    move v12, v11

    .line 41
    move v13, v12

    .line 42
    :goto_29
    if-ge v10, v8, :cond_68

    .line 43
    .line 44
    aget v12, v1, v10

    .line 45
    .line 46
    add-int/lit8 v14, v13, 0x1

    .line 47
    .line 48
    sub-int v15, v0, v12

    .line 49
    .line 50
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v3, v13

    .line 55
    .line 56
    sub-int v11, v0, v11

    .line 57
    .line 58
    sub-int/2addr v11, v12

    .line 59
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    aget v13, v3, v13

    .line 64
    .line 65
    add-int/2addr v13, v12

    .line 66
    add-int v12, v13, v11

    .line 67
    .line 68
    add-int/2addr v10, v5

    .line 69
    move v13, v14

    .line 70
    move/from16 v16, v12

    .line 71
    .line 72
    move v12, v11

    .line 73
    move/from16 v11, v16

    .line 74
    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    array-length v8, v1

    .line 77
    sub-int/2addr v8, v5

    .line 78
    move v11, v9

    .line 79
    move v12, v11

    .line 80
    :goto_4f
    if-ge v4, v8, :cond_68

    .line 81
    .line 82
    aget v10, v1, v8

    .line 83
    .line 84
    sub-int v12, v0, v10

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    aput v11, v3, v8

    .line 91
    .line 92
    sub-int v11, v0, v11

    .line 93
    .line 94
    sub-int/2addr v11, v10

    .line 95
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    aget v11, v3, v8

    .line 100
    .line 101
    add-int/2addr v11, v10

    .line 102
    add-int/2addr v11, v12

    .line 103
    add-int/2addr v8, v4

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    sub-int/2addr v11, v12

    .line 106
    if-ge v11, v0, :cond_8a

    .line 107
    .line 108
    sub-int/2addr v0, v11

    .line 109
    int-to-float v0, v0

    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v0, v1

    .line 113
    sget-object v1, LU0/k;->h:LU0/k;

    .line 114
    .line 115
    const/high16 v7, -0x40800000    # -1.0f

    .line 116
    .line 117
    if-ne v2, v1, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    int-to-float v1, v4

    .line 121
    mul-float/2addr v7, v1

    .line 122
    :goto_79
    int-to-float v1, v5

    .line 123
    add-float/2addr v1, v7

    .line 124
    mul-float/2addr v1, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    array-length v1, v3

    .line 130
    :goto_81
    if-ge v9, v1, :cond_8a

    .line 131
    .line 132
    aget v2, v3, v9

    .line 133
    .line 134
    add-int/2addr v2, v0

    .line 135
    aput v2, v3, v9

    .line 136
    .line 137
    add-int/2addr v9, v5

    .line 138
    goto :goto_81

    .line 139
    :cond_8a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls/h;

    .line 12
    .line 13
    iget p1, p1, Ls/h;->h:F

    .line 14
    .line 15
    iget v1, p0, Ls/h;->h:F

    .line 16
    .line 17
    invoke-static {v1, p1}, LU0/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    sget-object p1, Ls/j;->i:Ls/j;

    .line 25
    .line 26
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ls/h;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LI2/a;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ls/j;->i:Ls/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Arrangement#spacedAligned("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ls/h;->h:F

    .line 17
    .line 18
    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ls/j;->i:Ls/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
