.class public final LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lu2/a;

.field public final synthetic d:LC/v0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LB/h;LC/v0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/j;->c:Lu2/a;

    .line 5
    .line 6
    iput-object p2, p0, LB/j;->d:LC/v0;

    .line 7
    .line 8
    iput-wide p3, p0, LB/j;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, LB/j;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, LB/j;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LB/j;->d:LC/v0;

    .line 2
    .line 3
    iget-wide v1, p0, LB/j;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LC/A0;->a(LC/v0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, LC/z0;

    .line 12
    .line 13
    iget-object v0, v0, LC/z0;->h:Lu2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(J)V
    .registers 9

    .line 1
    iget-object v0, p0, LB/j;->c:Lu2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/r;

    .line 8
    .line 9
    iget-object v1, p0, LB/j;->d:LC/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v2, LC/w;->e:LC/v;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LC/z0;

    .line 24
    .line 25
    iget-object v3, v3, LC/z0;->f:Lu2/g;

    .line 26
    .line 27
    if-eqz v3, :cond_26

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v5, Le0/c;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2}, Le0/c;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4, v0, v5, v2}, Lu2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-wide p1, p0, LB/j;->a:J

    .line 40
    .line 41
    :cond_28
    iget-wide p1, p0, LB/j;->e:J

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, LC/A0;->a(LC/v0;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, LB/j;->b:J

    .line 53
    .line 54
    return-void
.end method

.method public final d(J)V
    .registers 12

    .line 1
    iget-object v0, p0, LB/j;->c:Lu2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lv0/r;

    .line 9
    .line 10
    if-eqz v2, :cond_40

    .line 11
    .line 12
    invoke-interface {v2}, Lv0/r;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-wide v0, p0, LB/j;->e:J

    .line 20
    .line 21
    iget-object v3, p0, LB/j;->d:LC/v0;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LC/A0;->a(LC/v0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-wide v0, p0, LB/j;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Le0/c;->h(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, LB/j;->b:J

    .line 37
    .line 38
    iget-wide v0, p0, LB/j;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Le0/c;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, LB/j;->a:J

    .line 45
    .line 46
    sget-object v7, LC/w;->e:LC/v;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, LC/z0;

    .line 51
    .line 52
    move-wide v3, p1

    .line 53
    invoke-virtual/range {v1 .. v8}, LC/z0;->b(Lv0/r;JJLC/v;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    iput-wide p1, p0, LB/j;->a:J

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    iput-wide p1, p0, LB/j;->b:J

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, LB/j;->d:LC/v0;

    .line 2
    .line 3
    iget-wide v1, p0, LB/j;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LC/A0;->a(LC/v0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, LC/z0;

    .line 12
    .line 13
    iget-object v0, v0, LC/z0;->h:Lu2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
