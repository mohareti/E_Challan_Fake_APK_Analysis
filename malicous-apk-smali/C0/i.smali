.class public final Lc0/i;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;


# instance fields
.field public u:Lk0/b;

.field public v:Z

.field public w:LY/d;

.field public x:Lv0/M;

.field public y:F

.field public z:Lf0/n;


# direct methods
.method public static M0(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Le0/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    invoke-static {p0, p1}, Le0/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0
.end method

.method public static N0(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Le0/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    invoke-static {p0, p1}, Le0/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc0/i;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lc0/i;->u:Lk0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public final O0(J)J
    .registers 13

    .line 1
    invoke-static {p1, p2}, LU0/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1, p2}, LU0/a;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {p1, p2}, LU0/a;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    invoke-static {p1, p2}, LU0/a;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lc0/i;->L0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    :cond_26
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    :cond_28
    invoke-static {p1, p2}, LU0/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, LU0/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, LU0/a;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3a
    iget-object v0, p0, Lc0/i;->u:Lk0/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk0/b;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lc0/i;->N0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {p1, p2}, LU0/a;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    invoke-static {v0, v1}, Lc0/i;->M0(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_62

    .line 89
    .line 90
    invoke-static {v0, v1}, Le0/f;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {p1, p2}, LU0/a;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_66
    invoke-static {p1, p2, v2}, LS0/e;->i0(JI)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1, p2, v0}, LS0/e;->h0(JI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, LS0/n;->g(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lc0/i;->L0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7b

    .line 122
    .line 123
    goto :goto_d4

    .line 124
    :cond_7b
    iget-object v2, p0, Lc0/i;->u:Lk0/b;

    .line 125
    .line 126
    invoke-virtual {v2}, Lk0/b;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lc0/i;->N0(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8c

    .line 135
    .line 136
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    iget-object v2, p0, Lc0/i;->u:Lk0/b;

    .line 142
    .line 143
    invoke-virtual {v2}, Lk0/b;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Le0/f;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_96
    iget-object v3, p0, Lc0/i;->u:Lk0/b;

    .line 152
    .line 153
    invoke-virtual {v3}, Lk0/b;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lc0/i;->M0(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a7

    .line 162
    .line 163
    invoke-static {v0, v1}, Le0/f;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    iget-object v3, p0, Lc0/i;->u:Lk0/b;

    .line 169
    .line 170
    invoke-virtual {v3}, Lk0/b;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Le0/f;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_b1
    invoke-static {v2, v3}, LS0/n;->g(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-nez v4, :cond_bf

    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    invoke-static {v0, v1}, Le0/f;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    .line 198
    if-nez v4, :cond_ca

    .line 199
    .line 200
    :goto_c7
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    iget-object v4, p0, Lc0/i;->x:Lv0/M;

    .line 204
    .line 205
    invoke-virtual {v4, v2, v3, v0, v1}, Lv0/M;->b(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, Lv0/Y;->i(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_d4
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {p1, p2, v2}, LS0/e;->i0(JI)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v1}, Le0/f;->b(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p1, p2, v0}, LS0/e;->h0(JI)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    move-wide v3, p1

    .line 242
    invoke-static/range {v3 .. v9}, LU0/a;->b(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final a(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc0/i;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LS0/e;->I(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lc0/i;->O0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lv0/G;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LU0/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lv0/G;->M(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_21
    return p1
.end method

.method public final b(Lx0/F;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lc0/i;->u:Lk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lc0/i;->N0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v2, p1, Lx0/F;->h:Lh0/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lh0/d;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Le0/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    invoke-static {v0, v1}, Lc0/i;->M0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    :goto_21
    invoke-static {v0, v1}, Le0/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v0, p1, Lx0/F;->h:Lh0/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lh0/d;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_21

    .line 46
    :goto_2d
    invoke-static {v2, v0}, LS0/n;->g(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p1, Lx0/F;->h:Lh0/b;

    .line 51
    .line 52
    invoke-interface {v2}, Lh0/d;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Le0/f;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpg-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    iget-object v2, p1, Lx0/F;->h:Lh0/b;

    .line 67
    .line 68
    invoke-interface {v2}, Lh0/d;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Le0/f;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpg-float v3, v4, v3

    .line 77
    .line 78
    if-nez v3, :cond_53

    .line 79
    .line 80
    :goto_4f
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    :goto_51
    move-wide v4, v0

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget-object v3, p0, Lc0/i;->x:Lv0/M;

    .line 85
    .line 86
    invoke-interface {v2}, Lh0/d;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v0, v1, v4, v5}, Lv0/M;->b(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v0, v1, v2, v3}, Lv0/Y;->i(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_51

    .line 99
    :goto_62
    iget-object v6, p0, Lc0/i;->w:LY/d;

    .line 100
    .line 101
    invoke-static {v4, v5}, Le0/f;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v5}, Le0/f;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, LS0/e;->P(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v0, p1, Lx0/F;->h:Lh0/b;

    .line 122
    .line 123
    invoke-interface {v0}, Lh0/d;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Le0/f;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v0}, Lh0/d;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Le0/f;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v0}, LS0/e;->P(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {p1}, Lx0/F;->getLayoutDirection()LU0/k;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface/range {v6 .. v11}, LY/d;->a(JJLU0/k;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const/16 v2, 0x20

    .line 160
    .line 161
    shr-long v2, v0, v2

    .line 162
    .line 163
    long-to-int v2, v2

    .line 164
    int-to-float v8, v2

    .line 165
    const-wide v2, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v0, v2

    .line 171
    long-to-int v0, v0

    .line 172
    int-to-float v0, v0

    .line 173
    iget-object v1, p1, Lx0/F;->h:Lh0/b;

    .line 174
    .line 175
    iget-object v1, v1, Lh0/b;->i:LL/Y0;

    .line 176
    .line 177
    iget-object v1, v1, LL/Y0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LA/F;

    .line 180
    .line 181
    invoke-virtual {v1, v8, v0}, LA/F;->B(FF)V

    .line 182
    .line 183
    .line 184
    :try_start_b7
    iget-object v2, p0, Lc0/i;->u:Lk0/b;

    .line 185
    .line 186
    iget v6, p0, Lc0/i;->y:F

    .line 187
    .line 188
    iget-object v7, p0, Lc0/i;->z:Lf0/n;

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    invoke-virtual/range {v2 .. v7}, Lk0/b;->c(Lh0/d;JFLf0/n;)V
    :try_end_c1
    .catchall {:try_start_b7 .. :try_end_c1} :catchall_d2

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lx0/F;->h:Lh0/b;

    .line 195
    .line 196
    iget-object v1, v1, Lh0/b;->i:LL/Y0;

    .line 197
    .line 198
    iget-object v1, v1, LL/Y0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LA/F;

    .line 201
    .line 202
    neg-float v2, v8

    .line 203
    neg-float v0, v0

    .line 204
    invoke-virtual {v1, v2, v0}, LA/F;->B(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_d2
    move-exception v1

    .line 212
    iget-object p1, p1, Lx0/F;->h:Lh0/b;

    .line 213
    .line 214
    iget-object p1, p1, Lh0/b;->i:LL/Y0;

    .line 215
    .line 216
    iget-object p1, p1, LL/Y0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LA/F;

    .line 219
    .line 220
    neg-float v2, v8

    .line 221
    neg-float v0, v0

    .line 222
    invoke-virtual {p1, v2, v0}, LA/F;->B(FF)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public final c(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc0/i;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LS0/e;->I(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lc0/i;->O0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lv0/G;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LU0/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lv0/G;->U(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_21
    return p1
.end method

.method public final e(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc0/i;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LS0/e;->I(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lc0/i;->O0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lv0/G;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LU0/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lv0/G;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    return p1
.end method

.method public final g(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc0/i;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LS0/e;->I(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lc0/i;->O0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lv0/G;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LU0/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lv0/G;->b0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    return p1
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lc0/i;->O0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lv0/G;->a(J)Lv0/T;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lv0/T;->h:I

    .line 10
    .line 11
    iget p4, p2, Lv0/T;->i:I

    .line 12
    .line 13
    new-instance v0, LB/o;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p2, v1}, LB/o;-><init>(Lv0/T;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lh2/u;->h:Lh2/u;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/i;->u:Lk0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lc0/i;->v:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc0/i;->w:LY/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc0/i;->y:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc0/i;->z:Lf0/n;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
