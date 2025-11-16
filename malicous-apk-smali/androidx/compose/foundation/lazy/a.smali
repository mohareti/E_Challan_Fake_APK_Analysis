.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL/j0;

.field public b:LL/j0;


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;LY/q;)LY/q;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/a;->b:LL/j0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p0, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLL/b1;LL/b1;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LY/q;->k(LY/q;)LY/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(F)LY/q;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:LL/j0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v0, v3, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLL/b1;LL/b1;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
