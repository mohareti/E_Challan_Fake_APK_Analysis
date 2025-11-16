.class public final LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LE2/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp0/c;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LE2/a;->i:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp0/c;->l(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LE2/a;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LE2/a;->h:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .registers 14

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_24

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_24

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, LE2/b;->a:I

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lx2/a;->D(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lp0/c;->l(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    :goto_36
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_86

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6d

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_27

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt v2, p3, :cond_3c

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eq v2, p3, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, -0x1

    .line 74
    add-int/2addr p2, p3

    .line 75
    if-ltz p2, :cond_5b

    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v2, p2, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v0, :cond_56

    .line 84
    .line 85
    move p3, p2

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    if-gez v2, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move p2, v2

    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 p2, p3, 0x1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-nez p5, :cond_66

    .line 96
    .line 97
    if-ge p2, v0, :cond_66

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_86

    .line 103
    :cond_66
    add-int/2addr p3, v0

    .line 104
    div-int/2addr p3, v0

    .line 105
    mul-int/2addr p3, v0

    .line 106
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Desired length "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " is less than zero."

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final c(J)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, LE2/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_23

    .line 9
    :cond_8
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    :goto_1a
    long-to-int v1, p0

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    goto :goto_1a

    .line 36
    :goto_23
    return v1
.end method

.method public static final d(J)Z
    .registers 4

    .line 1
    sget-wide v0, LE2/a;->i:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-wide v0, LE2/a;->j:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static final e(JJ)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, LE2/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-static {p2, p3}, LE2/a;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-ltz p2, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    return-wide p0

    .line 32
    :cond_1f
    invoke-static {p2, p3}, LE2/a;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_26
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_56

    .line 44
    .line 45
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr p0, p2

    .line 48
    if-nez v0, :cond_51

    .line 49
    .line 50
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, p2, p0

    .line 56
    .line 57
    if-gtz p2, :cond_47

    .line 58
    .line 59
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p2, p0, p2

    .line 65
    .line 66
    if-gez p2, :cond_47

    .line 67
    .line 68
    shl-long/2addr p0, v1

    .line 69
    sget p2, LE2/b;->a:I

    .line 70
    .line 71
    goto :goto_65

    .line 72
    :cond_47
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Lp0/c;->l(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    invoke-static {p0, p1}, Lp0/c;->m(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    if-ne v0, v1, :cond_5f

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, LE2/a;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, LE2/a;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    :goto_65
    return-wide p0
.end method

.method public static final f(JLE2/c;)J
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LE2/a;->i:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    sget-wide v0, LE2/a;->j:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    sget-object p0, LE2/c;->i:LE2/c;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p0, LE2/c;->j:LE2/c;

    .line 38
    .line 39
    :goto_26
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LE2/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, LE2/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_33
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 11

    .line 1
    check-cast p1, LE2/a;

    .line 2
    .line 3
    iget-wide v0, p1, LE2/a;->h:J

    .line 4
    .line 5
    iget-wide v2, p0, LE2/a;->h:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-ltz p1, :cond_1f

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    and-int/2addr p1, v8

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    long-to-int p1, v2

    .line 22
    and-int/2addr p1, v8

    .line 23
    long-to-int v0, v0

    .line 24
    and-int/2addr v0, v8

    .line 25
    sub-int/2addr p1, v0

    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-gez v0, :cond_29

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    :goto_1f
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-gez p1, :cond_25

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    if-nez p1, :cond_28

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_28
    :goto_28
    move p1, v8

    .line 42
    :cond_29
    :goto_29
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LE2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    check-cast p1, LE2/a;

    .line 8
    .line 9
    iget-wide v2, p1, LE2/a;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, LE2/a;->h:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    :goto_12
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LE2/a;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-wide v3, v2, LE2/a;->h:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-nez v7, :cond_f

    .line 11
    .line 12
    const-string v0, "0s"

    .line 13
    .line 14
    goto/16 :goto_143

    .line 15
    .line 16
    :cond_f
    sget-wide v8, LE2/a;->i:J

    .line 17
    .line 18
    cmp-long v8, v3, v8

    .line 19
    .line 20
    if-nez v8, :cond_19

    .line 21
    .line 22
    const-string v0, "Infinity"

    .line 23
    .line 24
    goto/16 :goto_143

    .line 25
    .line 26
    :cond_19
    sget-wide v8, LE2/a;->j:J

    .line 27
    .line 28
    cmp-long v8, v3, v8

    .line 29
    .line 30
    if-nez v8, :cond_23

    .line 31
    .line 32
    const-string v0, "-Infinity"

    .line 33
    .line 34
    goto/16 :goto_143

    .line 35
    .line 36
    :cond_23
    if-gez v7, :cond_27

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v9, 0x0

    .line 41
    :goto_28
    new-instance v15, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_34

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    if-gez v7, :cond_40

    .line 54
    .line 55
    shr-long v10, v3, v1

    .line 56
    .line 57
    neg-long v10, v10

    .line 58
    long-to-int v3, v3

    .line 59
    and-int/2addr v3, v1

    .line 60
    shl-long/2addr v10, v1

    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v3, v10

    .line 63
    sget v7, LE2/b;->a:I

    .line 64
    .line 65
    :cond_40
    sget-object v7, LE2/c;->n:LE2/c;

    .line 66
    .line 67
    invoke-static {v3, v4, v7}, LE2/a;->f(JLE2/c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v3, v4}, LE2/a;->d(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_50

    .line 76
    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    sget-object v7, LE2/c;->m:LE2/c;

    .line 82
    .line 83
    invoke-static {v3, v4, v7}, LE2/a;->f(JLE2/c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    int-to-long v8, v7

    .line 92
    rem-long/2addr v12, v8

    .line 93
    long-to-int v7, v12

    .line 94
    :goto_5d
    invoke-static {v3, v4}, LE2/a;->d(J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v9, 0x3c

    .line 99
    .line 100
    if-eqz v8, :cond_67

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    sget-object v8, LE2/c;->l:LE2/c;

    .line 105
    .line 106
    invoke-static {v3, v4, v8}, LE2/a;->f(JLE2/c;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    int-to-long v0, v9

    .line 111
    rem-long/2addr v12, v0

    .line 112
    long-to-int v0, v12

    .line 113
    :goto_70
    invoke-static {v3, v4}, LE2/a;->d(J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_78

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    sget-object v1, LE2/c;->k:LE2/c;

    .line 122
    .line 123
    invoke-static {v3, v4, v1}, LE2/a;->f(JLE2/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    int-to-long v8, v9

    .line 128
    rem-long/2addr v12, v8

    .line 129
    long-to-int v8, v12

    .line 130
    :goto_81
    invoke-static {v3, v4}, LE2/a;->c(J)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    cmp-long v3, v10, v5

    .line 135
    .line 136
    if-eqz v3, :cond_8b

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v3, 0x0

    .line 141
    :goto_8c
    if-eqz v7, :cond_90

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v4, 0x0

    .line 146
    :goto_91
    if-eqz v0, :cond_95

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v5, 0x0

    .line 151
    :goto_96
    if-nez v8, :cond_9d

    .line 152
    .line 153
    if-eqz v12, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/4 v6, 0x0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    const/4 v6, 0x1

    .line 159
    :goto_9e
    if-eqz v3, :cond_aa

    .line 160
    .line 161
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x64

    .line 165
    .line 166
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v14, 0x0

    .line 172
    :goto_ab
    const/16 v9, 0x20

    .line 173
    .line 174
    if-nez v4, :cond_b5

    .line 175
    .line 176
    if-eqz v3, :cond_c6

    .line 177
    .line 178
    if-nez v5, :cond_b5

    .line 179
    .line 180
    if-eqz v6, :cond_c6

    .line 181
    .line 182
    :cond_b5
    const/4 v10, 0x1

    .line 183
    add-int/lit8 v11, v14, 0x1

    .line 184
    .line 185
    if-lez v14, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x68

    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v14, v11

    .line 199
    :cond_c6
    if-nez v5, :cond_ce

    .line 200
    .line 201
    if-eqz v6, :cond_d0

    .line 202
    .line 203
    if-nez v4, :cond_ce

    .line 204
    .line 205
    if-eqz v3, :cond_d0

    .line 206
    .line 207
    :cond_ce
    const/4 v7, 0x1

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/4 v7, 0x1

    .line 210
    goto :goto_e2

    .line 211
    :goto_d2
    add-int/lit8 v10, v14, 0x1

    .line 212
    .line 213
    if-lez v14, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x6d

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move v14, v10

    .line 227
    :goto_e2
    if-eqz v6, :cond_129

    .line 228
    .line 229
    add-int/lit8 v0, v14, 0x1

    .line 230
    .line 231
    if-lez v14, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_eb
    if-nez v8, :cond_f3

    .line 237
    .line 238
    if-nez v3, :cond_f3

    .line 239
    .line 240
    if-nez v4, :cond_f3

    .line 241
    .line 242
    if-eqz v5, :cond_f5

    .line 243
    .line 244
    :cond_f3
    move-object v3, v15

    .line 245
    goto :goto_11f

    .line 246
    :cond_f5
    const v3, 0xf4240

    .line 247
    .line 248
    .line 249
    if-lt v12, v3, :cond_108

    .line 250
    .line 251
    div-int v11, v12, v3

    .line 252
    .line 253
    rem-int/2addr v12, v3

    .line 254
    const/4 v13, 0x6

    .line 255
    const-string v14, "ms"

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    move-object v10, v15

    .line 259
    move-object v3, v15

    .line 260
    move v15, v1

    .line 261
    :goto_104
    invoke-static/range {v10 .. v15}, LE2/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_127

    .line 265
    :cond_108
    move-object v3, v15

    .line 266
    const/16 v1, 0x3e8

    .line 267
    .line 268
    if-lt v12, v1, :cond_116

    .line 269
    .line 270
    div-int/lit16 v11, v12, 0x3e8

    .line 271
    .line 272
    rem-int/2addr v12, v1

    .line 273
    const/4 v13, 0x3

    .line 274
    const-string v14, "us"

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object v10, v3

    .line 278
    goto :goto_104

    .line 279
    :cond_116
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "ns"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_127

    .line 288
    :goto_11f
    const/16 v13, 0x9

    .line 289
    .line 290
    const-string v14, "s"

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-object v10, v3

    .line 294
    move v11, v8

    .line 295
    goto :goto_104

    .line 296
    :goto_127
    move v14, v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v3, v15

    .line 299
    :goto_12a
    if-eqz v16, :cond_13a

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    if-le v14, v0, :cond_13a

    .line 303
    .line 304
    const/16 v1, 0x28

    .line 305
    .line 306
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x29

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "toString(...)"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    return-object v0
.end method
