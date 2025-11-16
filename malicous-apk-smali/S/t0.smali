.class public final Ls/t0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:Ls/u0;

.field public final synthetic j:I

.field public final synthetic k:Lv0/T;

.field public final synthetic l:I

.field public final synthetic m:Lv0/J;


# direct methods
.method public constructor <init>(Ls/u0;ILv0/T;ILv0/J;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls/t0;->i:Ls/u0;

    .line 2
    .line 3
    iput p2, p0, Ls/t0;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Ls/t0;->k:Lv0/T;

    .line 6
    .line 7
    iput p4, p0, Ls/t0;->l:I

    .line 8
    .line 9
    iput-object p5, p0, Ls/t0;->m:Lv0/J;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lv0/S;

    .line 2
    .line 3
    iget-object v0, p0, Ls/t0;->i:Ls/u0;

    .line 4
    .line 5
    iget-object v0, v0, Ls/u0;->w:Lu2/e;

    .line 6
    .line 7
    iget-object v1, p0, Ls/t0;->k:Lv0/T;

    .line 8
    .line 9
    iget v2, v1, Lv0/T;->h:I

    .line 10
    .line 11
    iget v3, p0, Ls/t0;->j:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lv0/T;->i:I

    .line 15
    .line 16
    iget v4, p0, Ls/t0;->l:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, LS0/e;->P(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, LU0/j;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, LU0/j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ls/t0;->m:Lv0/J;

    .line 29
    .line 30
    invoke-interface {v2}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LU0/h;

    .line 39
    .line 40
    iget-wide v2, v0, LU0/h;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lv0/S;->e(Lv0/S;Lv0/T;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 46
    .line 47
    return-object p1
.end method
