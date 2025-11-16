.class public final LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/C;


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
    iput p1, p0, LL0/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/x;)LL0/x;
    .registers 4

    .line 1
    iget v0, p0, LL0/c;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget p1, p1, LL0/x;->h:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lx2/a;->C(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, LL0/x;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LL0/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LL0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LL0/c;

    .line 12
    .line 13
    iget v1, p0, LL0/c;->a:I

    .line 14
    .line 15
    iget p1, p1, LL0/c;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LL0/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LL0/c;->a:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/a;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
