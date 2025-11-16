.class public final LI2/k;
.super LL2/r;
.source "SourceFile"


# instance fields
.field public final l:LI2/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLI2/k;LI2/c;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, LL2/r;-><init>(JLL2/r;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LI2/k;->l:LI2/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, LI2/e;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    sget v0, LI2/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(ILl2/i;)V
    .registers 9

    .line 1
    sget v0, LI2/e;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_a

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, LI2/k;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, LG2/v0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, LI2/k;->l:LI2/c;

    .line 27
    .line 28
    if-nez v3, :cond_71

    .line 29
    .line 30
    instance-of v3, v2, LI2/s;

    .line 31
    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_71

    .line 35
    :cond_22
    sget-object v3, LI2/e;->j:LC1/a;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5b

    .line 38
    .line 39
    sget-object v3, LI2/e;->k:LC1/a;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    sget-object v3, LI2/e;->g:LC1/a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_12

    .line 47
    .line 48
    sget-object v3, LI2/e;->f:LC1/a;

    .line 49
    .line 50
    if-ne v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    sget-object p1, LI2/e;->i:LC1/a;

    .line 54
    .line 55
    if-eq v2, p1, :cond_5a

    .line 56
    .line 57
    sget-object p1, LI2/e;->d:LC1/a;

    .line 58
    .line 59
    if-ne v2, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    sget-object p1, LI2/e;->l:LC1/a;

    .line 63
    .line 64
    if-ne v2, p1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, v4}, LI2/k;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_70

    .line 96
    .line 97
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, LI2/c;->i:Lu2/c;

    .line 101
    .line 102
    if-eqz p1, :cond_70

    .line 103
    .line 104
    invoke-static {p1, v0, v4}, LL2/a;->a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-static {p1, p2}, LG2/y;->l(Ljava/lang/Throwable;Ll2/i;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    :goto_71
    if-eqz v1, :cond_76

    .line 115
    .line 116
    sget-object v3, LI2/e;->j:LC1/a;

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object v3, LI2/e;->k:LC1/a;

    .line 120
    .line 121
    :goto_78
    invoke-virtual {p0, v2, p1, v3}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_12

    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, LI2/k;->m(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, LI2/k;->l(IZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_98

    .line 136
    .line 137
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, LI2/c;->i:Lu2/c;

    .line 141
    .line 142
    if-eqz p1, :cond_98

    .line 143
    .line 144
    invoke-static {p1, v0, v4}, LL2/a;->a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_98

    .line 149
    .line 150
    invoke-static {p1, p2}, LG2/y;->l(Ljava/lang/Throwable;Ll2/i;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p2, v1

    .line 7
    :cond_6
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object p2, p0, LI2/k;->l:LI2/c;

    .line 4
    .line 5
    invoke-static {p2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, LI2/e;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, LL2/r;->j:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, LI2/c;->F(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, LL2/r;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
