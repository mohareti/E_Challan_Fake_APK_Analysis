.class public final LV1/s;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:LV1/t;

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public constructor <init>(LV1/t;Ljava/util/LinkedHashMap;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV1/s;->l:LV1/t;

    .line 2
    .line 3
    iput-object p2, p0, LV1/s;->m:Ljava/util/Map;

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
    invoke-virtual {p0, p1, p2}, LV1/s;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV1/s;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV1/s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance p1, LV1/s;

    .line 2
    .line 3
    iget-object v0, p0, LV1/s;->m:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LV1/s;->l:LV1/t;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, LV1/s;-><init>(LV1/t;Ljava/util/LinkedHashMap;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV1/s;->l:LV1/t;

    .line 5
    .line 6
    iget-object p1, p1, LV1/t;->b:Landroidx/lifecycle/A;

    .line 7
    .line 8
    iget-object v0, p0, LV1/s;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    return-object p1
.end method
