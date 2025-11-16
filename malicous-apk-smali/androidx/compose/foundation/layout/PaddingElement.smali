.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    if-gez v1, :cond_18

    .line 18
    .line 19
    invoke-static {p1, v2}, LU0/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_37

    .line 24
    .line 25
    :cond_18
    cmpl-float p1, p2, v0

    .line 26
    .line 27
    if-gez p1, :cond_22

    .line 28
    .line 29
    invoke-static {p2, v2}, LU0/e;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_37

    .line 34
    .line 35
    :cond_22
    cmpl-float p1, p3, v0

    .line 36
    .line 37
    if-gez p1, :cond_2c

    .line 38
    .line 39
    invoke-static {p3, v2}, LU0/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_37

    .line 44
    .line 45
    :cond_2c
    cmpl-float p1, p4, v0

    .line 46
    .line 47
    if-gez p1, :cond_43

    .line 48
    .line 49
    invoke-static {p4, v2}, LU0/e;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Padding must be non-negative"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, p1}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 v0, 0x1

    :cond_35
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LI2/a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LI2/a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LI2/a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, Ls/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 7
    .line 8
    iput v1, v0, Ls/b0;->u:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 11
    .line 12
    iput v1, v0, Ls/b0;->v:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 15
    .line 16
    iput v1, v0, Ls/b0;->w:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 19
    .line 20
    iput v1, v0, Ls/b0;->x:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ls/b0;->y:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Ls/b0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Ls/b0;->u:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Ls/b0;->v:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Ls/b0;->w:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 16
    .line 17
    iput v0, p1, Ls/b0;->x:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Ls/b0;->y:Z

    .line 21
    .line 22
    return-void
.end method
