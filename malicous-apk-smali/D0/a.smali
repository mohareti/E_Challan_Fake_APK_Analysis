.class public final Ld0/a;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Ld0/c;


# instance fields
.field public u:Lu2/c;

.field public v:Ld0/r;


# virtual methods
.method public final P(Ld0/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/a;->v:Ld0/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ld0/a;->v:Ld0/r;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/a;->u:Lu2/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
