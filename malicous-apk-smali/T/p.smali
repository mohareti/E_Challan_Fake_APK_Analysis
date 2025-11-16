.class public final Lt/p;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Lt/t;

.field public l:Ln/j0;

.field public m:Lu2/e;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/t;

.field public p:I


# direct methods
.method public constructor <init>(Lt/t;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/p;->o:Lt/t;

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
    iput-object p1, p0, Lt/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt/p;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt/p;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lt/p;->o:Lt/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lt/t;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
