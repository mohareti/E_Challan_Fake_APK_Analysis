.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:LO1/e;

.field public final c:Lp/X;

.field public final d:Z

.field public final e:Lr/l;

.field public final f:Z

.field public final g:Lu2/f;

.field public final h:Lu2/f;

.field public final i:Z


# direct methods
.method public constructor <init>(LO1/e;Lp/X;ZLr/l;ZLu2/f;Lu2/f;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LO1/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/X;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lr/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu2/f;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lu2/f;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 19
    .line 20
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

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LO1/e;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:LO1/e;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/X;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/X;

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v2, v3, :cond_2c

    return v1

    :cond_2c
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lr/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lr/l;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    return v1

    :cond_37
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    if-eq v2, v3, :cond_3e

    return v1

    :cond_3e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu2/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu2/f;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lu2/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lu2/f;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    return v1

    :cond_54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v2, p1, :cond_5b

    return v1

    :cond_5b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LO1/e;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/X;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LI2/a;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lr/l;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LI2/a;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu2/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lu2/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final l()LY/p;
    .registers 6

    .line 1
    new-instance v0, Lp/T;

    .line 2
    .line 3
    sget-object v1, Lp/f;->k:Lp/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lr/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/X;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/M;-><init>(Lu2/c;ZLr/l;Lp/X;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LO1/e;

    .line 15
    .line 16
    iput-object v1, v0, Lp/T;->E:LO1/e;

    .line 17
    .line 18
    iput-object v4, v0, Lp/T;->F:Lp/X;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lp/T;->G:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu2/f;

    .line 25
    .line 26
    iput-object v1, v0, Lp/T;->H:Lu2/f;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lu2/f;

    .line 29
    .line 30
    iput-object v1, v0, Lp/T;->I:Lu2/f;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lp/T;->J:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/T;

    .line 3
    .line 4
    sget-object v1, Lp/f;->k:Lp/f;

    .line 5
    .line 6
    iget-object p1, v0, Lp/T;->E:LO1/e;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LO1/e;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    iput-object v2, v0, Lp/T;->E:LO1/e;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iget-object v2, v0, Lp/T;->F:Lp/X;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/X;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1e

    .line 27
    .line 28
    iput-object v4, v0, Lp/T;->F:Lp/X;

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1e
    iget-boolean v2, v0, Lp/T;->J:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 34
    .line 35
    if-eq v2, v5, :cond_28

    .line 36
    .line 37
    iput-boolean v5, v0, Lp/T;->J:Z

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, p1

    .line 42
    :goto_29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu2/f;

    .line 43
    .line 44
    iput-object p1, v0, Lp/T;->H:Lu2/f;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lu2/f;

    .line 47
    .line 48
    iput-object p1, v0, Lp/T;->I:Lu2/f;

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lp/T;->G:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lr/l;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lp/M;->W0(Lu2/c;ZLr/l;Lp/X;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
