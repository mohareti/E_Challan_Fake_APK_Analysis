.class public Lj1/O;
.super Lj1/N;
.source "SourceFile"


# instance fields
.field public n:Ld1/c;

.field public o:Ld1/c;

.field public p:Ld1/c;


# direct methods
.method public constructor <init>(Lj1/U;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/N;-><init>(Lj1/U;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj1/O;->n:Ld1/c;

    .line 6
    .line 7
    iput-object p1, p0, Lj1/O;->o:Ld1/c;

    .line 8
    .line 9
    iput-object p1, p0, Lj1/O;->p:Ld1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Ld1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/O;->o:Ld1/c;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lj1/L;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj1/H;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/c;->c(Landroid/graphics/Insets;)Ld1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj1/O;->o:Ld1/c;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lj1/O;->o:Ld1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Ld1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/O;->n:Ld1/c;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lj1/L;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj1/H;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/c;->c(Landroid/graphics/Insets;)Ld1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj1/O;->n:Ld1/c;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lj1/O;->n:Ld1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ld1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/O;->p:Ld1/c;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lj1/L;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj1/H;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/c;->c(Landroid/graphics/Insets;)Ld1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj1/O;->p:Ld1/c;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lj1/O;->p:Ld1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(Ld1/c;)V
    .registers 2

    .line 1
    return-void
.end method
