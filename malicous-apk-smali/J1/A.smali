.class public final Lj1/A;
.super Lj1/D;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Lq1/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj1/A;->d:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Lq1/a;

    .line 15
    .line 16
    sget-object v1, Lq1/a;->c:[F

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq1/a;-><init>([F)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj1/A;->e:Lq1/a;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lj1/A;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/view/View;Lj1/E;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lj1/A;->i(Landroid/view/View;)Ls/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls/Q;->b(Lj1/E;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Ls/Q;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lj1/A;->d(Landroid/view/View;Lj1/E;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .registers 5

    .line 1
    invoke-static {p0}, Lj1/A;->i(Landroid/view/View;)Ls/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iput-object p1, v0, Ls/Q;->h:Landroid/view/WindowInsets;

    .line 9
    .line 10
    if-nez p2, :cond_16

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, v0, Ls/Q;->k:Z

    .line 14
    .line 15
    iput-boolean p2, v0, Ls/Q;->l:Z

    .line 16
    .line 17
    iget v0, v0, Ls/Q;->i:I

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p2, v1

    .line 23
    :cond_16
    :goto_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2}, Lj1/A;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method

.method public static f(Landroid/view/View;Lj1/U;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lj1/A;->i(Landroid/view/View;)Ls/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v1, v0, Ls/Q;->j:Ls/q0;

    .line 8
    .line 9
    invoke-static {v1, p1}, Ls/q0;->a(Ls/q0;Lj1/U;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v1, Ls/q0;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    sget-object p1, Lj1/U;->b:Lj1/U;

    .line 17
    .line 18
    :cond_11
    iget v0, v0, Ls/Q;->i:I

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2d

    .line 26
    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lj1/A;->f(Landroid/view/View;Lj1/U;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lj1/A;->i(Landroid/view/View;)Ls/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iput-boolean v1, v0, Ls/Q;->k:Z

    .line 9
    .line 10
    iget v0, v0, Ls/Q;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj1/A;->g(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    const v0, 0x7f060048

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Landroid/view/View;)Ls/Q;
    .registers 2

    .line 1
    const v0, 0x7f060050

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lj1/z;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p0, Lj1/z;

    .line 13
    .line 14
    iget-object p0, p0, Lj1/z;->a:Ls/Q;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method
