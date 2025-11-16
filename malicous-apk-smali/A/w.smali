.class public final LA/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/w;->a:LA/w;

    .line 7
    .line 8
    return-void
.end method

.method private final C(LA/L;Landroid/view/inputmethod/SelectGesture;LA/K;)V
    .registers 4

    .line 1
    invoke-static {p2}, LA/n;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final D(Ly/X;Landroid/view/inputmethod/SelectGesture;LC/H0;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_37

    .line 2
    .line 3
    invoke-static {p2}, LA/n;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LA/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LA/w;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, La/a;->E(Ly/X;Le0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, p1, p2}, Ly/X;->g(J)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    sget-wide v1, LG0/J;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ly/X;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {p1, p2}, LG0/J;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_37

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LC/H0;->t(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ly/K;->h:Ly/K;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LC/H0;->r(Ly/K;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private final E(LA/L;Landroid/view/inputmethod/SelectRangeGesture;LA/K;)V
    .registers 4

    .line 1
    invoke-static {p2}, LA/n;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/n;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LA/t;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final F(Ly/X;Landroid/view/inputmethod/SelectRangeGesture;LC/H0;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_3f

    .line 2
    .line 3
    invoke-static {p2}, LA/n;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LA/n;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LA/t;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LA/w;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, La/a;->n(Ly/X;Le0/d;Le0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2}, Ly/X;->g(J)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-wide v1, LG0/J;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ly/X;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-static {p1, p2}, LG0/J;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3f

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LC/H0;->t(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ly/K;->h:Ly/K;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LC/H0;->r(Ly/K;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private final G(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_4
    return v0
.end method

.method private final a(LA/L;Landroid/view/inputmethod/HandwritingGesture;)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA/t;->l(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance v0, LN0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LN0/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(LA/L;Landroid/view/inputmethod/DeleteGesture;LA/K;)I
    .registers 4

    .line 1
    invoke-static {p2}, LA/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/n;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final d(Ly/X;Landroid/view/inputmethod/DeleteGesture;LG0/f;Lu2/c;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LG0/f;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LA/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LA/w;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LA/n;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, La/a;->E(Ly/X;Le0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LG0/J;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    sget-object p1, LA/w;->a:LA/w;

    .line 28
    .line 29
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_2a

    .line 40
    .line 41
    move v6, p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    move v6, p2

    .line 45
    :goto_2c
    move-object v2, p0

    .line 46
    move-object v5, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v2 .. v7}, LA/w;->h(JLG0/f;ZLu2/c;)V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method private final e(LA/L;Landroid/view/inputmethod/DeleteRangeGesture;LA/K;)I
    .registers 4

    .line 1
    invoke-static {p2}, LA/t;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/t;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LA/t;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final f(Ly/X;Landroid/view/inputmethod/DeleteRangeGesture;LG0/f;Lu2/c;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LG0/f;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LA/t;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LA/w;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LA/t;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LA/t;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, La/a;->n(Ly/X;Le0/d;Le0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, LG0/J;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    sget-object p1, LA/w;->a:LA/w;

    .line 36
    .line 37
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_32

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    move v7, p2

    .line 53
    :goto_34
    move-object v3, p0

    .line 54
    move-object v6, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, LA/w;->h(JLG0/f;ZLu2/c;)V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private final g(LA/L;JZ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_4

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_4
    throw p1
.end method

.method private final h(JLG0/f;ZLu2/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LG0/f;",
            "Z",
            "Lu2/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_76

    .line 8
    .line 9
    sget p4, LG0/J;->c:I

    .line 10
    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v3, p1, p4

    .line 14
    .line 15
    long-to-int p4, v3

    .line 16
    and-long v3, p1, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p4, :cond_1b

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v4

    .line 29
    :goto_1c
    invoke-virtual {p3}, LG0/f;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v3, v6, :cond_26

    .line 34
    .line 35
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_26
    invoke-static {v5}, La/a;->M(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4e

    .line 44
    .line 45
    invoke-static {v4}, La/a;->L(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_38

    .line 50
    .line 51
    invoke-static {v4}, La/a;->J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4e

    .line 56
    .line 57
    :cond_38
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p4, p1

    .line 62
    if-eqz p4, :cond_49

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, La/a;->M(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_38

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-static {p4, v3}, Lx2/a;->n(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    invoke-static {v4}, La/a;->M(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_76

    .line 84
    .line 85
    invoke-static {v5}, La/a;->L(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_60

    .line 90
    .line 91
    invoke-static {v5}, La/a;->J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_76

    .line 96
    .line 97
    :cond_60
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr v3, p1

    .line 102
    invoke-virtual {p3}, LG0/f;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v3, p1, :cond_49

    .line 107
    .line 108
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, La/a;->M(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_60

    .line 117
    .line 118
    goto :goto_49

    .line 119
    :cond_76
    :goto_76
    new-instance p3, LN0/y;

    .line 120
    .line 121
    and-long/2addr v1, p1

    .line 122
    long-to-int p4, v1

    .line 123
    invoke-direct {p3, p4, p4}, LN0/y;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, LG0/J;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance p2, LN0/g;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0}, LN0/g;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    new-array p1, p1, [LN0/i;

    .line 137
    .line 138
    aput-object p3, p1, v0

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    new-instance p2, LA/x;

    .line 144
    .line 145
    invoke-direct {p2, p1}, LA/x;-><init>([LN0/i;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p5, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final k(LA/L;Landroid/view/inputmethod/InsertGesture;LA/K;Ly0/S0;)I
    .registers 5

    .line 1
    invoke-static {p2}, LA/n;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, LS0/n;->f(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final l(Ly/X;Landroid/view/inputmethod/InsertGesture;Ly0/S0;Lu2/c;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Ly0/S0;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p2}, LA/n;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LS0/n;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ly/X;->d()Ly/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_4d

    .line 31
    .line 32
    iget-object v2, v2, Ly/y0;->a:LG0/H;

    .line 33
    .line 34
    if-eqz v2, :cond_4d

    .line 35
    .line 36
    iget-object v2, v2, LG0/H;->b:LG0/n;

    .line 37
    .line 38
    if-eqz v2, :cond_4d

    .line 39
    .line 40
    invoke-virtual {p1}, Ly/X;->c()Lv0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_4d

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Lv0/r;->t(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1, p3}, La/a;->C(LG0/n;JLy0/S0;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v4, :cond_38

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-virtual {v2, p3}, LG0/n;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, p3}, LG0/n;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-float/2addr p3, v5

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p3, v5

    .line 69
    invoke-static {v0, v1, p3, v3}, Le0/c;->a(JFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LG0/n;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p3, v4

    .line 79
    :goto_4e
    if-eq p3, v4, :cond_69

    .line 80
    .line 81
    invoke-virtual {p1}, Ly/X;->d()Ly/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    iget-object p1, p1, Ly/y0;->a:LG0/H;

    .line 88
    .line 89
    if-eqz p1, :cond_61

    .line 90
    .line 91
    invoke-static {p1, p3}, La/a;->o(LG0/H;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_61

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-static {p2}, LA/n;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p3, p1, p4}, LA/w;->m(ILjava/lang/String;Lu2/c;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    :goto_69
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1, p4}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method private final m(ILjava/lang/String;Lu2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lu2/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LN0/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LN0/y;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LN0/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, LN0/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [LN0/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, LA/x;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LA/x;-><init>([LN0/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(LA/L;Landroid/view/inputmethod/JoinOrSplitGesture;LA/K;Ly0/S0;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final o(Ly/X;Landroid/view/inputmethod/JoinOrSplitGesture;LG0/f;Ly0/S0;Lu2/c;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LG0/f;",
            "Ly0/S0;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p2}, LA/t;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LS0/n;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ly/X;->d()Ly/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_4d

    .line 31
    .line 32
    iget-object v2, v2, Ly/y0;->a:LG0/H;

    .line 33
    .line 34
    if-eqz v2, :cond_4d

    .line 35
    .line 36
    iget-object v2, v2, LG0/H;->b:LG0/n;

    .line 37
    .line 38
    if-eqz v2, :cond_4d

    .line 39
    .line 40
    invoke-virtual {p1}, Ly/X;->c()Lv0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_4d

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Lv0/r;->t(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1, p4}, La/a;->C(LG0/n;JLy0/S0;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-ne p4, v4, :cond_38

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-virtual {v2, p4}, LG0/n;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, p4}, LG0/n;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    add-float/2addr p4, v5

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p4, v5

    .line 69
    invoke-static {v0, v1, p4, v3}, Le0/c;->a(JFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LG0/n;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p4, v4

    .line 79
    :goto_4e
    if-eq p4, v4, :cond_a9

    .line 80
    .line 81
    invoke-virtual {p1}, Ly/X;->d()Ly/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    iget-object p1, p1, Ly/y0;->a:LG0/H;

    .line 88
    .line 89
    if-eqz p1, :cond_61

    .line 90
    .line 91
    invoke-static {p1, p4}, La/a;->o(LG0/H;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_61

    .line 96
    .line 97
    goto :goto_a9

    .line 98
    :cond_61
    move p1, p4

    .line 99
    :goto_62
    if-lez p1, :cond_75

    .line 100
    .line 101
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, La/a;->L(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p1, p2

    .line 117
    goto :goto_62

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p3}, LG0/f;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ge p4, p2, :cond_8c

    .line 123
    .line 124
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, La/a;->L(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p4, p2

    .line 140
    goto :goto_75

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {p1, p4}, Lx2/a;->n(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, LG0/J;->b(J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a1

    .line 150
    .line 151
    const/16 p1, 0x20

    .line 152
    .line 153
    shr-long p1, v5, p1

    .line 154
    .line 155
    long-to-int p1, p1

    .line 156
    const-string p2, " "

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p5}, LA/w;->m(ILjava/lang/String;Lu2/c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    const/4 v8, 0x0

    .line 163
    move-object v4, p0

    .line 164
    move-object v7, p3

    .line 165
    move-object v9, p5

    .line 166
    invoke-direct/range {v4 .. v9}, LA/w;->h(JLG0/f;ZLu2/c;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return v3

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, p5}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method private final p(LA/L;Landroid/view/inputmethod/RemoveSpaceGesture;LA/K;Ly0/S0;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final q(Ly/X;Landroid/view/inputmethod/RemoveSpaceGesture;LG0/f;Ly0/S0;Lu2/c;)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LG0/f;",
            "Ly0/S0;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Ly/X;->d()Ly/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_11

    .line 14
    .line 15
    iget-object v5, v5, Ly/y0;->a:LG0/H;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v5, v6

    .line 19
    :goto_12
    invoke-static/range {p2 .. p2}, LA/t;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-static {v8, v7}, LS0/n;->f(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static/range {p2 .. p2}, LA/t;->q(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-static {v10, v9}, LS0/n;->f(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Ly/X;->c()Lv0/r;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v12, -0x1

    .line 48
    if-eqz v5, :cond_4a

    .line 49
    .line 50
    if-nez v11, :cond_34

    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    invoke-interface {v11, v7, v8}, Lv0/r;->t(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-interface {v11, v9, v10}, Lv0/r;->t(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v5, v5, LG0/H;->b:LG0/n;

    .line 62
    .line 63
    invoke-static {v5, v7, v8, v0}, La/a;->C(LG0/n;JLy0/S0;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v5, v9, v10, v0}, La/a;->C(LG0/n;JLy0/S0;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v11, v12, :cond_4d

    .line 72
    .line 73
    if-ne v0, v12, :cond_55

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    sget-wide v7, LG0/J;->b:J

    .line 76
    .line 77
    goto :goto_89

    .line 78
    :cond_4d
    if-ne v0, v12, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_54
    move v0, v11

    .line 86
    :cond_55
    invoke-virtual {v5, v0}, LG0/n;->d(I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v5, v0}, LG0/n;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v11

    .line 95
    int-to-float v11, v3

    .line 96
    div-float/2addr v0, v11

    .line 97
    new-instance v11, Le0/d;

    .line 98
    .line 99
    invoke-static {v7, v8}, Le0/c;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v9, v10}, Le0/c;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const v14, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    sub-float v15, v0, v14

    .line 115
    .line 116
    invoke-static {v7, v8}, Le0/c;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v9, v10}, Le0/c;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-float/2addr v0, v14

    .line 129
    invoke-direct {v11, v13, v15, v7, v0}, Le0/d;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LG0/F;->a:LG0/E;

    .line 133
    .line 134
    invoke-virtual {v5, v11, v4, v0}, LG0/n;->f(Le0/d;ILG0/E;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_89
    invoke-static {v7, v8}, LG0/J;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9a

    .line 143
    .line 144
    sget-object v0, LA/w;->a:LA/w;

    .line 145
    .line 146
    invoke-static/range {p2 .. p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2, v1}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_9a
    invoke-static {v7, v8}, LG0/J;->e(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v7, v8}, LG0/J;->d(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move-object/from16 v9, p3

    .line 164
    .line 165
    invoke-virtual {v9, v0, v5}, LG0/f;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v5, "\\s+"

    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v9, "compile(...)"

    .line 180
    .line 181
    invoke-static {v5, v9}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "input"

    .line 185
    .line 186
    invoke-static {v0, v9}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v9, "matcher(...)"

    .line 194
    .line 195
    invoke-static {v5, v9}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_cc

    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    new-instance v6, LD2/h;

    .line 206
    .line 207
    invoke-direct {v6, v5, v0}, LD2/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    if-nez v6, :cond_da

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move v10, v12

    .line 217
    move v11, v10

    .line 218
    goto :goto_122

    .line 219
    :cond_da
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move v10, v4

    .line 229
    move v11, v12

    .line 230
    :goto_e5
    invoke-virtual {v6}, LD2/h;->a()LA2/d;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget v13, v13, LA2/b;->h:I

    .line 235
    .line 236
    invoke-virtual {v9, v0, v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-ne v11, v12, :cond_f6

    .line 240
    .line 241
    invoke-virtual {v6}, LD2/h;->a()LA2/d;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget v11, v10, LA2/b;->h:I

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v6}, LD2/h;->a()LA2/d;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget v10, v10, LA2/b;->i:I

    .line 252
    .line 253
    add-int/2addr v10, v2

    .line 254
    const-string v13, ""

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, LD2/h;->a()LA2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget v13, v13, LA2/b;->i:I

    .line 264
    .line 265
    add-int/2addr v13, v2

    .line 266
    invoke-virtual {v6}, LD2/h;->b()LD2/h;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ge v13, v5, :cond_114

    .line 271
    .line 272
    if-nez v6, :cond_112

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move v10, v13

    .line 276
    goto :goto_e5

    .line 277
    :cond_114
    :goto_114
    if-ge v13, v5, :cond_119

    .line 278
    .line 279
    invoke-virtual {v9, v0, v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v5, "toString(...)"

    .line 287
    .line 288
    invoke-static {v0, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    if-eq v11, v12, :cond_15b

    .line 292
    .line 293
    if-ne v10, v12, :cond_127

    .line 294
    .line 295
    goto :goto_15b

    .line 296
    :cond_127
    const/16 v5, 0x20

    .line 297
    .line 298
    shr-long v5, v7, v5

    .line 299
    .line 300
    long-to-int v5, v5

    .line 301
    add-int v6, v5, v11

    .line 302
    .line 303
    add-int/2addr v5, v10

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v7, v8}, LG0/J;->c(J)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    sub-int/2addr v7, v10

    .line 313
    sub-int/2addr v9, v7

    .line 314
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 319
    .line 320
    invoke-static {v0, v7}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, LN0/y;

    .line 324
    .line 325
    invoke-direct {v7, v6, v5}, LN0/y;-><init>(II)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LN0/a;

    .line 329
    .line 330
    invoke-direct {v5, v0, v2}, LN0/a;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-array v0, v3, [LN0/i;

    .line 334
    .line 335
    aput-object v7, v0, v4

    .line 336
    .line 337
    aput-object v5, v0, v2

    .line 338
    .line 339
    new-instance v3, LA/x;

    .line 340
    .line 341
    invoke-direct {v3, v0}, LA/x;-><init>([LN0/i;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return v2

    .line 348
    :cond_15b
    :goto_15b
    invoke-static/range {p2 .. p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0
.end method

.method private final r(LA/L;Landroid/view/inputmethod/SelectGesture;LA/K;)I
    .registers 4

    .line 1
    invoke-static {p2}, LA/n;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final s(Ly/X;Landroid/view/inputmethod/SelectGesture;LC/H0;Lu2/c;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LC/H0;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LA/n;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LA/n;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, LA/w;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, La/a;->E(Ly/X;Le0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LG0/J;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    sget-object p1, LA/w;->a:LA/w;

    .line 28
    .line 29
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-direct {p0, v0, v1, p3, p4}, LA/w;->v(JLC/H0;Lu2/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final t(LA/L;Landroid/view/inputmethod/SelectRangeGesture;LA/K;)I
    .registers 4

    .line 1
    invoke-static {p2}, LA/n;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/n;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LA/t;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final u(Ly/X;Landroid/view/inputmethod/SelectRangeGesture;LC/H0;Lu2/c;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LC/H0;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LA/n;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LA/n;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LA/t;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, LA/w;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, La/a;->n(Ly/X;Le0/d;Le0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LG0/J;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    sget-object p1, LA/w;->a:LA/w;

    .line 36
    .line 37
    invoke-static {p2}, LA/t;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, LA/w;->b(Landroid/view/inputmethod/HandwritingGesture;Lu2/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-direct {p0, v0, v1, p3, p4}, LA/w;->v(JLC/H0;Lu2/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final v(JLC/H0;Lu2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LC/H0;",
            "Lu2/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LN0/y;

    .line 2
    .line 3
    sget v1, LG0/J;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, v1, p1}, LN0/y;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1c

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, LC/H0;->h(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private final w(LA/L;Landroid/view/inputmethod/DeleteGesture;LA/K;)V
    .registers 4

    .line 1
    invoke-static {p2}, LA/n;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final x(Ly/X;Landroid/view/inputmethod/DeleteGesture;LC/H0;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_37

    .line 2
    .line 3
    invoke-static {p2}, LA/n;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LA/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LA/w;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, La/a;->E(Ly/X;Le0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, p1, p2}, Ly/X;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    sget-wide v1, LG0/J;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ly/X;->g(J)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {p1, p2}, LG0/J;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_37

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LC/H0;->t(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ly/K;->h:Ly/K;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LC/H0;->r(Ly/K;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private final y(LA/L;Landroid/view/inputmethod/DeleteRangeGesture;LA/K;)V
    .registers 4

    .line 1
    invoke-static {p2}, LA/t;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LA/t;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LA/t;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LA/w;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final z(Ly/X;Landroid/view/inputmethod/DeleteRangeGesture;LC/H0;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_3f

    .line 2
    .line 3
    invoke-static {p2}, LA/t;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LA/t;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lf0/M;->I(Landroid/graphics/RectF;)Le0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LA/t;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LA/w;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, La/a;->n(Ly/X;Le0/d;Le0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2}, Ly/X;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p3, LC/H0;->d:Ly/X;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-wide v1, LG0/J;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ly/X;->g(J)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-static {p1, p2}, LG0/J;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3f

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LC/H0;->t(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ly/K;->h:Ly/K;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LC/H0;->r(Ly/K;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public final A(LA/L;Landroid/view/inputmethod/PreviewableHandwritingGesture;LA/K;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 1
    invoke-static {p2}, LA/t;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, LA/t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, LA/w;->C(LA/L;Landroid/view/inputmethod/SelectGesture;LA/K;)V

    .line 12
    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    invoke-static {p2}, LA/n;->r(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-static {p2}, LA/n;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, LA/w;->w(LA/L;Landroid/view/inputmethod/DeleteGesture;LA/K;)V

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    invoke-static {p2}, LA/n;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-static {p2}, LA/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, LA/w;->E(LA/L;Landroid/view/inputmethod/SelectRangeGesture;LA/K;)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    invoke-static {p2}, LA/n;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 48
    .line 49
    invoke-static {p2}, LA/n;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, LA/w;->y(LA/L;Landroid/view/inputmethod/DeleteRangeGesture;LA/K;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-eqz p4, :cond_41

    .line 57
    .line 58
    new-instance p1, LA/v;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final B(Ly/X;Landroid/view/inputmethod/PreviewableHandwritingGesture;LC/H0;Landroid/os/CancellationSignal;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Ly/X;->j:LG0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Ly/X;->d()Ly/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    iget-object v2, v2, Ly/y0;->a:LG0/H;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object v2, v2, LG0/H;->a:LG0/G;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v2, v2, LG0/G;->a:LG0/f;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v2}, LG0/f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-static {p2}, LA/t;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-static {p2}, LA/t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3}, LA/w;->D(Ly/X;Landroid/view/inputmethod/SelectGesture;LC/H0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    invoke-static {p2}, LA/n;->r(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    invoke-static {p2}, LA/n;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, LA/w;->x(Ly/X;Landroid/view/inputmethod/DeleteGesture;LC/H0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, LA/n;->u(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    invoke-static {p2}, LA/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3}, LA/w;->F(Ly/X;Landroid/view/inputmethod/SelectRangeGesture;LC/H0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    invoke-static {p2}, LA/n;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_63

    .line 79
    .line 80
    invoke-static {p2}, LA/n;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2, p3}, LA/w;->z(Ly/X;Landroid/view/inputmethod/DeleteRangeGesture;LC/H0;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    if-eqz p4, :cond_61

    .line 88
    .line 89
    new-instance p1, LA/u;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2, p3}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_63
    return v1
.end method

.method public final i(LA/L;Landroid/view/inputmethod/HandwritingGesture;LA/K;Ly0/S0;)I
    .registers 6

    .line 1
    invoke-static {p2}, LA/t;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p2}, LA/t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, LA/w;->r(LA/L;Landroid/view/inputmethod/SelectGesture;LA/K;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_6a

    .line 16
    :cond_f
    invoke-static {p2}, LA/n;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-static {p2}, LA/n;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, LA/w;->c(LA/L;Landroid/view/inputmethod/DeleteGesture;LA/K;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_6a

    .line 31
    :cond_1e
    invoke-static {p2}, LA/n;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-static {p2}, LA/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, LA/w;->t(LA/L;Landroid/view/inputmethod/SelectRangeGesture;LA/K;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    invoke-static {p2}, LA/n;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-static {p2}, LA/n;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, LA/w;->e(LA/L;Landroid/view/inputmethod/DeleteRangeGesture;LA/K;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_6a

    .line 61
    :cond_3c
    invoke-static {p2}, LA/n;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    invoke-static {p2}, LA/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, LA/w;->n(LA/L;Landroid/view/inputmethod/JoinOrSplitGesture;LA/K;Ly0/S0;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_6a

    .line 76
    :cond_4b
    invoke-static {p2}, LA/n;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    invoke-static {p2}, LA/n;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, LA/w;->k(LA/L;Landroid/view/inputmethod/InsertGesture;LA/K;Ly0/S0;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    invoke-static {p2}, LA/n;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 96
    .line 97
    invoke-static {p2}, LA/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, LA/w;->p(LA/L;Landroid/view/inputmethod/RemoveSpaceGesture;LA/K;Ly0/S0;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x2

    .line 107
    :goto_6a
    return p1
.end method

.method public final j(Ly/X;Landroid/view/inputmethod/HandwritingGesture;LC/H0;Ly0/S0;Lu2/c;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LC/H0;",
            "Ly0/S0;",
            "Lu2/c;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Ly/X;->j:LG0/f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez v3, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ly/X;->d()Ly/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    iget-object v1, v1, Ly/y0;->a:LG0/H;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v1, v1, LG0/H;->a:LG0/G;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    iget-object v1, v1, LG0/G;->a:LG0/f;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v3, v1}, LG0/f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-static {p2}, LA/t;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    invoke-static {p2}, LA/t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3, p5}, LA/w;->s(Ly/X;Landroid/view/inputmethod/SelectGesture;LC/H0;Lu2/c;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto/16 :goto_92

    .line 47
    .line 48
    :cond_2f
    invoke-static {p2}, LA/n;->r(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    invoke-static {p2}, LA/n;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2, v3, p5}, LA/w;->d(Ly/X;Landroid/view/inputmethod/DeleteGesture;LG0/f;Lu2/c;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_92

    .line 63
    :cond_3e
    invoke-static {p2}, LA/n;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    invoke-static {p2}, LA/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2, p3, p5}, LA/w;->u(Ly/X;Landroid/view/inputmethod/SelectRangeGesture;LC/H0;Lu2/c;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_92

    .line 78
    :cond_4d
    invoke-static {p2}, LA/n;->w(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5c

    .line 83
    .line 84
    invoke-static {p2}, LA/n;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2, v3, p5}, LA/w;->f(Ly/X;Landroid/view/inputmethod/DeleteRangeGesture;LG0/f;Lu2/c;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_92

    .line 93
    :cond_5c
    invoke-static {p2}, LA/n;->C(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6f

    .line 98
    .line 99
    invoke-static {p2}, LA/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v4, p4

    .line 106
    move-object v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, LA/w;->o(Ly/X;Landroid/view/inputmethod/JoinOrSplitGesture;LG0/f;Ly0/S0;Lu2/c;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_92

    .line 112
    :cond_6f
    invoke-static {p2}, LA/n;->y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7e

    .line 117
    .line 118
    invoke-static {p2}, LA/n;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p2, p4, p5}, LA/w;->l(Ly/X;Landroid/view/inputmethod/InsertGesture;Ly0/S0;Lu2/c;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    invoke-static {p2}, LA/n;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_91

    .line 132
    .line 133
    invoke-static {p2}, LA/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move-object v4, p4

    .line 140
    move-object v5, p5

    .line 141
    invoke-direct/range {v0 .. v5}, LA/w;->q(Ly/X;Landroid/view/inputmethod/RemoveSpaceGesture;LG0/f;Ly0/S0;Lu2/c;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 p1, 0x2

    .line 147
    :goto_92
    return p1
.end method
