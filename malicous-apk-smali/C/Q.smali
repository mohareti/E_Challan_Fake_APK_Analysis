.class public final LC/Q;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Lr0/A;

.field public l:Ly/h0;

.field public m:Lr0/r;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LC/Q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC/Q;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/Q;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LC/q0;->k(Lr0/A;Ly/h0;Lr0/h;Ll2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
