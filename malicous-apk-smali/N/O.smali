.class public final Ln/O;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/o0;
.implements Lx0/p;


# static fields
.field public static final w:Ln/n0;


# instance fields
.field public u:Z

.field public v:Lv0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln/n0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ln/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/O;->w:Ln/n0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Ln/O;->w:Ln/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()Ln/P;
    .registers 4

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    sget-object v0, Ln/P;->v:Ln/n0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lx0/f;->j(Lx0/m;Ljava/lang/Object;)Lx0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ln/P;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ln/P;

    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method public final Z(Lx0/Y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/O;->v:Lv0/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Ln/O;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lx0/Y;->U0()LY/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, LY/p;->t:Z

    .line 13
    .line 14
    if-eqz p1, :cond_25

    .line 15
    .line 16
    iget-object p1, p0, Ln/O;->v:Lv0/r;

    .line 17
    .line 18
    if-eqz p1, :cond_2f

    .line 19
    .line 20
    invoke-interface {p1}, Lv0/r;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p0}, Ln/O;->L0()Ln/P;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2f

    .line 31
    .line 32
    iget-object v0, p0, Ln/O;->v:Lv0/r;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ln/P;->L0(Lv0/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {p0}, Ln/O;->L0()Ln/P;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ln/P;->L0(Lv0/r;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
