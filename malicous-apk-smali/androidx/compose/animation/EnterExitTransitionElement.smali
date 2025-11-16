.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lm/s0;

.field public final c:Lm/m0;

.field public final d:Lm/m0;

.field public final e:Ll/F;

.field public final f:Ll/G;

.field public final g:Lu2/a;

.field public final h:Ll/w;


# direct methods
.method public constructor <init>(Lm/s0;Lm/m0;Lm/m0;Ll/F;Ll/G;Lu2/a;Ll/w;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lm/s0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lm/m0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/m0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ll/F;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ll/G;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lu2/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ll/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lm/s0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lm/s0;

    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lm/m0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lm/m0;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/m0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/m0;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ll/F;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ll/F;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ll/G;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ll/G;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lu2/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lu2/a;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    :cond_56
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ll/w;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ll/w;

    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    return v2

    :cond_61
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lm/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lm/m0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/m0;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ll/F;

    .line 36
    .line 37
    iget-object v1, v1, Ll/F;->a:Ll/O;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll/O;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ll/G;

    .line 47
    .line 48
    iget-object v0, v0, Ll/G;->a:Ll/O;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll/O;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lu2/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ll/w;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final l()LY/p;
    .registers 10

    .line 1
    new-instance v8, Ll/E;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ll/F;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ll/G;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lm/m0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/m0;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lu2/a;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ll/w;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lm/s0;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Ll/E;-><init>(Lm/s0;Lm/m0;Lm/m0;Ll/F;Ll/G;Lu2/a;Ll/w;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Ll/E;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lm/s0;

    .line 4
    .line 5
    iput-object v0, p1, Ll/E;->u:Lm/s0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lm/m0;

    .line 8
    .line 9
    iput-object v0, p1, Ll/E;->v:Lm/m0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/m0;

    .line 12
    .line 13
    iput-object v0, p1, Ll/E;->w:Lm/m0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Ll/E;->x:Lm/m0;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ll/F;

    .line 19
    .line 20
    iput-object v0, p1, Ll/E;->y:Ll/F;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ll/G;

    .line 23
    .line 24
    iput-object v0, p1, Ll/E;->z:Ll/G;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lu2/a;

    .line 27
    .line 28
    iput-object v0, p1, Ll/E;->A:Lu2/a;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ll/w;

    .line 31
    .line 32
    iput-object v0, p1, Ll/E;->B:Ll/w;

    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lm/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lm/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation=null, enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ll/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ll/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lu2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ll/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
