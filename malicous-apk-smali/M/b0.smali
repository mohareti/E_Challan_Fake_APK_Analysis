.class public final Lm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/x;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm/b0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lm/z0;)Lm/B0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/b0;->a(Lm/z0;)Lm/C0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z0;)Lm/C0;
    .registers 3

    .line 2
    new-instance p1, LN2/i;

    iget v0, p0, Lm/b0;->a:I

    invoke-direct {p1, v0}, LN2/i;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic e()Lm/D0;
    .registers 2

    .line 1
    sget-object v0, Lm/A0;->a:Lm/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm/b0;->a(Lm/z0;)Lm/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lm/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p1, Lm/b0;

    .line 7
    .line 8
    iget p1, p1, Lm/b0;->a:I

    .line 9
    .line 10
    iget v0, p0, Lm/b0;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lm/b0;->a:I

    .line 2
    .line 3
    return v0
.end method
