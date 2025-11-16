.class public final Lp/a1;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Lr0/A;

.field public l:Lr0/i;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lp/a1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/a1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/a1;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lp/b1;->e(Lr0/A;Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
