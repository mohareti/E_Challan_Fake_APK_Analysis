.class public abstract LI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/d0;

.field public static final b:Ls/d0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Ls/d0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Ls/d0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LI/h;->a:Ls/d0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Ls/d0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Ls/d0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Ls/d0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LI/h;->b:Ls/d0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Ls/d0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, LI/h;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, LI/h;->d:F

    .line 42
    .line 43
    sget v0, LK/k;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJLL/q;)LI/g;
    .registers 14

    .line 1
    sget-wide v7, Lf0/v;->h:J

    .line 2
    .line 3
    sget-object v0, LI/H;->a:LL/c1;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, LI/F;

    .line 10
    .line 11
    invoke-static {p4}, LI/h;->b(LI/F;)LI/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, v7

    .line 18
    invoke-virtual/range {v0 .. v8}, LI/g;->a(JJJJ)LI/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(LI/F;)LI/g;
    .registers 11

    .line 1
    iget-object v0, p0, LI/F;->K:LI/g;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    new-instance v0, LI/g;

    .line 6
    .line 7
    sget v1, LK/k;->a:F

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v1, LK/k;->h:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v1, LK/k;->c:I

    .line 22
    .line 23
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v6, v7}, Lf0/v;->b(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v1, LK/k;->e:I

    .line 35
    .line 36
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v1, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v8, v9}, Lf0/v;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v9}, LI/g;-><init>(JJJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LI/F;->K:LI/g;

    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method public static c(LI/F;)LI/g;
    .registers 11

    .line 1
    iget-object v0, p0, LI/F;->L:LI/g;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, LI/g;

    .line 6
    .line 7
    sget-wide v6, Lf0/v;->g:J

    .line 8
    .line 9
    sget v1, LK/q;->a:F

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const v3, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lf0/v;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-object v1, v0

    .line 31
    move-wide v2, v6

    .line 32
    invoke-direct/range {v1 .. v9}, LI/g;-><init>(JJJJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LI/F;->L:LI/g;

    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static d(LI/F;)LI/g;
    .registers 11

    .line 1
    iget-object v0, p0, LI/F;->M:LI/g;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, LI/g;

    .line 6
    .line 7
    sget-wide v6, Lf0/v;->g:J

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/H;->d(LI/F;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v3, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lf0/v;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-object v1, v0

    .line 29
    move-wide v2, v6

    .line 30
    invoke-direct/range {v1 .. v9}, LI/g;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LI/F;->M:LI/g;

    .line 34
    .line 35
    :cond_22
    return-object v0
.end method
