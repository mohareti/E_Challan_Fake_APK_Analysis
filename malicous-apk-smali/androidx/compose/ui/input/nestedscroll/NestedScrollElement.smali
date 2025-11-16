.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lq0/a;

.field public final c:LL/Y0;


# direct methods
.method public constructor <init>(Lq0/a;LL/Y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lq0/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LL/Y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lq0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lq0/a;

    invoke-static {v0, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LL/Y0;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LL/Y0;

    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LL/Y0;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LY/p;
    .registers 4

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lq0/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LL/Y0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq0/f;-><init>(Lq0/a;LL/Y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 5

    .line 1
    check-cast p1, Lq0/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lq0/a;

    .line 4
    .line 5
    iput-object v0, p1, Lq0/f;->u:Lq0/a;

    .line 6
    .line 7
    iget-object v0, p1, Lq0/f;->v:LL/Y0;

    .line 8
    .line 9
    iget-object v1, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq0/f;

    .line 12
    .line 13
    if-ne v1, p1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LL/Y0;

    .line 19
    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    new-instance v0, LL/Y0;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1}, LL/Y0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lq0/f;->v:LL/Y0;

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    iput-object v1, p1, Lq0/f;->v:LL/Y0;

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-boolean v0, p1, LY/p;->t:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    iget-object v0, p1, Lq0/f;->v:LL/Y0;

    .line 45
    .line 46
    iput-object p1, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Ln/a;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, v2, p1}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LL/Y0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, LY/p;->z0()LG2/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LL/Y0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method
