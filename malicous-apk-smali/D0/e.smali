.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/c;

.field public final b:Lu2/a;

.field public final c:Lj/G;

.field public final d:Lj/G;

.field public final e:Lj/G;

.field public final f:Lj/G;


# direct methods
.method public constructor <init>(Ly/m0;LC/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/e;->a:Lu2/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/e;->b:Lu2/a;

    .line 7
    .line 8
    sget p1, Lj/L;->a:I

    .line 9
    .line 10
    new-instance p1, Lj/G;

    .line 11
    .line 12
    invoke-direct {p1}, Lj/G;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld0/e;->c:Lj/G;

    .line 16
    .line 17
    new-instance p1, Lj/G;

    .line 18
    .line 19
    invoke-direct {p1}, Lj/G;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld0/e;->d:Lj/G;

    .line 23
    .line 24
    new-instance p1, Lj/G;

    .line 25
    .line 26
    invoke-direct {p1}, Lj/G;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld0/e;->e:Lj/G;

    .line 30
    .line 31
    new-instance p1, Lj/G;

    .line 32
    .line 33
    invoke-direct {p1}, Lj/G;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld0/e;->f:Lj/G;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/e;->c:Lj/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/G;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Ld0/e;->e:Lj/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj/G;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Ld0/e;->d:Lj/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj/G;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public final b(Lj/G;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Lj/G;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2c

    .line 6
    .line 7
    iget-object p1, p0, Ld0/e;->c:Lj/G;

    .line 8
    .line 9
    iget p1, p1, Lj/G;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ld0/e;->d:Lj/G;

    .line 12
    .line 13
    iget p2, p2, Lj/G;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Ld0/e;->e:Lj/G;

    .line 17
    .line 18
    iget p2, p2, Lj/G;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_2c

    .line 23
    .line 24
    new-instance p1, LC/n0;

    .line 25
    .line 26
    const-class v3, Ld0/e;

    .line 27
    .line 28
    const-string v4, "invalidateNodes"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v5, "invalidateNodes()V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    move-object v0, p1

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, LC/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ld0/e;->a:Lu2/c;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
