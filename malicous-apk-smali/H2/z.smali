.class public abstract Lh2/z;
.super LS0/f;
.source "SourceFile"


# direct methods
.method public static t0(I)I
    .registers 2

    .line 1
    if-gez p0, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_16

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_19
    return p0
.end method
