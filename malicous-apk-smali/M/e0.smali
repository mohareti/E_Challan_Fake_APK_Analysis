.class public final Lm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/k;


# instance fields
.field public final a:Lm/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lm/A;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/e0;->a:Lm/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lm/e0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm/z0;)Lm/B0;
    .registers 5

    .line 1
    iget-object v0, p0, Lm/e0;->a:Lm/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/k;->a(Lm/z0;)Lm/B0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lm/f0;

    .line 8
    .line 9
    iget-wide v1, p0, Lm/e0;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lm/f0;-><init>(Lm/B0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lm/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lm/e0;

    .line 8
    .line 9
    iget-wide v2, p1, Lm/e0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lm/e0;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object p1, p1, Lm/e0;->a:Lm/k;

    .line 18
    .line 19
    iget-object v0, p0, Lm/e0;->a:Lm/k;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lm/e0;->a:Lm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lm/e0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
