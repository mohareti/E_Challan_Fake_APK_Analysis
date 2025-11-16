.class public final Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/I;


# instance fields
.field public final a:Lt/m;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:LG2/w;

.field public final h:LU0/b;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lp/X;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lv0/I;


# direct methods
.method public constructor <init>(Lt/m;IZFLv0/I;FZLL2/d;LU0/b;JLjava/util/List;IIILp/X;II)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt/l;->a:Lt/m;

    move v1, p2

    iput v1, v0, Lt/l;->b:I

    move v1, p3

    iput-boolean v1, v0, Lt/l;->c:Z

    move v1, p4

    iput v1, v0, Lt/l;->d:F

    move v1, p6

    iput v1, v0, Lt/l;->e:F

    move v1, p7

    iput-boolean v1, v0, Lt/l;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lt/l;->g:LG2/w;

    move-object v1, p9

    iput-object v1, v0, Lt/l;->h:LU0/b;

    move-wide v1, p10

    iput-wide v1, v0, Lt/l;->i:J

    move-object v1, p12

    iput-object v1, v0, Lt/l;->j:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Lt/l;->k:I

    move/from16 v1, p14

    iput v1, v0, Lt/l;->l:I

    move/from16 v1, p15

    iput v1, v0, Lt/l;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lt/l;->n:Lp/X;

    move/from16 v1, p17

    iput v1, v0, Lt/l;->o:I

    move/from16 v1, p18

    iput v1, v0, Lt/l;->p:I

    move-object v1, p5

    iput-object v1, v0, Lt/l;->q:Lv0/I;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Lt/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b9

    .line 5
    .line 6
    iget-object v0, p0, Lt/l;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_b9

    .line 13
    .line 14
    iget-object v2, p0, Lt/l;->a:Lt/m;

    .line 15
    .line 16
    if-eqz v2, :cond_b9

    .line 17
    .line 18
    iget v3, p0, Lt/l;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, p1

    .line 21
    if-ltz v3, :cond_b9

    .line 22
    .line 23
    iget v2, v2, Lt/m;->o:I

    .line 24
    .line 25
    if-ge v3, v2, :cond_b9

    .line 26
    .line 27
    invoke-static {v0}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lt/m;

    .line 32
    .line 33
    invoke-static {v0}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lt/m;

    .line 38
    .line 39
    iget-boolean v4, v2, Lt/m;->q:Z

    .line 40
    .line 41
    if-nez v4, :cond_b9

    .line 42
    .line 43
    iget-boolean v4, v3, Lt/m;->q:Z

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    goto/16 :goto_b9

    .line 48
    .line 49
    :cond_30
    iget v4, p0, Lt/l;->l:I

    .line 50
    .line 51
    iget v5, p0, Lt/l;->k:I

    .line 52
    .line 53
    if-gez p1, :cond_4a

    .line 54
    .line 55
    iget v6, v2, Lt/m;->m:I

    .line 56
    .line 57
    iget v2, v2, Lt/m;->o:I

    .line 58
    .line 59
    add-int/2addr v6, v2

    .line 60
    sub-int/2addr v6, v5

    .line 61
    iget v2, v3, Lt/m;->m:I

    .line 62
    .line 63
    iget v3, v3, Lt/m;->o:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    sub-int/2addr v2, v4

    .line 67
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    neg-int v3, p1

    .line 72
    if-le v2, v3, :cond_b9

    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    iget v2, v2, Lt/m;->m:I

    .line 76
    .line 77
    sub-int/2addr v5, v2

    .line 78
    iget v2, v3, Lt/m;->m:I

    .line 79
    .line 80
    sub-int/2addr v4, v2

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v2, p1, :cond_b9

    .line 86
    .line 87
    :goto_56
    iget v2, p0, Lt/l;->b:I

    .line 88
    .line 89
    sub-int/2addr v2, p1

    .line 90
    iput v2, p0, Lt/l;->b:I

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v3, v1

    .line 97
    :goto_60
    const/4 v4, 0x1

    .line 98
    if-ge v3, v2, :cond_ad

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lt/m;

    .line 105
    .line 106
    iget-boolean v6, v5, Lt/m;->q:Z

    .line 107
    .line 108
    if-eqz v6, :cond_6e

    .line 109
    .line 110
    goto :goto_aa

    .line 111
    :cond_6e
    iget v6, v5, Lt/m;->m:I

    .line 112
    .line 113
    add-int/2addr v6, p1

    .line 114
    iput v6, v5, Lt/m;->m:I

    .line 115
    .line 116
    iget-object v6, v5, Lt/m;->s:[I

    .line 117
    .line 118
    array-length v7, v6

    .line 119
    move v8, v1

    .line 120
    :goto_77
    if-ge v8, v7, :cond_8f

    .line 121
    .line 122
    iget-boolean v9, v5, Lt/m;->c:Z

    .line 123
    .line 124
    if-eqz v9, :cond_81

    .line 125
    .line 126
    rem-int/lit8 v10, v8, 0x2

    .line 127
    .line 128
    if-eq v10, v4, :cond_87

    .line 129
    .line 130
    :cond_81
    if-nez v9, :cond_8c

    .line 131
    .line 132
    rem-int/lit8 v9, v8, 0x2

    .line 133
    .line 134
    if-nez v9, :cond_8c

    .line 135
    .line 136
    :cond_87
    aget v9, v6, v8

    .line 137
    .line 138
    add-int/2addr v9, p1

    .line 139
    aput v9, v6, v8

    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    if-eqz p2, :cond_aa

    .line 145
    .line 146
    iget-object v4, v5, Lt/m;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v6, v1

    .line 153
    :goto_98
    if-ge v6, v4, :cond_aa

    .line 154
    .line 155
    iget-object v7, v5, Lt/m;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 156
    .line 157
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Lj/D;

    .line 158
    .line 159
    iget-object v8, v5, Lt/m;->j:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, LI2/a;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_98

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_60

    .line 174
    :cond_ad
    int-to-float p2, p1

    .line 175
    iput p2, p0, Lt/l;->d:F

    .line 176
    .line 177
    iget-boolean p2, p0, Lt/l;->c:Z

    .line 178
    .line 179
    if-nez p2, :cond_b8

    .line 180
    .line 181
    if-lez p1, :cond_b8

    .line 182
    .line 183
    iput-boolean v4, p0, Lt/l;->c:Z

    .line 184
    .line 185
    :cond_b8
    move v1, v4

    .line 186
    :cond_b9
    :goto_b9
    return v1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/l;->q:Lv0/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/I;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/l;->q:Lv0/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/I;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/l;->q:Lv0/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/I;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/l;->q:Lv0/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/I;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lu2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/l;->q:Lv0/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/I;->k()Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
