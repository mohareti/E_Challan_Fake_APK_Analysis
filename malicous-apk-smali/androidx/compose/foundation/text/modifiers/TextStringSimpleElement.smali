.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LG0/K;

.field public final d:LL0/m;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lf0/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG0/K;LL0/m;IZIILf0/w;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LG0/K;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LL0/m;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lf0/w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lf0/w;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lf0/w;

    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LG0/K;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LG0/K;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LL0/m;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LL0/m;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v1, v3}, LS0/e;->o0(II)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LG0/K;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB/f;->a(IILG0/K;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LL0/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lm/i;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LI2/a;->c(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lf0/w;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, LB/s;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LB/s;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LG0/K;

    .line 11
    .line 12
    iput-object v1, v0, LB/s;->v:LG0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LL0/m;

    .line 15
    .line 16
    iput-object v1, v0, LB/s;->w:LL0/m;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 19
    .line 20
    iput v1, v0, LB/s;->x:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LB/s;->y:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 27
    .line 28
    iput v1, v0, LB/s;->z:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 31
    .line 32
    iput v1, v0, LB/s;->A:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lf0/w;

    .line 35
    .line 36
    iput-object v1, v0, LB/s;->B:Lf0/w;

    .line 37
    .line 38
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 15

    .line 1
    check-cast p1, LB/s;

    .line 2
    .line 3
    iget-object v0, p1, LB/s;->B:Lf0/w;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lf0/w;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, LB/s;->B:Lf0/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LG0/K;

    .line 17
    .line 18
    if-nez v0, :cond_27

    .line 19
    .line 20
    iget-object v0, p1, LB/s;->v:LG0/K;

    .line 21
    .line 22
    if-eq v3, v0, :cond_22

    .line 23
    .line 24
    iget-object v4, v3, LG0/K;->a:LG0/C;

    .line 25
    .line 26
    iget-object v0, v0, LG0/K;->a:LG0/C;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LG0/C;->b(LG0/C;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_25
    move v0, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    iget-object v4, p1, LB/s;->u:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_35

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iput-object v5, p1, LB/s;->u:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, p1, LB/s;->F:LB/q;

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_3a
    iget-object v5, p1, LB/s;->v:LG0/K;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, LG0/K;->c(LG0/K;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    xor-int/2addr v5, v2

    .line 66
    iput-object v3, p1, LB/s;->v:LG0/K;

    .line 67
    .line 68
    iget v3, p1, LB/s;->A:I

    .line 69
    .line 70
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 71
    .line 72
    if-eq v3, v7, :cond_4c

    .line 73
    .line 74
    iput v7, p1, LB/s;->A:I

    .line 75
    .line 76
    move v5, v2

    .line 77
    :cond_4c
    iget v3, p1, LB/s;->z:I

    .line 78
    .line 79
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 80
    .line 81
    if-eq v3, v7, :cond_55

    .line 82
    .line 83
    iput v7, p1, LB/s;->z:I

    .line 84
    .line 85
    move v5, v2

    .line 86
    :cond_55
    iget-boolean v3, p1, LB/s;->y:Z

    .line 87
    .line 88
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 89
    .line 90
    if-eq v3, v7, :cond_5e

    .line 91
    .line 92
    iput-boolean v7, p1, LB/s;->y:Z

    .line 93
    .line 94
    move v5, v2

    .line 95
    :cond_5e
    iget-object v3, p1, LB/s;->w:LL0/m;

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LL0/m;

    .line 98
    .line 99
    invoke-static {v3, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6b

    .line 104
    .line 105
    iput-object v7, p1, LB/s;->w:LL0/m;

    .line 106
    .line 107
    move v5, v2

    .line 108
    :cond_6b
    iget v3, p1, LB/s;->x:I

    .line 109
    .line 110
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 111
    .line 112
    invoke-static {v3, v7}, LS0/e;->o0(II)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_78

    .line 117
    .line 118
    iput v7, p1, LB/s;->x:I

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v2, v5

    .line 122
    :goto_79
    if-nez v4, :cond_7d

    .line 123
    .line 124
    if-eqz v2, :cond_b6

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p1}, LB/s;->L0()LB/e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, p1, LB/s;->u:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p1, LB/s;->v:LG0/K;

    .line 133
    .line 134
    iget-object v8, p1, LB/s;->w:LL0/m;

    .line 135
    .line 136
    iget v9, p1, LB/s;->x:I

    .line 137
    .line 138
    iget-boolean v10, p1, LB/s;->y:Z

    .line 139
    .line 140
    iget v11, p1, LB/s;->z:I

    .line 141
    .line 142
    iget v12, p1, LB/s;->A:I

    .line 143
    .line 144
    iput-object v5, v3, LB/e;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, v3, LB/e;->b:LG0/K;

    .line 147
    .line 148
    iput-object v8, v3, LB/e;->c:LL0/m;

    .line 149
    .line 150
    iput v9, v3, LB/e;->d:I

    .line 151
    .line 152
    iput-boolean v10, v3, LB/e;->e:Z

    .line 153
    .line 154
    iput v11, v3, LB/e;->f:I

    .line 155
    .line 156
    iput v12, v3, LB/e;->g:I

    .line 157
    .line 158
    iput-object v6, v3, LB/e;->j:LG0/a;

    .line 159
    .line 160
    iput-object v6, v3, LB/e;->n:LG0/r;

    .line 161
    .line 162
    iput-object v6, v3, LB/e;->o:LU0/k;

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    iput v5, v3, LB/e;->q:I

    .line 166
    .line 167
    iput v5, v3, LB/e;->r:I

    .line 168
    .line 169
    invoke-static {v1, v1, v1, v1}, LS0/e;->j0(IIII)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v3, LB/e;->p:J

    .line 174
    .line 175
    invoke-static {v1, v1}, LS0/e;->P(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iput-wide v5, v3, LB/e;->l:J

    .line 180
    .line 181
    iput-boolean v1, v3, LB/e;->k:Z

    .line 182
    .line 183
    :cond_b6
    iget-boolean v1, p1, LY/p;->t:Z

    .line 184
    .line 185
    if-nez v1, :cond_bb

    .line 186
    .line 187
    goto :goto_d5

    .line 188
    :cond_bb
    if-nez v4, :cond_c3

    .line 189
    .line 190
    if-eqz v0, :cond_c6

    .line 191
    .line 192
    iget-object v1, p1, LB/s;->E:LB/r;

    .line 193
    .line 194
    if-eqz v1, :cond_c6

    .line 195
    .line 196
    :cond_c3
    invoke-static {p1}, Lx0/f;->p(Lx0/l0;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-nez v4, :cond_ca

    .line 200
    .line 201
    if-eqz v2, :cond_d0

    .line 202
    .line 203
    :cond_ca
    invoke-static {p1}, Lx0/f;->o(Lx0/w;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lx0/f;->n(Lx0/o;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    if-eqz v0, :cond_d5

    .line 210
    .line 211
    invoke-static {p1}, Lx0/f;->n(Lx0/o;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method
