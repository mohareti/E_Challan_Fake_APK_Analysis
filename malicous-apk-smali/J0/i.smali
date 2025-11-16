.class public final LJ0/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(FIFIFI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ0/i;->a:F

    .line 5
    .line 6
    iput p2, p0, LJ0/i;->b:I

    .line 7
    .line 8
    iput p3, p0, LJ0/i;->c:F

    .line 9
    .line 10
    iput p4, p0, LJ0/i;->d:I

    .line 11
    .line 12
    iput p5, p0, LJ0/i;->e:F

    .line 13
    .line 14
    iput p6, p0, LJ0/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .line 1
    iget-object v0, p0, LJ0/i;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LJ0/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LJ0/i;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LJ0/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LJ0/i;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 9

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LJ0/i;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LJ0/i;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, LJ0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_f2

    .line 27
    .line 28
    iget p1, p0, LJ0/i;->e:F

    .line 29
    .line 30
    iget p4, p0, LJ0/i;->a:F

    .line 31
    .line 32
    const-string v0, "Unsupported unit."

    .line 33
    .line 34
    iget v1, p0, LJ0/i;->b:I

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    if-ne v1, p2, :cond_29

    .line 39
    .line 40
    mul-float/2addr p4, p3

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    mul-float/2addr p4, p1

    .line 49
    :goto_30
    float-to-double v1, p4

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float p4, v1

    .line 55
    float-to-int p4, p4

    .line 56
    iput p4, p0, LJ0/i;->h:I

    .line 57
    .line 58
    iget p4, p0, LJ0/i;->c:F

    .line 59
    .line 60
    iget v1, p0, LJ0/i;->d:I

    .line 61
    .line 62
    if-eqz v1, :cond_50

    .line 63
    .line 64
    if-ne v1, p2, :cond_4a

    .line 65
    .line 66
    mul-float/2addr p4, p3

    .line 67
    :goto_42
    float-to-double p1, p4

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    double-to-float p1, p1

    .line 73
    float-to-int p1, p1

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    mul-float/2addr p4, p1

    .line 82
    goto :goto_42

    .line 83
    :goto_52
    iput p1, p0, LJ0/i;->i:I

    .line 84
    .line 85
    if-eqz p5, :cond_ed

    .line 86
    .line 87
    invoke-virtual {p0}, LJ0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 92
    .line 93
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 94
    .line 95
    invoke-virtual {p0}, LJ0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    .line 103
    invoke-virtual {p0}, LJ0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 108
    .line 109
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 110
    .line 111
    iget p1, p0, LJ0/i;->f:I

    .line 112
    .line 113
    packed-switch p1, :pswitch_data_fe

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Unknown verticalAlign."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_7b
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    .line 126
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ge p1, p2, :cond_d1

    .line 134
    .line 135
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 142
    .line 143
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    .line 145
    sub-int/2addr p3, p4

    .line 146
    sub-int/2addr p2, p3

    .line 147
    div-int/lit8 p2, p2, 0x2

    .line 148
    .line 149
    sub-int/2addr p1, p2

    .line 150
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151
    .line 152
    :goto_97
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    add-int/2addr p2, p1

    .line 157
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 158
    .line 159
    goto :goto_d1

    .line 160
    :pswitch_9f
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 161
    .line 162
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 163
    .line 164
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    sub-int/2addr p2, p3

    .line 169
    if-le p1, p2, :cond_d1

    .line 170
    .line 171
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 172
    .line 173
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    sub-int/2addr p1, p2

    .line 178
    :goto_b1
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 179
    .line 180
    goto :goto_d1

    .line 181
    :pswitch_b4
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 182
    .line 183
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-int/2addr p2, p1

    .line 188
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 189
    .line 190
    if-le p2, p1, :cond_d1

    .line 191
    .line 192
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 193
    .line 194
    goto :goto_97

    .line 195
    :pswitch_c2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 196
    .line 197
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    neg-int p2, p2

    .line 202
    if-le p1, p2, :cond_d1

    .line 203
    .line 204
    invoke-virtual {p0}, LJ0/i;->b()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    neg-int p1, p1

    .line 209
    goto :goto_b1

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {p0}, LJ0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 215
    .line 216
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 223
    .line 224
    invoke-virtual {p0}, LJ0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 229
    .line 230
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p0}, LJ0/i;->c()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :cond_f2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_b4
        :pswitch_9f
        :pswitch_7b
        :pswitch_b4
        :pswitch_9f
        :pswitch_7b
    .end packed-switch
.end method
