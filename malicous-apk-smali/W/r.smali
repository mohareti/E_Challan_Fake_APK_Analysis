.class public abstract LW/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)V
    .registers 5

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b([II)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_17

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    if-le p1, v3, :cond_11

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    if-ge p1, v3, :cond_16

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static c()LW/g;
    .registers 1

    .line 1
    sget-object v0, LW/n;->a:LL/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/Y0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(LW/g;)LW/g;
    .registers 7

    .line 1
    instance-of v0, p0, LW/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LW/A;

    .line 8
    .line 9
    iget-wide v2, v0, LW/A;->t:J

    .line 10
    .line 11
    invoke-static {}, LL/d;->C()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    iput-object v1, v0, LW/A;->r:Lu2/c;

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    instance-of v0, p0, LW/B;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LW/B;

    .line 28
    .line 29
    iget-wide v2, v0, LW/B;->i:J

    .line 30
    .line 31
    invoke-static {}, LL/d;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    iput-object v1, v0, LW/B;->h:Lu2/c;

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, LW/n;->h(LW/g;Lu2/c;Z)LW/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, LW/g;->j()LW/g;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object p0
.end method

.method public static e(Lu2/a;Lu2/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, LW/n;->a:LL/Y0;

    .line 9
    .line 10
    invoke-virtual {v0}, LL/Y0;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW/g;

    .line 15
    .line 16
    instance-of v1, v0, LW/A;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_46

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LW/A;

    .line 23
    .line 24
    iget-wide v2, v1, LW/A;->t:J

    .line 25
    .line 26
    invoke-static {}, LL/d;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-nez v2, :cond_46

    .line 33
    .line 34
    iget-object v2, v1, LW/A;->r:Lu2/c;

    .line 35
    .line 36
    iget-object v3, v1, LW/A;->s:Lu2/c;

    .line 37
    .line 38
    :try_start_25
    move-object v4, v0

    .line 39
    check-cast v4, LW/A;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {p1, v2, v6}, LW/n;->l(Lu2/c;Lu2/c;Z)Lu2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v4, LW/A;->r:Lu2/c;

    .line 47
    .line 48
    check-cast v0, LW/A;

    .line 49
    .line 50
    invoke-static {v5, v3}, LW/n;->b(Lu2/c;Lu2/c;)Lu2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, LW/A;->s:Lu2/c;

    .line 55
    .line 56
    invoke-interface {p0}, Lu2/a;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_40

    .line 60
    iput-object v2, v1, LW/A;->r:Lu2/c;

    .line 61
    .line 62
    iput-object v3, v1, LW/A;->s:Lu2/c;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    iput-object v2, v1, LW/A;->r:Lu2/c;

    .line 67
    .line 68
    iput-object v3, v1, LW/A;->s:Lu2/c;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    if-eqz v0, :cond_59

    .line 72
    .line 73
    instance-of v1, v0, LW/c;

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    if-nez p1, :cond_54

    .line 79
    .line 80
    invoke-interface {p0}, Lu2/a;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-virtual {v0, p1}, LW/g;->t(Lu2/c;)LW/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    :goto_59
    new-instance v1, LW/A;

    .line 91
    .line 92
    instance-of v2, v0, LW/c;

    .line 93
    .line 94
    if-eqz v2, :cond_63

    .line 95
    .line 96
    check-cast v0, LW/c;

    .line 97
    .line 98
    :goto_61
    move-object v3, v0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    goto :goto_61

    .line 102
    :goto_65
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, v1

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, LW/A;-><init>(LW/c;Lu2/c;Lu2/c;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {p1}, LW/g;->j()LW/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_81

    .line 114
    :try_start_71
    invoke-interface {p0}, Lu2/a;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7c

    .line 118
    :try_start_75
    invoke-static {v0}, LW/g;->p(LW/g;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_81

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LW/g;->c()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    :try_start_7d
    invoke-static {v0}, LW/g;->p(LW/g;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    invoke-virtual {p1}, LW/g;->c()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static f(LW/g;LW/g;Lu2/c;)V
    .registers 4

    .line 1
    if-ne p0, p1, :cond_2c

    .line 2
    .line 3
    instance-of p1, p0, LW/A;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p0, LW/A;

    .line 8
    .line 9
    iput-object p2, p0, LW/A;->r:Lu2/c;

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    instance-of p1, p0, LW/B;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    check-cast p0, LW/B;

    .line 17
    .line 18
    iput-object p2, p0, LW/B;->h:Lu2/c;

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LW/g;->p(LW/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LW/g;->c()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public static final g()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
