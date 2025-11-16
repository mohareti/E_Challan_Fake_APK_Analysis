.class public final Ls/b0;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z


# virtual methods
.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 10

    .line 1
    iget v0, p0, Ls/b0;->u:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LU0/b;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls/b0;->w:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LU0/b;->l(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ls/b0;->v:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, LU0/b;->l(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ls/b0;->x:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LU0/b;->l(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, LS0/e;->y0(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lv0/G;->a(J)Lv0/T;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lv0/T;->h:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, LS0/e;->i0(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lv0/T;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, LS0/e;->h0(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, LC/o;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lh2/u;->h:Lh2/u;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
