.class public final Ly0/A;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Ly0/D;

.field public l:Lj/v;

.field public m:LI2/b;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly0/D;

.field public p:I


# direct methods
.method public constructor <init>(Ly0/D;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/A;->o:Ly0/D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln2/c;-><init>(Ll2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly0/A;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly0/A;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Ly0/A;->o:Ly0/D;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly0/D;->e(Ll2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
