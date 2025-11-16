.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    iget p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    if-ne v2, p1, :cond_17

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    invoke-static {v0}, Lm/i;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, Ls/X;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 7
    .line 8
    iput v1, v0, Ls/X;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ls/X;->v:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Ls/X;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 4
    .line 5
    iput v0, p1, Ls/X;->u:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ls/X;->v:Z

    .line 9
    .line 10
    return-void
.end method
