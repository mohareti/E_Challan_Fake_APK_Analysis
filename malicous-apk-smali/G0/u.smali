.class public final LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LG0/u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LG0/u;->b:J

    .line 7
    .line 8
    invoke-static {p1, p2}, LS0/f;->g0(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    invoke-static {p3, p4}, LS0/f;->g0(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "height cannot be TextUnit.Unspecified"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "width cannot be TextUnit.Unspecified"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, LG0/u;

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
    check-cast p1, LG0/u;

    .line 12
    .line 13
    iget-wide v3, p1, LG0/u;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LG0/u;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LU0/m;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LG0/u;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LG0/u;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LU0/m;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    const/4 p1, 0x7

    .line 36
    invoke-static {p1, p1}, Lp0/c;->o(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget-object v0, LU0/m;->b:[LU0/n;

    .line 2
    .line 3
    iget-wide v0, p0, LG0/u;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, LG0/u;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LI2/a;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Placeholder(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LG0/u;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LU0/m;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", height="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LG0/u;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LU0/m;->d(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", placeholderVerticalAlign="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v2, v1}, Lp0/c;->o(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    const-string v1, "AboveBaseline"

    .line 45
    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    invoke-static {v2, v1}, Lp0/c;->o(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const-string v1, "Top"

    .line 55
    .line 56
    goto :goto_6b

    .line 57
    :cond_38
    const/4 v1, 0x3

    .line 58
    invoke-static {v2, v1}, Lp0/c;->o(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    const-string v1, "Bottom"

    .line 65
    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    const/4 v1, 0x4

    .line 68
    invoke-static {v2, v1}, Lp0/c;->o(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    const-string v1, "Center"

    .line 75
    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    const/4 v1, 0x5

    .line 78
    invoke-static {v2, v1}, Lp0/c;->o(II)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    const-string v1, "TextTop"

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    const/4 v1, 0x6

    .line 88
    invoke-static {v2, v1}, Lp0/c;->o(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    const-string v1, "TextBottom"

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-static {v2, v2}, Lp0/c;->o(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    const-string v1, "TextCenter"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v1, "Invalid"

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
