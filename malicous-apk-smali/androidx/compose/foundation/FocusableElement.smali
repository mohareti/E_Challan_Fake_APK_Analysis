.class final Landroidx/compose/foundation/FocusableElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lr/l;


# direct methods
.method public constructor <init>(Lr/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lr/l;

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
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:Lr/l;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lr/l;

    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lr/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, Ln/M;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lr/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/M;-><init>(Lr/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Ln/M;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lr/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln/M;->O0(Lr/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
