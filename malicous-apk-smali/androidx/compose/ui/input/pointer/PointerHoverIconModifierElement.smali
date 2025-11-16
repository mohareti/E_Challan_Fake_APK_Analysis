.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lr0/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lr0/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lr0/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lr0/n;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lr0/n;

    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lr0/n;

    .line 2
    .line 3
    check-cast v0, Lr0/a;

    .line 4
    .line 5
    iget v0, v0, Lr0/a;->b:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final l()LY/p;
    .registers 4

    .line 1
    new-instance v0, Lr0/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lr0/n;

    .line 6
    .line 7
    check-cast v2, Lr0/a;

    .line 8
    .line 9
    invoke-direct {v0}, LY/p;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lr0/l;->u:Lr0/n;

    .line 13
    .line 14
    iput-boolean v1, v0, Lr0/l;->v:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 5

    .line 1
    check-cast p1, Lr0/l;

    .line 2
    .line 3
    iget-object v0, p1, Lr0/l;->u:Lr0/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lr0/n;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iput-object v1, p1, Lr0/l;->u:Lr0/n;

    .line 14
    .line 15
    iget-boolean v0, p1, Lr0/l;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lr0/l;->M0()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p1, Lr0/l;->v:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_46

    .line 27
    .line 28
    iput-boolean v1, p1, Lr0/l;->v:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lr0/l;->w:Z

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    if-eqz v0, :cond_46

    .line 35
    .line 36
    invoke-virtual {p1}, Lr0/l;->L0()V

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    if-eqz v0, :cond_46

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    if-nez v1, :cond_43

    .line 46
    .line 47
    new-instance v0, Lv2/t;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lr0/k;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, Lr0/k;-><init>(Lv2/t;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lx0/f;->z(Lx0/o0;Lu2/c;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lr0/l;

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_43
    invoke-virtual {p1}, Lr0/l;->L0()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lr0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
