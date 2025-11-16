.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:LF0/a;

.field public final c:Lr/l;

.field public final d:Ln/e0;

.field public final e:Z

.field public final f:LE0/g;

.field public final g:Lu2/a;


# direct methods
.method public constructor <init>(LF0/a;Lr/l;Ln/e0;ZLE0/g;Lu2/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LF0/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ln/e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LE0/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Lu2/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LF0/a;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LF0/a;

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/l;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/l;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ln/e0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ln/e0;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Z

    if-eq v2, v3, :cond_37

    return v1

    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LE0/g;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LE0/g;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Lu2/a;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Lu2/a;

    if-eq v2, p1, :cond_49

    return v1

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LF0/a;

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
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/l;

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
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ln/e0;

    .line 24
    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v2

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LI2/a;->c(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LE0/g;

    .line 42
    .line 43
    if-eqz v3, :cond_32

    .line 44
    .line 45
    iget v2, v3, LE0/g;->a:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_32
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Lu2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final l()LY/p;
    .registers 9

    .line 1
    new-instance v7, Lw/c;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/l;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ln/e0;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LE0/g;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Lu2/a;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ln/k;-><init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LF0/a;

    .line 19
    .line 20
    iput-object v0, v7, Lw/c;->O:LF0/a;

    .line 21
    .line 22
    return-object v7
.end method

.method public final m(LY/p;)V
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw/c;

    .line 3
    .line 4
    iget-object p1, v0, Lw/c;->O:LF0/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LF0/a;

    .line 7
    .line 8
    if-eq p1, v1, :cond_e

    .line 9
    .line 10
    iput-object v1, v0, Lw/c;->O:LF0/a;

    .line 11
    .line 12
    invoke-static {v0}, Lx0/f;->p(Lx0/l0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lr/l;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ln/e0;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LE0/g;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Lu2/a;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Ln/k;->S0(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
