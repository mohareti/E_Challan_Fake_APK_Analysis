.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/n;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lj/I;->a:I

    .line 1
    new-instance v0, Lj/C;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Lj/C;-><init>(I)V

    .line 3
    iput-object v0, p0, LB/k;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lj/C;

    .line 5
    invoke-direct {v0, v1}, Lj/C;-><init>(I)V

    .line 6
    iput-object v0, p0, LB/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB/h;LC/v0;J)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->d:Ljava/lang/Object;

    iput-wide p3, p0, LB/k;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LB/k;->a:J

    return-void
.end method

.method public static final a(LB/k;JJ)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr p3, v2

    .line 17
    div-long/2addr p1, v0

    .line 18
    add-long/2addr p1, p3

    .line 19
    :goto_12
    return-wide p1
.end method


# virtual methods
.method public c(JLC/v;)Z
    .registers 13

    .line 1
    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lv0/r;

    .line 11
    .line 12
    if-eqz v2, :cond_32

    .line 13
    .line 14
    invoke-interface {v2}, Lv0/r;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-wide v3, p0, LB/k;->b:J

    .line 23
    .line 24
    iget-object v0, p0, LB/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LC/v0;

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, LC/A0;->a(LC/v0;J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-wide v5, p0, LB/k;->a:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LC/z0;

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, LC/z0;->b(Lv0/r;JJLC/v;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_32

    .line 48
    .line 49
    iput-wide p1, p0, LB/k;->a:J

    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public f(JLC/v;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv0/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v1, p0, LB/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LC/v0;

    .line 24
    .line 25
    check-cast v1, LC/z0;

    .line 26
    .line 27
    iget-object v2, v1, LC/z0;->f:Lu2/g;

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v4, Le0/c;

    .line 34
    .line 35
    invoke-direct {v4, p1, p2}, Le0/c;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v4, p3}, Lu2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-wide p1, p0, LB/k;->a:J

    .line 42
    .line 43
    iget-wide p1, p0, LB/k;->b:J

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, LC/A0;->a(LC/v0;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, LB/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/v0;

    .line 4
    .line 5
    check-cast v0, LC/z0;

    .line 6
    .line 7
    iget-object v0, v0, LC/z0;->h:Lu2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
