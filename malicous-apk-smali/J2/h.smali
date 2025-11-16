.class public final LJ2/h;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:LJ2/f;

.field public l:LI2/q;

.field public m:LI2/b;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ2/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ2/h;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ2/h;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LJ2/E;->g(LJ2/f;LI2/q;ZLl2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
