.class public final Lc0/b;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/a0;
.implements Lc0/a;
.implements Lx0/o;


# instance fields
.field public final u:Lc0/c;

.field public v:Z

.field public w:Lu2/c;


# direct methods
.method public constructor <init>(Lc0/c;Lu2/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->u:Lc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/b;->w:Lu2/c;

    .line 7
    .line 8
    iput-object p0, p1, Lc0/c;->h:Lc0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final L0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/b;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/b;->u:Lc0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lc0/c;->i:Lc0/f;

    .line 8
    .line 9
    invoke-static {p0}, Lx0/f;->n(Lx0/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lx0/F;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc0/b;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b;->u:Lc0/c;

    .line 4
    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lc0/c;->i:Lc0/f;

    .line 9
    .line 10
    new-instance v2, LC/s0;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lx0/f;->s(LY/p;Lu2/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lc0/c;->i:Lc0/f;

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lc0/b;->v:Z

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lo1/d;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    iget-object v0, v1, Lc0/c;->i:Lc0/f;

    .line 35
    .line 36
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lc0/f;->h:Lu2/c;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()LU0/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx0/D;->x:LU0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lv0/T;->j:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LS0/e;->J0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx0/D;->y:LU0/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc0/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc0/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
