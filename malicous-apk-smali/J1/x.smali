.class public final Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lj1/E;

.field public final synthetic b:Lj1/U;

.field public final synthetic c:Lj1/U;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj1/E;Lj1/U;Lj1/U;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/x;->a:Lj1/E;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/x;->b:Lj1/U;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/x;->c:Lj1/U;

    .line 9
    .line 10
    iput p4, p0, Lj1/x;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lj1/x;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, Lj1/x;->a:Lj1/E;

    .line 8
    .line 9
    iget-object v4, v3, Lj1/E;->a:Lj1/D;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lj1/D;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lj1/E;->a:Lj1/D;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj1/D;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Lj1/A;->d:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    iget-object v6, v0, Lj1/x;->b:Lj1/U;

    .line 27
    .line 28
    if-lt v4, v5, :cond_23

    .line 29
    .line 30
    new-instance v4, Lj1/J;

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lj1/J;-><init>(Lj1/U;)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-lt v4, v5, :cond_2d

    .line 39
    .line 40
    new-instance v4, Lj1/I;

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lj1/I;-><init>(Lj1/U;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v4, Lj1/G;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Lj1/G;-><init>(Lj1/U;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v5, 0x1

    .line 52
    :goto_33
    const/16 v7, 0x100

    .line 53
    .line 54
    if-gt v5, v7, :cond_c2

    .line 55
    .line 56
    iget v7, v0, Lj1/x;->d:I

    .line 57
    .line 58
    and-int/2addr v7, v5

    .line 59
    if-nez v7, :cond_4c

    .line 60
    .line 61
    iget-object v7, v6, Lj1/U;->a:Lj1/Q;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lj1/Q;->f(I)Ld1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v5, v7}, Lj1/K;->c(ILd1/c;)V

    .line 68
    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    move-object v11, v6

    .line 75
    :goto_4a
    const/4 v1, 0x1

    .line 76
    goto :goto_ba

    .line 77
    :cond_4c
    iget-object v7, v6, Lj1/U;->a:Lj1/Q;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lj1/Q;->f(I)Ld1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v0, Lj1/x;->c:Lj1/U;

    .line 84
    .line 85
    iget-object v8, v8, Lj1/U;->a:Lj1/Q;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lj1/Q;->f(I)Ld1/c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v9, v7, Ld1/c;->a:I

    .line 92
    .line 93
    iget v10, v8, Ld1/c;->a:I

    .line 94
    .line 95
    sub-int v10, v9, v10

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr v11, v2

    .line 101
    mul-float/2addr v10, v11

    .line 102
    float-to-double v12, v10

    .line 103
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    add-double/2addr v12, v14

    .line 106
    double-to-int v10, v12

    .line 107
    iget v12, v8, Ld1/c;->b:I

    .line 108
    .line 109
    iget v13, v7, Ld1/c;->b:I

    .line 110
    .line 111
    sub-int v12, v13, v12

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    mul-float/2addr v12, v11

    .line 115
    move/from16 p1, v2

    .line 116
    .line 117
    float-to-double v1, v12

    .line 118
    add-double/2addr v1, v14

    .line 119
    double-to-int v1, v1

    .line 120
    iget v2, v8, Ld1/c;->c:I

    .line 121
    .line 122
    iget v12, v7, Ld1/c;->c:I

    .line 123
    .line 124
    sub-int v2, v12, v2

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    mul-float/2addr v2, v11

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    float-to-double v2, v2

    .line 131
    add-double/2addr v2, v14

    .line 132
    double-to-int v2, v2

    .line 133
    iget v3, v8, Ld1/c;->d:I

    .line 134
    .line 135
    iget v8, v7, Ld1/c;->d:I

    .line 136
    .line 137
    sub-int v3, v8, v3

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    mul-float/2addr v3, v11

    .line 141
    move-object v11, v6

    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    float-to-double v6, v3

    .line 145
    add-double/2addr v6, v14

    .line 146
    double-to-int v3, v6

    .line 147
    sub-int/2addr v9, v10

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v13, v1

    .line 154
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v12, v2

    .line 159
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    sub-int/2addr v8, v3

    .line 164
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v7, v10, :cond_b2

    .line 169
    .line 170
    if-ne v9, v1, :cond_b2

    .line 171
    .line 172
    if-ne v12, v2, :cond_b2

    .line 173
    .line 174
    if-ne v6, v3, :cond_b2

    .line 175
    .line 176
    move-object/from16 v7, v17

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-static {v7, v9, v12, v6}, Ld1/c;->b(IIII)Ld1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_b6
    invoke-virtual {v4, v5, v7}, Lj1/K;->c(ILd1/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4a

    .line 187
    :goto_ba
    shl-int/2addr v5, v1

    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    move-object v6, v11

    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    goto/16 :goto_33

    .line 194
    .line 195
    :cond_c2
    move-object/from16 v16, v3

    .line 196
    .line 197
    invoke-virtual {v4}, Lj1/K;->b()Lj1/U;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lj1/x;->e:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lj1/A;->f(Landroid/view/View;Lj1/U;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
