.class final Landroidx/compose/foundation/BackgroundElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lf0/q;

.field public final d:F

.field public final e:Lf0/S;


# direct methods
.method public constructor <init>(JLf0/F;FLf0/S;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-wide p1, Lf0/v;->h:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/q;

    .line 18
    .line 19
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lf0/S;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v1, v2, v3, v4}, Lf0/v;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/q;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/q;

    invoke-static {v1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_33

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lf0/S;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Lf0/S;

    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lf0/v;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/q;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LI2/a;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lf0/S;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final l()LY/p;
    .registers 4

    .line 1
    new-instance v0, Ln/q;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Ln/q;->u:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/q;

    .line 11
    .line 12
    iput-object v1, v0, Ln/q;->v:Lf0/q;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 15
    .line 16
    iput v1, v0, Ln/q;->w:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lf0/S;

    .line 19
    .line 20
    iput-object v1, v0, Ln/q;->x:Lf0/S;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Ln/q;->y:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 4

    .line 1
    check-cast p1, Ln/q;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    iput-wide v0, p1, Ln/q;->u:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/q;

    .line 8
    .line 9
    iput-object v0, p1, Ln/q;->v:Lf0/q;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Ln/q;->w:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lf0/S;

    .line 16
    .line 17
    iput-object v0, p1, Ln/q;->x:Lf0/S;

    .line 18
    .line 19
    return-void
.end method
