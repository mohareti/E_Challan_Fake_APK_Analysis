.class public abstract Lm/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lg2/g;->i:Lg2/g;

    .line 2
    .line 3
    sget-object v1, Lm/t0;->i:Lm/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg2/a;->c(Lg2/g;Lu2/a;)Lg2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm/x0;->a:Lg2/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lm/s0;Lm/z0;Ljava/lang/String;LL/q;II)Lm/m0;
    .registers 12

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    :cond_15
    and-int/lit8 v3, p4, 0x6

    .line 23
    .line 24
    if-ne v3, v2, :cond_1b

    .line 25
    .line 26
    :cond_19
    move v3, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    invoke-virtual {p3}, LL/q;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, LL/m;->a:LL/X;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    if-ne v4, v5, :cond_2e

    .line 38
    .line 39
    :cond_26
    new-instance v4, Lm/m0;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, p2}, Lm/m0;-><init>(Lm/s0;Lm/z0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    check-cast v4, Lm/m0;

    .line 48
    .line 49
    if-le p5, v2, :cond_38

    .line 50
    .line 51
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3e

    .line 56
    .line 57
    :cond_38
    and-int/lit8 p1, p4, 0x6

    .line 58
    .line 59
    if-ne p1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p3, v4}, LL/q;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr p1, v0

    .line 68
    invoke-virtual {p3}, LL/q;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_4b

    .line 73
    .line 74
    if-ne p2, v5, :cond_55

    .line 75
    .line 76
    :cond_4b
    new-instance p2, LZ1/b;

    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v4}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    check-cast p2, Lu2/c;

    .line 87
    .line 88
    invoke-static {v4, p2, p3}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lm/s0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_99

    .line 96
    .line 97
    iget-object p0, v4, Lm/m0;->b:LL/m0;

    .line 98
    .line 99
    invoke-virtual {p0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lm/l0;

    .line 104
    .line 105
    if-eqz p0, :cond_99

    .line 106
    .line 107
    iget-object p1, p0, Lm/l0;->j:Lu2/c;

    .line 108
    .line 109
    iget-object p2, v4, Lm/m0;->c:Lm/s0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lm/s0;->f()Lm/n0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3}, Lm/n0;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p1, p3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, p0, Lm/l0;->j:Lu2/c;

    .line 124
    .line 125
    invoke-virtual {p2}, Lm/s0;->f()Lm/n0;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p4}, Lm/n0;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p3, p4}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p4, p0, Lm/l0;->i:Lu2/c;

    .line 138
    .line 139
    invoke-virtual {p2}, Lm/s0;->f()Lm/n0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p4, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lm/A;

    .line 148
    .line 149
    iget-object p0, p0, Lm/l0;->h:Lm/p0;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p3, p2}, Lm/p0;->h(Ljava/lang/Object;Ljava/lang/Object;Lm/A;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object v4
.end method

.method public static final b(Lm/s0;Ljava/lang/Object;Ljava/lang/Object;Lm/A;Lm/z0;LL/q;I)Lm/p0;
    .registers 9

    .line 1
    invoke-virtual {p5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, LL/q;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LL/m;->a:LL/X;

    .line 10
    .line 11
    if-nez p6, :cond_e

    .line 12
    .line 13
    if-ne v0, v1, :cond_21

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lm/p0;

    .line 16
    .line 17
    iget-object p6, p4, Lm/z0;->a:Lu2/c;

    .line 18
    .line 19
    invoke-interface {p6, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lm/q;

    .line 24
    .line 25
    invoke-virtual {p6}, Lm/q;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lm/p0;-><init>(Lm/s0;Ljava/lang/Object;Lm/q;Lm/z0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    check-cast v0, Lm/p0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lm/s0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lm/p0;->h(Ljava/lang/Object;Ljava/lang/Object;Lm/A;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v0, p2, p3}, Lm/p0;->i(Ljava/lang/Object;Lm/A;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, LL/q;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    if-ne p2, v1, :cond_4b

    .line 65
    .line 66
    :cond_41
    new-instance p2, LZ1/b;

    .line 67
    .line 68
    const/16 p1, 0xd

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    check-cast p2, Lu2/c;

    .line 77
    .line 78
    invoke-static {v0, p2, p5}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(LV2/s;Ljava/lang/String;LL/q;I)Lm/s0;
    .registers 12

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_13

    .line 15
    .line 16
    :cond_f
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_15

    .line 19
    .line 20
    :cond_13
    move v4, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v4, v3

    .line 23
    :goto_16
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LL/m;->a:LL/X;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    if-ne v5, v6, :cond_29

    .line 33
    .line 34
    :cond_21
    new-instance v5, Lm/s0;

    .line 35
    .line 36
    invoke-direct {v5, p0, v7, p1}, Lm/s0;-><init>(LV2/s;Lm/s0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    check-cast v5, Lm/s0;

    .line 43
    .line 44
    instance-of p1, p0, Lm/a0;

    .line 45
    .line 46
    if-eqz p1, :cond_6b

    .line 47
    .line 48
    const p1, 0x3d6a6904

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, LL/q;->V(I)V

    .line 52
    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lm/a0;

    .line 56
    .line 57
    iget-object v4, p1, Lm/a0;->c:LL/m0;

    .line 58
    .line 59
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p1, p1, Lm/a0;->b:LL/m0;

    .line 64
    .line 65
    invoke-virtual {p1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-le v0, v2, :cond_4c

    .line 70
    .line 71
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_52

    .line 76
    .line 77
    :cond_4c
    and-int/lit8 p3, p3, 0x6

    .line 78
    .line 79
    if-ne p3, v2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v1, v3

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez v1, :cond_5a

    .line 88
    .line 89
    if-ne p3, v6, :cond_62

    .line 90
    .line 91
    :cond_5a
    new-instance p3, Lm/u0;

    .line 92
    .line 93
    invoke-direct {p3, p0, v7}, Lm/u0;-><init>(LV2/s;Ll2/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast p3, Lu2/e;

    .line 100
    .line 101
    invoke-static {v4, p1, p3, p2}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;Lu2/e;LL/q;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {p2, v3}, LL/q;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    const p1, 0x3d7173fb

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, LL/q;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LV2/s;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v5, p0, p2, v3}, Lm/s0;->a(Ljava/lang/Object;LL/q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_67

    .line 122
    :goto_79
    invoke-virtual {p2, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p0, :cond_85

    .line 131
    .line 132
    if-ne p1, v6, :cond_8e

    .line 133
    .line 134
    :cond_85
    new-instance p1, Lm/w0;

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-direct {p1, v5, p0}, Lm/w0;-><init>(Lm/s0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    check-cast p1, Lu2/c;

    .line 144
    .line 145
    invoke-static {v5, p1, p2}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 146
    .line 147
    .line 148
    return-object v5
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;LL/q;II)Lm/s0;
    .registers 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, LL/m;->a:LL/X;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1b

    .line 14
    .line 15
    new-instance p4, Lm/s0;

    .line 16
    .line 17
    new-instance v2, Lm/L;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lm/L;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lm/s0;-><init>(LV2/s;Lm/s0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    check-cast p4, Lm/s0;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lm/s0;->a(Ljava/lang/Object;LL/q;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_36

    .line 45
    .line 46
    new-instance p0, Lm/w0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lm/w0;-><init>(Lm/s0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    check-cast p0, Lu2/c;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
