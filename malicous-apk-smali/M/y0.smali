.class public final Lm/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lm/y;


# direct methods
.method public constructor <init>(IILm/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/y0;->a:I

    iput p2, p0, Lm/y0;->b:I

    iput-object p3, p0, Lm/y0;->c:Lm/y;

    return-void
.end method

.method public constructor <init>(ILm/y;I)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_c

    .line 2
    sget-object p2, Lm/z;->a:Lm/u;

    :cond_c
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lm/y0;-><init>(IILm/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lm/z0;)Lm/B0;
    .registers 5

    .line 1
    new-instance p1, Lm/H0;

    iget v0, p0, Lm/y0;->a:I

    iget v1, p0, Lm/y0;->b:I

    iget-object v2, p0, Lm/y0;->c:Lm/y;

    invoke-direct {p1, v0, v1, v2}, Lm/H0;-><init>(IILm/y;)V

    return-object p1
.end method

.method public final a(Lm/z0;)Lm/C0;
    .registers 5

    .line 2
    new-instance p1, Lm/H0;

    iget v0, p0, Lm/y0;->a:I

    iget v1, p0, Lm/y0;->b:I

    iget-object v2, p0, Lm/y0;->c:Lm/y;

    invoke-direct {p1, v0, v1, v2}, Lm/H0;-><init>(IILm/y;)V

    return-object p1
.end method

.method public final e()Lm/D0;
    .registers 5

    .line 1
    sget-object v0, Lm/A0;->a:Lm/z0;

    .line 2
    .line 3
    new-instance v0, Lm/H0;

    .line 4
    .line 5
    iget v1, p0, Lm/y0;->a:I

    .line 6
    .line 7
    iget v2, p0, Lm/y0;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lm/y0;->c:Lm/y;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lm/H0;-><init>(IILm/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lm/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    check-cast p1, Lm/y0;

    .line 7
    .line 8
    iget v0, p1, Lm/y0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lm/y0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1e

    .line 13
    .line 14
    iget v0, p1, Lm/y0;->b:I

    .line 15
    .line 16
    iget v2, p0, Lm/y0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1e

    .line 19
    .line 20
    iget-object p1, p1, Lm/y0;->c:Lm/y;

    .line 21
    .line 22
    iget-object v0, p0, Lm/y0;->c:Lm/y;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lm/y0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lm/y0;->c:Lm/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lm/y0;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
