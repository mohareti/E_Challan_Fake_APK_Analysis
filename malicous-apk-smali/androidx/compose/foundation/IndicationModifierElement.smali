.class final Landroidx/compose/foundation/IndicationModifierElement;
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

.field public final c:Ln/e0;


# direct methods
.method public constructor <init>(Lr/l;Ln/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lr/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lr/l;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lr/l;

    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln/e0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln/e0;

    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lr/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LY/p;
    .registers 4

    .line 1
    new-instance v0, Ln/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln/e0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lr/l;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ln/e0;->b(Lr/l;)Lx0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Lx0/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ln/d0;->w:Lx0/m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx0/n;->L0(Lx0/m;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 4

    .line 1
    check-cast p1, Ln/d0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln/e0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lr/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln/e0;->b(Lr/l;)Lx0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Ln/d0;->w:Lx0/m;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx0/n;->M0(Lx0/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Ln/d0;->w:Lx0/m;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx0/n;->L0(Lx0/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
