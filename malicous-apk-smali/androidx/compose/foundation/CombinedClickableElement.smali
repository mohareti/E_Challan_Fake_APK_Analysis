.class final Landroidx/compose/foundation/CombinedClickableElement;
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

.field public final h:Ljava/lang/String;

.field public final i:Lu2/a;

.field public final j:Lu2/a;


# direct methods
.method public constructor <init>(Lr/l;ZLjava/lang/String;LE0/g;Lu2/a;Ljava/lang/String;Lu2/a;Lu2/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ln/e0;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LE0/g;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lu2/a;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lu2/a;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lu2/a;

    .line 22
    .line 23
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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/l;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/l;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ln/e0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Ln/e0;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    return v1

    :cond_3b
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LE0/g;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:LE0/g;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    :cond_46
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lu2/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lu2/a;

    if-eq v2, v3, :cond_4d

    return v1

    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    return v1

    :cond_58
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lu2/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lu2/a;

    if-eq v2, v3, :cond_5f

    return v1

    :cond_5f
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lu2/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lu2/a;

    if-eq v2, p1, :cond_66

    return v1

    :cond_66
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/l;

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
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ln/e0;

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
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LI2/a;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

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
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LE0/g;

    .line 46
    .line 47
    if-eqz v3, :cond_37

    .line 48
    .line 49
    iget v3, v3, LE0/g;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v0

    .line 57
    :goto_38
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lu2/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v0

    .line 77
    :goto_4c
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lu2/a;

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v0

    .line 89
    :goto_58
    add-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, v2

    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lu2/a;

    .line 92
    .line 93
    if-eqz v1, :cond_62

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_62
    add-int/2addr v3, v0

    .line 100
    return v3
.end method

.method public final l()LY/p;
    .registers 9

    .line 1
    new-instance v7, Ln/C;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/l;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ln/e0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LE0/g;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lu2/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ln/k;-><init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Ln/C;->O:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lu2/a;

    .line 24
    .line 25
    iput-object v0, v7, Ln/C;->P:Lu2/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lu2/a;

    .line 28
    .line 29
    iput-object v0, v7, Ln/C;->Q:Lu2/a;

    .line 30
    .line 31
    return-object v7
.end method

.method public final m(LY/p;)V
    .registers 10

    .line 1
    check-cast p1, Ln/C;

    .line 2
    .line 3
    iget-object v0, p1, Ln/C;->O:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iput-object v1, p1, Ln/C;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lx0/f;->p(Lx0/l0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p1, Ln/C;->P:Lu2/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v2

    .line 27
    :goto_1a
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lu2/a;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v2

    .line 34
    :goto_21
    if-eq v0, v4, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Ln/k;->Q0()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx0/f;->p(Lx0/l0;)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    iput-object v3, p1, Ln/C;->P:Lu2/a;

    .line 46
    .line 47
    iget-object v3, p1, Ln/C;->Q:Lu2/a;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v2

    .line 54
    :goto_35
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lu2/a;

    .line 55
    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_3a
    if-eq v3, v2, :cond_3d

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3d
    iput-object v4, p1, Ln/C;->Q:Lu2/a;

    .line 63
    .line 64
    iget-boolean v2, p1, Ln/k;->A:Z

    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_47

    .line 69
    .line 70
    move v7, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v7, v0

    .line 73
    :goto_48
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ln/e0;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lr/l;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LE0/g;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lu2/a;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v6}, Ln/k;->S0(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_5f

    .line 88
    .line 89
    iget-object p1, p1, Ln/k;->E:Lr0/C;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p1}, Lr0/C;->N0()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
