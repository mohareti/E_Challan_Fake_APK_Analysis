.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic a:Lu2/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ld0/h;->j:Ld0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld0/l;->a:Lu2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lg2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/l;->a:Lu2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ld0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    instance-of v0, p1, Lv2/e;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    check-cast p1, Lv2/e;

    .line 11
    .line 12
    invoke-interface {p1}, Lv2/e;->b()Lg2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ld0/l;->a:Lu2/c;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/l;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
