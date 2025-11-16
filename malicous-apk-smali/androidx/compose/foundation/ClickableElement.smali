.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LE0/g;

.field public final g:Lu2/a;


# direct methods
.method public constructor <init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Ln/e0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:LE0/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lu2/a;

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

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/l;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lr/l;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Ln/e0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Ln/e0;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    return v1

    :cond_3b
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:LE0/g;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:LE0/g;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    :cond_46
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lu2/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lu2/a;

    if-eq v2, p1, :cond_4d

    return v1

    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/l;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Ln/e0;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v0

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LI2/a;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v0

    .line 43
    :goto_2a
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->f:LE0/g;

    .line 46
    .line 47
    if-eqz v3, :cond_36

    .line 48
    .line 49
    iget v0, v3, LE0/g;->a:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_36
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->g:Lu2/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final l()LY/p;
    .registers 9

    .line 1
    new-instance v7, Ln/y;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/l;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Ln/e0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:LE0/g;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lu2/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ln/k;-><init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final m(LY/p;)V
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln/y;

    .line 3
    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lr/l;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Ln/e0;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:LE0/g;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lu2/a;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Ln/k;->S0(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
