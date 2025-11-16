.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lu2/c;

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
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lu2/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lu2/c;

    if-ne v1, p1, :cond_13

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lu2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LY/p;
    .registers 4

    .line 1
    new-instance v0, Lv0/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lu2/c;

    .line 4
    .line 5
    invoke-direct {v0}, LY/p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lv0/O;->u:Lu2/c;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-static {v1, v1}, LS0/e;->P(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lv0/O;->v:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 4

    .line 1
    check-cast p1, Lv0/O;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lu2/c;

    .line 4
    .line 5
    iput-object v0, p1, Lv0/O;->u:Lu2/c;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v0}, LS0/e;->P(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lv0/O;->v:J

    .line 14
    .line 15
    return-void
.end method
