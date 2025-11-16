.class public final LV1/a;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lu2/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lu2/a;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV1/a;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LV1/a;->m:Lu2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln2/i;-><init>(ILl2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV1/a;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV1/a;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV1/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance p1, LV1/a;

    .line 2
    .line 3
    iget-object v0, p0, LV1/a;->m:Lu2/a;

    .line 4
    .line 5
    iget-object v1, p0, LV1/a;->l:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, LV1/a;-><init>(Ljava/util/ArrayList;Lu2/a;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV1/a;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, LV1/a;->m:Lu2/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 18
    .line 19
    return-object p1
.end method
