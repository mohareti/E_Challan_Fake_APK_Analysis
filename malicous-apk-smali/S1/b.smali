.class public final Ls1/b;
.super LV2/s;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ls1/a;->b:Ls1/a;

    invoke-direct {p0, v0}, Ls1/b;-><init>(LV2/s;)V

    return-void
.end method

.method public constructor <init>(LV2/s;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LV2/s;-><init>(I)V

    .line 2
    iget-object v0, p0, LV2/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LV2/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
