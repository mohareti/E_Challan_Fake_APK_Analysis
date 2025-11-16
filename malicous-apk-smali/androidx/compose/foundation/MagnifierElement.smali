.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lu2/c;

.field public final c:Lu2/c;

.field public final d:Lu2/c;

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Ln/s0;


# direct methods
.method public constructor <init>(Lu2/c;Lu2/c;Lu2/c;FZJFFZLn/s0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lu2/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lu2/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu2/c;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ln/s0;

    .line 23
    .line 24
    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lu2/c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lu2/c;

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lu2/c;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lu2/c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_61

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_61

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 53
    .line 54
    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 62
    .line 63
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 64
    .line 65
    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu2/c;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lu2/c;

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ln/s0;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:Ln/s0;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v0

    .line 98
    :cond_61
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lu2/c;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LI2/a;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LI2/a;->c(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, LI2/a;->b(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LI2/a;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LI2/a;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LI2/a;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu2/c;

    .line 60
    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_42
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ln/s0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final l()LY/p;
    .registers 14

    .line 1
    new-instance v12, Ln/h0;

    .line 2
    .line 3
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 4
    .line 5
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lu2/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lu2/c;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu2/c;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 16
    .line 17
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 18
    .line 19
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 20
    .line 21
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ln/s0;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v11}, Ln/h0;-><init>(Lu2/c;Lu2/c;Lu2/c;FZJFFZLn/s0;)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method

.method public final m(LY/p;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln/h0;

    .line 6
    .line 7
    iget v2, v1, Ln/h0;->x:F

    .line 8
    .line 9
    iget-wide v3, v1, Ln/h0;->z:J

    .line 10
    .line 11
    iget v5, v1, Ln/h0;->A:F

    .line 12
    .line 13
    iget-boolean v6, v1, Ln/h0;->y:Z

    .line 14
    .line 15
    iget v7, v1, Ln/h0;->B:F

    .line 16
    .line 17
    iget-boolean v8, v1, Ln/h0;->C:Z

    .line 18
    .line 19
    iget-object v9, v1, Ln/h0;->D:Ln/s0;

    .line 20
    .line 21
    iget-object v10, v1, Ln/h0;->E:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Ln/h0;->F:LU0/b;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lu2/c;

    .line 26
    .line 27
    iput-object v12, v1, Ln/h0;->u:Lu2/c;

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lu2/c;

    .line 30
    .line 31
    iput-object v12, v1, Ln/h0;->v:Lu2/c;

    .line 32
    .line 33
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 34
    .line 35
    iput v12, v1, Ln/h0;->x:F

    .line 36
    .line 37
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 38
    .line 39
    iput-boolean v13, v1, Ln/h0;->y:Z

    .line 40
    .line 41
    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 42
    .line 43
    iput-wide v14, v1, Ln/h0;->z:J

    .line 44
    .line 45
    move-object/from16 p1, v11

    .line 46
    .line 47
    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 48
    .line 49
    iput v11, v1, Ln/h0;->A:F

    .line 50
    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    iget v10, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 54
    .line 55
    iput v10, v1, Ln/h0;->B:F

    .line 56
    .line 57
    move-object/from16 v17, v9

    .line 58
    .line 59
    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 60
    .line 61
    iput-boolean v9, v1, Ln/h0;->C:Z

    .line 62
    .line 63
    move/from16 v18, v8

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->d:Lu2/c;

    .line 66
    .line 67
    iput-object v8, v1, Ln/h0;->w:Lu2/c;

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->k:Ln/s0;

    .line 70
    .line 71
    iput-object v8, v1, Ln/h0;->D:Ln/s0;

    .line 72
    .line 73
    invoke-static {v1}, Lx0/f;->x(Lx0/m;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    invoke-static {v1}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lx0/D;->x:LU0/b;

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    iget-object v0, v1, Ln/h0;->G:Ln/r0;

    .line 88
    .line 89
    if-eqz v0, :cond_a9

    .line 90
    .line 91
    sget-object v0, Ln/i0;->a:LE0/t;

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    cmpg-float v0, v12, v2

    .line 107
    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-interface {v8}, Ln/s0;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a6

    .line 116
    .line 117
    :goto_74
    cmp-long v0, v14, v3

    .line 118
    .line 119
    if-nez v0, :cond_a6

    .line 120
    .line 121
    invoke-static {v11, v5}, LU0/e;->a(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a6

    .line 126
    .line 127
    invoke-static {v10, v7}, LU0/e;->a(FF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a6

    .line 132
    .line 133
    if-ne v13, v6, :cond_a6

    .line 134
    .line 135
    move/from16 v0, v18

    .line 136
    .line 137
    if-ne v9, v0, :cond_a6

    .line 138
    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    invoke-static {v8, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a6

    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a6

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    move-object/from16 v2, v20

    .line 160
    .line 161
    invoke-static {v2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a9

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v1}, Ln/h0;->M0()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v1}, Ln/h0;->N0()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
