.class public final Lm/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/B;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lm/y;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILm/y;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm/D;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm/D;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm/D;->c:Lm/y;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lm/D;->d:J

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Lm/D;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .registers 14

    .line 1
    iget-wide v0, p0, Lm/D;->e:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Lm/D;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lx2/a;->D(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget p5, p0, Lm/D;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p5, :cond_14

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    long-to-float p1, p1

    .line 22
    iget-wide v1, p0, Lm/D;->d:J

    .line 23
    .line 24
    long-to-float p2, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    :goto_19
    const/4 p2, 0x0

    .line 27
    cmpg-float p5, p1, p2

    .line 28
    .line 29
    if-gez p5, :cond_1f

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_1f
    cmpl-float p2, p1, v0

    .line 33
    .line 34
    if-lez p2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, p1

    .line 38
    :goto_25
    iget-object p1, p0, Lm/D;->c:Lm/y;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm/y;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Lm/A0;->a:Lm/z0;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    int-to-float p2, p2

    .line 48
    sub-float/2addr p2, p1

    .line 49
    mul-float/2addr p2, p3

    .line 50
    mul-float/2addr p4, p1

    .line 51
    add-float/2addr p4, p2

    .line 52
    return p4
.end method

.method public final c(JFFF)F
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    iget-wide v0, v6, Lm/D;->e:J

    .line 3
    .line 4
    sub-long v7, p1, v0

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    iget-wide v11, v6, Lm/D;->d:J

    .line 9
    .line 10
    invoke-static/range {v7 .. v12}, Lx2/a;->D(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, v7, v0

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    if-nez v0, :cond_18

    .line 23
    .line 24
    return p5

    .line 25
    :cond_18
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    sub-long v1, v7, v0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    move/from16 v4, p4

    .line 34
    .line 35
    move/from16 v5, p5

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lm/D;->b(JFFF)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-wide v1, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, Lm/D;->b(JFFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v0, v9

    .line 47
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    return v0
.end method

.method public final d(FFF)J
    .registers 6

    .line 1
    iget p1, p0, Lm/D;->b:I

    .line 2
    .line 3
    iget p2, p0, Lm/D;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method
