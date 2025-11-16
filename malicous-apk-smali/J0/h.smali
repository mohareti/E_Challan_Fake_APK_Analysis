.class public final LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ0/h;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LJ0/h;->b:I

    .line 8
    .line 9
    iput p2, p0, LJ0/h;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, LJ0/h;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LJ0/h;->e:Z

    .line 14
    .line 15
    iput p5, p0, LJ0/h;->f:F

    .line 16
    .line 17
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    iput p1, p0, LJ0/h;->g:I

    .line 20
    .line 21
    iput p1, p0, LJ0/h;->h:I

    .line 22
    .line 23
    iput p1, p0, LJ0/h;->i:I

    .line 24
    .line 25
    iput p1, p0, LJ0/h;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpg-float p1, p1, p5

    .line 29
    .line 30
    if-gtz p1, :cond_26

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float p1, p5, p1

    .line 35
    .line 36
    if-gtz p1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float p1, p5, p1

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "topRatio should be in [0..1] range or -1"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 11

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p5, p0, LJ0/h;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, p5, :cond_11

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v0

    .line 19
    :goto_12
    iget p5, p0, LJ0/h;->c:I

    .line 20
    .line 21
    if-ne p3, p5, :cond_17

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_17
    iget-boolean p3, p0, LJ0/h;->e:Z

    .line 25
    .line 26
    iget-boolean p5, p0, LJ0/h;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_24

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    if-eqz p5, :cond_24

    .line 33
    .line 34
    if-eqz p3, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v1, p0, LJ0/h;->g:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    if-ne v1, v2, :cond_7c

    .line 42
    .line 43
    sub-int/2addr p1, p4

    .line 44
    iget p4, p0, LJ0/h;->a:F

    .line 45
    .line 46
    float-to-double v1, p4

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float p4, v1

    .line 52
    float-to-int p4, p4

    .line 53
    sub-int p1, p4, p1

    .line 54
    .line 55
    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    .line 57
    iget v2, p0, LJ0/h;->f:F

    .line 58
    .line 59
    cmpg-float v1, v2, v1

    .line 60
    .line 61
    if-nez v1, :cond_4d

    .line 62
    .line 63
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    div-float v2, v1, v2

    .line 77
    .line 78
    :cond_4d
    if-gtz p1, :cond_59

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    mul-float/2addr p1, v2

    .line 82
    float-to-double v1, p1

    .line 83
    :goto_52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float p1, v1

    .line 88
    float-to-int p1, p1

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    int-to-float p1, p1

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v1, v2

    .line 94
    mul-float/2addr v1, p1

    .line 95
    float-to-double v1, v1

    .line 96
    goto :goto_52

    .line 97
    :goto_60
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    iput p1, p0, LJ0/h;->i:I

    .line 101
    .line 102
    sub-int p4, p1, p4

    .line 103
    .line 104
    iput p4, p0, LJ0/h;->h:I

    .line 105
    .line 106
    if-eqz p5, :cond_6d

    .line 107
    .line 108
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 109
    .line 110
    :cond_6d
    iput p4, p0, LJ0/h;->g:I

    .line 111
    .line 112
    if-eqz p3, :cond_72

    .line 113
    .line 114
    move p1, v1

    .line 115
    :cond_72
    iput p1, p0, LJ0/h;->j:I

    .line 116
    .line 117
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 118
    .line 119
    sub-int/2addr p3, p4

    .line 120
    iput p3, p0, LJ0/h;->k:I

    .line 121
    .line 122
    sub-int/2addr p1, v1

    .line 123
    iput p1, p0, LJ0/h;->l:I

    .line 124
    .line 125
    :cond_7c
    if-eqz p2, :cond_81

    .line 126
    .line 127
    iget p1, p0, LJ0/h;->g:I

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget p1, p0, LJ0/h;->h:I

    .line 131
    .line 132
    :goto_83
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    iget p1, p0, LJ0/h;->j:I

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iget p1, p0, LJ0/h;->i:I

    .line 140
    .line 141
    :goto_8c
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 142
    .line 143
    return-void
.end method
