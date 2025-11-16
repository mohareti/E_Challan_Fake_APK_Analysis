.class public abstract LD2/m;
.super LD2/t;
.source "SourceFile"


# direct methods
.method public static i0(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LD2/m;->o0(Ljava/lang/CharSequence;CIZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static j0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LD2/m;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static k0(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_e

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Requested character count "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is less than zero."

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static l0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 10

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v3, v0, v1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v2 .. v7}, LD2/m;->u0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_21
    return p0
.end method

.method public static m0(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_19

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_79

    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v3, LA2/d;

    .line 33
    .line 34
    if-gez p2, :cond_24

    .line 35
    .line 36
    move p2, v2

    .line 37
    :cond_24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v0, v2, :cond_2b

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_2b
    const/4 v2, 0x1

    .line 45
    invoke-direct {v3, p2, v0, v2}, LA2/b;-><init>(III)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p0, Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v3, LA2/b;->j:I

    .line 51
    .line 52
    iget v2, v3, LA2/b;->i:I

    .line 53
    .line 54
    iget v3, v3, LA2/b;->h:I

    .line 55
    .line 56
    if-eqz p2, :cond_5c

    .line 57
    .line 58
    instance-of p2, p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_5c

    .line 61
    .line 62
    if-lez v0, :cond_41

    .line 63
    .line 64
    if-le v3, v2, :cond_45

    .line 65
    .line 66
    :cond_41
    if-gez v0, :cond_78

    .line 67
    .line 68
    if-gt v2, v3, :cond_78

    .line 69
    .line 70
    :cond_45
    :goto_45
    move-object v6, p0

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v4, p1

    .line 79
    move v7, v3

    .line 80
    move v9, p3

    .line 81
    invoke-static/range {v4 .. v9}, LD2/t;->c0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_58

    .line 86
    .line 87
    :goto_56
    move p0, v3

    .line 88
    goto :goto_79

    .line 89
    :cond_58
    if-eq v3, v2, :cond_78

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    if-lez v0, :cond_60

    .line 94
    .line 95
    if-le v3, v2, :cond_64

    .line 96
    .line 97
    :cond_60
    if-gez v0, :cond_78

    .line 98
    .line 99
    if-gt v2, v3, :cond_78

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v4, p1

    .line 107
    move-object v6, p0

    .line 108
    move v7, v3

    .line 109
    move v9, p3

    .line 110
    invoke-static/range {v4 .. v9}, LD2/m;->u0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 115
    .line 116
    goto :goto_56

    .line 117
    :cond_74
    if-eq v3, v2, :cond_78

    .line 118
    .line 119
    add-int/2addr v3, v0

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    move p0, v1

    .line 122
    :goto_79
    return p0
.end method

.method public static o0(Ljava/lang/CharSequence;CIZI)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    move p2, v2

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    move p3, v2

    .line 13
    :cond_c
    const-string p4, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_1f

    .line 19
    .line 20
    instance-of p4, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    :goto_1f
    new-array p4, v0, [C

    .line 33
    .line 34
    aput-char p1, p4, v2

    .line 35
    .line 36
    if-nez p3, :cond_34

    .line 37
    .line 38
    instance-of p1, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    invoke-static {p4}, Lh2/k;->b0([C)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_50

    .line 53
    :cond_34
    if-gez p2, :cond_37

    .line 54
    .line 55
    move p2, v2

    .line 56
    :cond_37
    invoke-static {p0}, LD2/m;->m0(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt p2, p1, :cond_4f

    .line 61
    .line 62
    :goto_3d
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget-char v3, p4, v2

    .line 67
    .line 68
    invoke-static {v3, v1, p3}, Lp0/c;->n(CCZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    move p0, p2

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    if-eq p2, p1, :cond_4f

    .line 77
    .line 78
    add-int/2addr p2, v0

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    const/4 p0, -0x1

    .line 81
    :goto_50
    return p0
.end method

.method public static synthetic p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, LD2/m;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static q0(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1b

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lp0/c;->y(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public static r0(Ljava/lang/CharSequence;)C
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, LD2/m;->m0(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v0, "Char sequence is empty."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static s0(Ljava/lang/CharSequence;)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, LD2/m;->m0(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, p0, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    if-nez v3, :cond_3e

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    aput-char v4, v3, v1

    .line 22
    .line 23
    instance-of v4, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_25

    .line 26
    .line 27
    invoke-static {v3}, Lh2/k;->b0([C)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    invoke-static {p0}, LD2/m;->m0(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_2c

    .line 43
    .line 44
    move v2, v4

    .line 45
    :cond_2c
    :goto_2c
    if-ge v0, v2, :cond_44

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget-char v5, v3, v1

    .line 52
    .line 53
    invoke-static {v5, v4, v1}, Lp0/c;->n(CCZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3c

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    add-int/2addr v2, v0

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method public static t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LD2/c;
    .registers 7

    .line 1
    invoke-static {p3}, LD2/m;->v0(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh2/k;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LD2/c;

    .line 9
    .line 10
    new-instance v1, LD2/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, LD2/u;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, LD2/c;-><init>(Ljava/lang/CharSequence;IILD2/u;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final u0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_39

    .line 13
    .line 14
    if-ltz p1, :cond_39

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_39

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    if-ge v1, p4, :cond_37

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lp0/c;->n(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public static final v0(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {v0, p0}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static w0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_54

    .line 12
    .line 13
    aget-object v0, p1, v3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_54

    .line 22
    :cond_15
    invoke-static {v3}, LD2/m;->v0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v3, v3}, LD2/m;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_4b

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_25
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p1

    .line 54
    invoke-static {p0, v0, v2, v3}, LD2/m;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_25

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_8d

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    :goto_54
    invoke-static {p0, p1, v3, v3}, LD2/m;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LD2/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LC2/k;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, v3, p1}, LC2/k;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8d

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LA2/d;

    .line 119
    .line 120
    const-string v2, "range"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, LA2/b;->i:I

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    iget v0, v0, LA2/b;->h:I

    .line 129
    .line 130
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_6b

    .line 142
    :cond_8d
    :goto_8d
    return-object v4
.end method

.method public static x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "missingDelimiterValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LD2/m;->o0(Ljava/lang/CharSequence;CIZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-object p2
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LD2/m;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object p0
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD2/m;->s0(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object p0
.end method
