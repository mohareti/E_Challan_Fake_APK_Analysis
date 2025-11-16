.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
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

.field public final c:LL/b1;

.field public final d:LL/b1;


# direct methods
.method public constructor <init>(FLL/b1;LL/b1;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL/b1;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL/b1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_29

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL/b1;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL/b1;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL/b1;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL/b1;

    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL/b1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL/b1;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, Lt/w;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 7
    .line 8
    iput v1, v0, Lt/w;->u:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL/b1;

    .line 11
    .line 12
    iput-object v1, v0, Lt/w;->v:LL/b1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL/b1;

    .line 15
    .line 16
    iput-object v1, v0, Lt/w;->w:LL/b1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Lt/w;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lt/w;->u:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL/b1;

    .line 8
    .line 9
    iput-object v0, p1, Lt/w;->v:LL/b1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL/b1;

    .line 12
    .line 13
    iput-object v0, p1, Lt/w;->w:LL/b1;

    .line 14
    .line 15
    return-void
.end method
