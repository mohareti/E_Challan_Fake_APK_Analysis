.class public abstract Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Lm/d;->p(FLjava/lang/Object;I)Lm/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm/g;->a:Lm/d0;

    .line 9
    .line 10
    sget-object v0, Lm/I0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LU0/e;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LU0/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v0, v0}, LS0/n;->g(FF)J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0}, LS0/n;->f(FF)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(FLm/y0;Ljava/lang/String;LL/q;II)LL/b1;
    .registers 15

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    const-string p2, "DpAnimation"

    .line 6
    .line 7
    :cond_6
    move-object v4, p2

    .line 8
    new-instance v0, LU0/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LU0/e;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm/A0;->c:Lm/z0;

    .line 14
    .line 15
    shl-int/lit8 p0, p4, 0x3

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x380

    .line 18
    .line 19
    shl-int/lit8 p2, p4, 0x6

    .line 20
    .line 21
    const p4, 0xe000

    .line 22
    .line 23
    .line 24
    and-int/2addr p2, p4

    .line 25
    or-int v7, p0, p2

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v0 .. v8}, Lm/g;->c(Ljava/lang/Object;Lm/z0;Lm/k;Ljava/lang/Float;Ljava/lang/String;Lu2/c;LL/q;II)LL/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(FLm/y0;Ljava/lang/String;LL/q;II)LL/b1;
    .registers 15

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    const-string p2, "FloatAnimation"

    .line 6
    .line 7
    :cond_6
    move-object v4, p2

    .line 8
    sget-object p2, Lm/g;->a:Lm/d0;

    .line 9
    .line 10
    const p5, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, p2, :cond_38

    .line 16
    .line 17
    const p1, 0x431745d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, LL/q;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, LL/q;->d(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, LL/q;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    sget-object p1, LL/m;->a:LL/X;

    .line 34
    .line 35
    if-ne p2, p1, :cond_30

    .line 36
    .line 37
    :cond_24
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2, p1, v0}, Lm/d;->p(FLjava/lang/Object;I)Lm/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p1, p2

    .line 50
    check-cast p1, Lm/d0;

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p3, v1}, LL/q;->r(Z)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const p2, 0x4318f33d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, LL/q;->V(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_33

    .line 64
    :goto_3f
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lm/A0;->a:Lm/z0;

    .line 69
    .line 70
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    shl-int/lit8 p1, p4, 0x3

    .line 75
    .line 76
    const p2, 0xe000

    .line 77
    .line 78
    .line 79
    and-int v7, p1, p2

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v6, p3

    .line 85
    invoke-static/range {v0 .. v8}, Lm/g;->c(Ljava/lang/Object;Lm/z0;Lm/k;Ljava/lang/Float;Ljava/lang/String;Lu2/c;LL/q;II)LL/b1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lm/z0;Lm/k;Ljava/lang/Float;Ljava/lang/String;Lu2/c;LL/q;II)LL/b1;
    .registers 16

    .line 1
    sget-object p4, LL/m;->a:LL/X;

    .line 2
    .line 3
    and-int/lit8 p8, p8, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_8

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_8
    invoke-virtual {p6}, LL/q;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    if-ne p8, p4, :cond_17

    .line 14
    .line 15
    sget-object p8, LL/X;->m:LL/X;

    .line 16
    .line 17
    invoke-static {v0, p8}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p8

    .line 21
    invoke-virtual {p6, p8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    check-cast p8, LL/d0;

    .line 25
    .line 26
    invoke-virtual {p6}, LL/q;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p4, :cond_27

    .line 31
    .line 32
    new-instance v0, Lm/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lm/c;-><init>(Ljava/lang/Object;Lm/z0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    check-cast v0, Lm/c;

    .line 41
    .line 42
    invoke-static {p5, p6}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz p3, :cond_47

    .line 47
    .line 48
    instance-of p1, p2, Lm/d0;

    .line 49
    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Lm/d0;

    .line 54
    .line 55
    iget-object p5, p1, Lm/d0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p5, p3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-nez p5, :cond_47

    .line 62
    .line 63
    new-instance p2, Lm/d0;

    .line 64
    .line 65
    iget p5, p1, Lm/d0;->a:F

    .line 66
    .line 67
    iget p1, p1, Lm/d0;->b:F

    .line 68
    .line 69
    invoke-direct {p2, p5, p1, p3}, Lm/d0;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {p2, p6}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p6}, LL/q;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x6

    .line 82
    if-ne p1, p4, :cond_5b

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-static {p1, p2, p3}, LI2/j;->a(III)LI2/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p6, p1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast p1, LI2/g;

    .line 93
    .line 94
    invoke-virtual {p6, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    and-int/lit8 v1, p7, 0xe

    .line 99
    .line 100
    xor-int/2addr v1, p3

    .line 101
    const/4 v2, 0x4

    .line 102
    if-le v1, v2, :cond_6d

    .line 103
    .line 104
    invoke-virtual {p6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_70

    .line 109
    .line 110
    :cond_6d
    and-int/2addr p3, p7

    .line 111
    if-ne p3, v2, :cond_71

    .line 112
    .line 113
    :cond_70
    const/4 p2, 0x1

    .line 114
    :cond_71
    or-int/2addr p2, p5

    .line 115
    invoke-virtual {p6}, LL/q;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p2, :cond_7a

    .line 120
    .line 121
    if-ne p3, p4, :cond_84

    .line 122
    .line 123
    :cond_7a
    new-instance p3, LC/s0;

    .line 124
    .line 125
    const/16 p2, 0x12

    .line 126
    .line 127
    invoke-direct {p3, p1, p2, p0}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, p3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    check-cast p3, Lu2/a;

    .line 134
    .line 135
    invoke-static {p3, p6}, LL/d;->h(Lu2/a;LL/q;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    or-int/2addr p0, p2

    .line 147
    invoke-virtual {p6, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    or-int/2addr p0, p2

    .line 152
    invoke-virtual {p6, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    or-int/2addr p0, p2

    .line 157
    invoke-virtual {p6}, LL/q;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p0, :cond_a4

    .line 162
    .line 163
    if-ne p2, p4, :cond_b0

    .line 164
    .line 165
    :cond_a4
    new-instance p2, Lm/f;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, p2

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v1 .. v6}, Lm/f;-><init>(LI2/g;Lm/c;LL/d0;LL/d0;Ll2/d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, p2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    check-cast p2, Lu2/e;

    .line 178
    .line 179
    invoke-static {p6, p1, p2}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p8}, LL/b1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, LL/b1;

    .line 187
    .line 188
    if-nez p0, :cond_bf

    .line 189
    .line 190
    iget-object p0, v0, Lm/c;->c:Lm/l;

    .line 191
    .line 192
    :cond_bf
    return-object p0
.end method
