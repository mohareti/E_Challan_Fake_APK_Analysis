.class public final Lm/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV2/s;

.field public final b:Lm/s0;

.field public final c:Ljava/lang/String;

.field public final d:LL/m0;

.field public final e:LL/m0;

.field public final f:LL/k0;

.field public final g:LL/k0;

.field public final h:LL/m0;

.field public final i:LW/q;

.field public final j:LW/q;

.field public final k:LL/m0;

.field public l:J

.field public final m:LL/H;


# direct methods
.method public constructor <init>(LV2/s;Lm/s0;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/s0;->a:LV2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lm/s0;->b:Lm/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lm/s0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LV2/s;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, LL/X;->m:LL/X;

    .line 15
    .line 16
    invoke-static {p2, p3}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lm/s0;->d:LL/m0;

    .line 21
    .line 22
    new-instance p2, Lm/o0;

    .line 23
    .line 24
    invoke-virtual {p1}, LV2/s;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LV2/s;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Lm/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lm/s0;->e:LL/m0;

    .line 40
    .line 41
    sget p2, LL/b;->b:I

    .line 42
    .line 43
    new-instance p2, LL/k0;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, LL/k0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lm/s0;->f:LL/k0;

    .line 51
    .line 52
    new-instance p2, LL/k0;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, LL/k0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lm/s0;->g:LL/k0;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, p3}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lm/s0;->h:LL/m0;

    .line 68
    .line 69
    new-instance v0, LW/q;

    .line 70
    .line 71
    invoke-direct {v0}, LW/q;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lm/s0;->i:LW/q;

    .line 75
    .line 76
    new-instance v0, LW/q;

    .line 77
    .line 78
    invoke-direct {v0}, LW/q;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lm/s0;->j:LW/q;

    .line 82
    .line 83
    invoke-static {p2, p3}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lm/s0;->k:LL/m0;

    .line 88
    .line 89
    new-instance p2, Ll/n;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p0, p3}, Ll/n;-><init>(Lm/s0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, LL/d;->G(Lu2/a;)LL/H;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lm/s0;->m:LL/H;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, LV2/s;->d(Lm/s0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL/q;I)V
    .registers 13

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p3

    .line 32
    :goto_1f
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_30

    .line 37
    .line 38
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v0, v1

    .line 49
    :cond_30
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v1, v3, :cond_42

    .line 54
    .line 55
    invoke-virtual {p2}, LL/q;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-virtual {p2}, LL/q;->P()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_da

    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lm/s0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_d3

    .line 73
    .line 74
    const v1, 0x6ca0ce12

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, LL/q;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lm/s0;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lm/s0;->a:LV2/s;

    .line 84
    .line 85
    invoke-virtual {v1}, LV2/s;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v1, :cond_89

    .line 95
    .line 96
    iget-object v1, p0, Lm/s0;->g:LL/k0;

    .line 97
    .line 98
    invoke-virtual {v1}, LL/k0;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/high16 v7, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v1, v5, v7

    .line 105
    .line 106
    if-eqz v1, :cond_6d

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v1, v3

    .line 111
    :goto_6e
    if-nez v1, :cond_89

    .line 112
    .line 113
    iget-object v1, p0, Lm/s0;->h:LL/m0;

    .line 114
    .line 115
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const v0, 0x6cb74f1b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, LL/q;->V(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {p2, v3}, LL/q;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_cf

    .line 138
    :cond_89
    :goto_89
    const v1, 0x6ca4558d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, LL/q;->V(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v5, LL/m;->a:LL/X;

    .line 149
    .line 150
    if-ne v1, v5, :cond_a4

    .line 151
    .line 152
    invoke-static {p2}, LL/d;->B(LL/q;)LL2/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v6, LL/z;

    .line 157
    .line 158
    invoke-direct {v6, v1}, LL/z;-><init>(LL2/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :cond_a4
    check-cast v1, LL/z;

    .line 166
    .line 167
    iget-object v1, v1, LL/z;->h:LG2/w;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    and-int/lit8 v0, v0, 0x70

    .line 174
    .line 175
    if-ne v0, v2, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v4, v3

    .line 179
    :goto_b2
    or-int v0, v6, v4

    .line 180
    .line 181
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v0, :cond_bc

    .line 186
    .line 187
    if-ne v2, v5, :cond_c9

    .line 188
    .line 189
    :cond_bc
    new-instance v2, LZ1/b;

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, LL2/d;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-direct {v2, v0, v4, p0}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    check-cast v2, Lu2/c;

    .line 203
    .line 204
    invoke-static {v1, p0, v2, p2}, LL/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 205
    .line 206
    .line 207
    goto :goto_85

    .line 208
    :goto_cf
    invoke-virtual {p2, v3}, LL/q;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_da

    .line 212
    :cond_d3
    const v0, 0x6cb775db

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, LL/q;->V(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_cf

    .line 219
    :goto_da
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_e9

    .line 224
    .line 225
    new-instance v0, LI/h3;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, p3, v1}, LI/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 233
    .line 234
    :cond_e9
    return-void
.end method

.method public final b()J
    .registers 9

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v5, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LW/q;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lm/p0;

    .line 18
    .line 19
    iget-object v6, v6, Lm/p0;->s:LL/k0;

    .line 20
    .line 21
    invoke-virtual {v6}, LL/k0;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 33
    .line 34
    invoke-virtual {v0}, LW/q;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    if-ge v4, v1, :cond_38

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LW/q;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lm/s0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lm/s0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    return-wide v2
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/p0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lm/p0;->m:Lm/k0;

    .line 19
    .line 20
    iput-object v5, v4, Lm/p0;->l:Lm/P;

    .line 21
    .line 22
    iput-boolean v2, v4, Lm/p0;->p:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    if-ge v2, v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lm/s0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lm/s0;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/p0;

    .line 16
    .line 17
    iget-object v4, v4, Lm/p0;->l:Lm/P;

    .line 18
    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_32

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lm/s0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lm/s0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 v2, 0x1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm/s0;->b:Lm/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/s0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lm/s0;->f:LL/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, LL/k0;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_f
    return-wide v0
.end method

.method public final f()Lm/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/s0;->e:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm/s0;->k:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lm/s0;->g:LL/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/k0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lm/s0;->a:LV2/s;

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LL/k0;->i(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, v2, LV2/s;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LL/m0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget-object v0, v2, LV2/s;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LL/m0;

    .line 31
    .line 32
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, v2, LV2/s;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LL/m0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, p0, Lm/s0;->h:LL/m0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 61
    .line 62
    invoke-virtual {v0}, LW/q;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_44
    if-ge v4, v1, :cond_9c

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LW/q;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lm/p0;

    .line 76
    .line 77
    iget-object v6, v5, Lm/p0;->n:LL/m0;

    .line 78
    .line 79
    invoke-virtual {v6}, LL/m0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, v5, Lm/p0;->n:LL/m0;

    .line 90
    .line 91
    if-nez v6, :cond_8c

    .line 92
    .line 93
    if-eqz p3, :cond_67

    .line 94
    .line 95
    invoke-virtual {v5}, Lm/p0;->a()Lm/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lm/k0;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v8, p1

    .line 105
    :goto_68
    invoke-virtual {v5}, Lm/p0;->a()Lm/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lm/k0;->b(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lm/p0;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lm/p0;->a()Lm/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Lm/k0;->g(J)Lm/q;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lm/p0;->r:Lm/q;

    .line 125
    .line 126
    invoke-virtual {v5}, Lm/p0;->a()Lm/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lm/h;->f(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8c

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v7}, LL/m0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_99

    .line 152
    .line 153
    move v2, v3

    .line 154
    :cond_99
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_44

    .line 157
    :cond_9c
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 158
    .line 159
    invoke-virtual {v0}, LW/q;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v3

    .line 164
    :goto_a3
    if-ge v4, v1, :cond_d4

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LW/q;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lm/s0;

    .line 171
    .line 172
    iget-object v6, v5, Lm/s0;->d:LL/m0;

    .line 173
    .line 174
    invoke-virtual {v6}, LL/m0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v5, Lm/s0;->a:LV2/s;

    .line 179
    .line 180
    invoke-virtual {v7}, LV2/s;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lm/s0;->h(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v5, v5, Lm/s0;->d:LL/m0;

    .line 194
    .line 195
    invoke-virtual {v5}, LL/m0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, LV2/s;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_d1

    .line 208
    .line 209
    move v2, v3

    .line 210
    :cond_d1
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_a3

    .line 213
    :cond_d4
    if-eqz v2, :cond_d9

    .line 214
    .line 215
    invoke-virtual {p0}, Lm/s0;->i()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm/s0;->g:LL/k0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LL/k0;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm/s0;->a:LV2/s;

    .line 9
    .line 10
    instance-of v1, v0, Lm/L;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lm/s0;->d:LL/m0;

    .line 15
    .line 16
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LV2/s;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lm/s0;->o(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, LV2/s;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LL/m0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 38
    .line 39
    invoke-virtual {v0}, LW/q;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v1, :cond_39

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LW/q;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lm/s0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lm/s0;->i()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    return-void
.end method

.method public final j(F)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_68

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/p0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_60

    .line 32
    .line 33
    :goto_20
    iget-object v6, v4, Lm/p0;->m:Lm/k0;

    .line 34
    .line 35
    if-eqz v6, :cond_32

    .line 36
    .line 37
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lm/k0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lm/k0;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lm/p0;->l:Lm/P;

    .line 48
    .line 49
    iput-object v6, v4, Lm/p0;->m:Lm/k0;

    .line 50
    .line 51
    :cond_32
    if-nez v5, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lm/k0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lm/k0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lm/k0;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lm/k0;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lm/p0;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lm/k0;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lm/p0;->s:LL/k0;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, LL/k0;->i(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object v4, v4, Lm/p0;->o:LL/i0;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, LL/i0;->i(F)V

    .line 100
    .line 101
    .line 102
    :goto_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_68
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 106
    .line 107
    invoke-virtual {v0}, LW/q;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6e
    if-ge v2, v1, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LW/q;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lm/s0;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lm/s0;->j(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/p0;

    .line 16
    .line 17
    iget-object v4, v4, Lm/p0;->o:LL/i0;

    .line 18
    .line 19
    const/high16 v5, -0x40000000    # -2.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LL/i0;->i(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 28
    .line 29
    invoke-virtual {v0}, LW/q;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    if-ge v2, v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LW/q;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lm/s0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lm/s0;->k()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm/s0;->g:LL/k0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LL/k0;->i(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lm/s0;->a:LV2/s;

    .line 11
    .line 12
    iget-object v2, v1, LV2/s;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LL/m0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm/s0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lm/s0;->d:LL/m0;

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    invoke-virtual {v1}, LV2/s;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_53

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, LV2/s;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    instance-of v0, v1, Lm/L;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LV2/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2, p2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p0, Lm/s0;->k:LL/m0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lm/o0;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lm/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lm/s0;->e:LL/m0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lm/s0;->j:LW/q;

    .line 85
    .line 86
    invoke-virtual {p1}, LW/q;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_5b
    if-ge v1, p2, :cond_80

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LW/q;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lm/s0;

    .line 99
    .line 100
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lm/s0;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7d

    .line 110
    .line 111
    iget-object v3, v2, Lm/s0;->a:LV2/s;

    .line 112
    .line 113
    invoke-virtual {v3}, LV2/s;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lm/s0;->d:LL/m0;

    .line 118
    .line 119
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4, p3, p4}, Lm/s0;->l(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :cond_80
    iget-object p1, p0, Lm/s0;->i:LW/q;

    .line 130
    .line 131
    invoke-virtual {p1}, LW/q;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_86
    if-ge v0, p2, :cond_94

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lm/p0;

    .line 142
    .line 143
    invoke-virtual {v1, p3, p4}, Lm/p0;->c(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_86

    .line 149
    :cond_94
    iput-wide p3, p0, Lm/s0;->l:J

    .line 150
    .line 151
    return-void
.end method

.method public final m(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm/s0;->g:LL/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/k0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LL/k0;->i(J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lm/s0;->o(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lm/s0;->h:LL/m0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 27
    .line 28
    invoke-virtual {v0}, LW/q;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    if-ge v3, v1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lm/p0;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lm/p0;->c(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 49
    .line 50
    invoke-virtual {v0}, LW/q;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    if-ge v2, v1, :cond_55

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LW/q;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lm/s0;

    .line 61
    .line 62
    iget-object v4, v3, Lm/s0;->d:LL/m0;

    .line 63
    .line 64
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Lm/s0;->a:LV2/s;

    .line 69
    .line 70
    invoke-virtual {v5}, LV2/s;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_52

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lm/s0;->m(J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_35

    .line 86
    :cond_55
    return-void
.end method

.method public final n(Lm/P;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/p0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lm/k0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lm/k0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lm/p0;->m:Lm/k0;

    .line 40
    .line 41
    iput-object p1, v4, Lm/p0;->l:Lm/P;

    .line 42
    .line 43
    :cond_2a
    new-instance v5, Lm/k0;

    .line 44
    .line 45
    iget-object v6, v4, Lm/p0;->q:LL/m0;

    .line 46
    .line 47
    invoke-virtual {v6}, LL/m0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6}, LL/m0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v6, v4, Lm/p0;->r:Lm/q;

    .line 56
    .line 57
    invoke-virtual {v6}, Lm/q;->c()Lm/q;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v8, v4, Lm/p0;->h:Lm/z0;

    .line 62
    .line 63
    iget-object v7, v4, Lm/p0;->u:Lm/d0;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v6 .. v11}, Lm/k0;-><init>(Lm/k;Lm/z0;Ljava/lang/Object;Ljava/lang/Object;Lm/q;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lm/p0;->k:LL/m0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lm/k0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v7, v4, Lm/p0;->s:LL/k0;

    .line 83
    .line 84
    invoke-virtual {v7, v5, v6}, LL/k0;->i(J)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, v4, Lm/p0;->p:Z

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 94
    .line 95
    invoke-virtual {v0}, LW/q;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_62
    if-ge v2, v1, :cond_70

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LW/q;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lm/s0;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lm/s0;->n(Lm/P;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    return-void
.end method

.method public final o(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm/s0;->b:Lm/s0;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lm/s0;->f:LL/k0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LL/k0;->i(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final p()V
    .registers 13

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_77

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/p0;

    .line 16
    .line 17
    iget-object v5, v4, Lm/p0;->l:Lm/P;

    .line 18
    .line 19
    if-nez v5, :cond_15

    .line 20
    .line 21
    goto :goto_74

    .line 22
    :cond_15
    iget-object v6, v4, Lm/p0;->m:Lm/k0;

    .line 23
    .line 24
    if-nez v6, :cond_1a

    .line 25
    .line 26
    goto :goto_74

    .line 27
    :cond_1a
    iget-wide v7, v5, Lm/P;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lm/P;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lx2/a;->Z(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lm/k0;->b(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lm/p0;->p:Z

    .line 43
    .line 44
    if-eqz v9, :cond_34

    .line 45
    .line 46
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lm/k0;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lm/k0;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lm/p0;->a()Lm/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lm/k0;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lm/p0;->s:LL/k0;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, LL/k0;->i(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lm/p0;->o:LL/i0;

    .line 74
    .line 75
    invoke-virtual {v9}, LL/i0;->h()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget-boolean v9, v4, Lm/p0;->p:Z

    .line 87
    .line 88
    if-eqz v9, :cond_5d

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v4, v6}, Lm/p0;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object v6, v4, Lm/p0;->v:Lm/s0;

    .line 95
    .line 96
    invoke-virtual {v6}, Lm/s0;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lm/p0;->c(J)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-wide v9, v5, Lm/P;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_72

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lm/p0;->l:Lm/P;

    .line 111
    .line 112
    iput-object v5, v4, Lm/p0;->m:Lm/k0;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iput-boolean v2, v5, Lm/P;->c:Z

    .line 116
    .line 117
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_77
    iget-object v0, p0, Lm/s0;->j:LW/q;

    .line 121
    .line 122
    invoke-virtual {v0}, LW/q;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    if-ge v2, v1, :cond_8b

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LW/q;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lm/s0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lm/s0;->p()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_7d

    .line 140
    :cond_8b
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm/s0;->d:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4b

    .line 12
    .line 13
    new-instance v1, Lm/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lm/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lm/s0;->e:LL/m0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm/s0;->a:LV2/s;

    .line 28
    .line 29
    invoke-virtual {v1}, LV2/s;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_31

    .line 42
    .line 43
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LV2/s;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm/s0;->g:LL/k0;

    .line 54
    .line 55
    invoke-virtual {p1}, LL/k0;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p0, Lm/s0;->h:LL/m0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p0}, Lm/s0;->k()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lm/s0;->i:LW/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lm/p0;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v2
.end method
