.class public abstract Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ly/c;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Ly/c;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LC/r;LY/q;JLL/q;I)V
    .registers 15

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p4, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, p5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p5

    .line 33
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v0, v2

    .line 49
    :cond_30
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    :cond_36
    and-int/lit16 v2, v0, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    if-ne v2, v3, :cond_48

    .line 60
    .line 61
    invoke-virtual {p4}, LL/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {p4}, LL/q;->P()V

    .line 69
    .line 70
    .line 71
    :goto_46
    move-wide v6, p2

    .line 72
    goto :goto_a7

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p4}, LL/q;->R()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p5, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_5c

    .line 79
    .line 80
    invoke-virtual {p4}, LL/q;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {p4}, LL/q;->P()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v0, v0, -0x381

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {p4}, LL/q;->s()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, v0, 0xe

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eq v2, v1, :cond_78

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    invoke-virtual {p4, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v0, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    const/4 v0, 0x1

    .line 122
    :goto_79
    invoke-virtual {p4}, LL/q;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_83

    .line 127
    .line 128
    sget-object v0, LL/m;->a:LL/X;

    .line 129
    .line 130
    if-ne v1, v0, :cond_8c

    .line 131
    .line 132
    :cond_83
    new-instance v1, Lu/v;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-direct {v1, v0, p0}, Lu/v;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    check-cast v1, Lu2/c;

    .line 142
    .line 143
    invoke-static {p1, v3, v1}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LY/b;->i:LY/i;

    .line 148
    .line 149
    new-instance v3, LI/E0;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-direct {v3, v4, p2, p3, v0}, LI/E0;-><init>(IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x628ed1fe

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p4, v3}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    or-int/lit16 v2, v2, 0x1b0

    .line 163
    .line 164
    invoke-static {p0, v1, v0, p4, v2}, LC/q0;->a(LC/r;LY/d;LT/a;LL/q;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_46

    .line 168
    :goto_a7
    invoke-virtual {p4}, LL/q;->t()LL/v0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b8

    .line 173
    .line 174
    new-instance p3, LI/T0;

    .line 175
    .line 176
    move-object v3, p3

    .line 177
    move-object v4, p0

    .line 178
    move-object v5, p1

    .line 179
    move v8, p5

    .line 180
    invoke-direct/range {v3 .. v8}, LI/T0;-><init>(LC/r;LY/q;JI)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p2, LL/v0;->d:Lu2/e;

    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method public static final b(LY/q;LL/q;II)V
    .registers 7

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    or-int/2addr v2, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p2

    .line 31
    :goto_1e
    and-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    if-ne v2, v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1}, LL/q;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, LL/q;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_31

    .line 47
    .line 48
    sget-object p0, LY/n;->b:LY/n;

    .line 49
    .line 50
    :cond_31
    sget v0, Ly/c;->b:F

    .line 51
    .line 52
    sget v1, Ly/c;->a:F

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->i(LY/q;FF)LY/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ly/b;->i:Ly/b;

    .line 59
    .line 60
    invoke-static {v0, v1}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Ls/e;->a(LL/q;LY/q;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {p1}, LL/q;->t()LL/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_50

    .line 72
    .line 73
    new-instance v0, LJ1/u;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p0, p2, p3, v1}, LJ1/u;-><init>(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, LL/v0;->d:Lu2/e;

    .line 80
    .line 81
    :cond_50
    return-void
.end method
