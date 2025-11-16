.class public abstract LH/y;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/l;
.implements Lx0/o;
.implements Lx0/v;


# instance fields
.field public A:F

.field public B:J

.field public C:Z

.field public final D:Lj/B;

.field public final u:Lr/l;

.field public final v:Z

.field public final w:F

.field public final x:Lf0/w;

.field public final y:Lu2/a;

.field public z:LH/F;


# direct methods
.method public constructor <init>(Lr/l;ZFLf0/w;Lu2/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/y;->u:Lr/l;

    .line 5
    .line 6
    iput-boolean p2, p0, LH/y;->v:Z

    .line 7
    .line 8
    iput p3, p0, LH/y;->w:F

    .line 9
    .line 10
    iput-object p4, p0, LH/y;->x:Lf0/w;

    .line 11
    .line 12
    iput-object p5, p0, LH/y;->y:Lu2/a;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, LH/y;->B:J

    .line 17
    .line 18
    new-instance p1, Lj/B;

    .line 19
    .line 20
    invoke-direct {p1}, Lj/B;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH/y;->D:Lj/B;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LY/p;->z0()LG2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LH/x;-><init>(LH/y;Ll2/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(J)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/y;->C:Z

    .line 3
    .line 4
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx0/D;->x:LU0/b;

    .line 9
    .line 10
    invoke-static {p1, p2}, LS0/e;->J0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LH/y;->B:J

    .line 15
    .line 16
    iget p1, p0, LH/y;->w:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    iget-boolean p1, p0, LH/y;->v:Z

    .line 25
    .line 26
    iget-wide v1, p0, LH/y;->B:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, LH/q;->a(LU0/b;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v0, p1}, LU0/b;->V(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_24
    iput p1, p0, LH/y;->A:F

    .line 38
    .line 39
    iget-object p1, p0, LH/y;->D:Lj/B;

    .line 40
    .line 41
    iget-object p2, p1, Lj/B;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lj/B;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_2e
    if-ge v2, v0, :cond_3a

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, Lr/p;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, LH/y;->N0(Lr/p;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    iget-object p2, p1, Lj/B;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p1, Lj/B;->b:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lj/B;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public abstract L0(Lr/n;JF)V
.end method

.method public abstract M0(Lh0/d;)V
.end method

.method public final N0(Lr/p;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lr/n;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lr/n;

    .line 6
    .line 7
    iget-wide v0, p0, LH/y;->B:J

    .line 8
    .line 9
    iget v2, p0, LH/y;->A:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, LH/y;->L0(Lr/n;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    instance-of v0, p1, Lr/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    check-cast p1, Lr/o;

    .line 20
    .line 21
    iget-object p1, p1, Lr/o;->a:Lr/n;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, p1}, LH/y;->O0(Lr/n;)V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    instance-of v0, p1, Lr/m;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    check-cast p1, Lr/m;

    .line 32
    .line 33
    iget-object p1, p1, Lr/m;->a:Lr/n;

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public abstract O0(Lr/n;)V
.end method

.method public final b(Lx0/F;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/y;->z:LH/F;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget v1, p0, LH/y;->A:F

    .line 9
    .line 10
    iget-object v2, p0, LH/y;->x:Lf0/w;

    .line 11
    .line 12
    invoke-interface {v2}, Lf0/w;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, LH/F;->a(Lh0/d;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1}, LH/y;->M0(Lh0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
