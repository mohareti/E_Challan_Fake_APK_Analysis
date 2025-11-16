.class public final Lp/d1;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Lp/f1;

.field public l:Lg2/e;

.field public m:Lu2/a;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp/f1;

.field public q:I


# direct methods
.method public constructor <init>(Lp/f1;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp/d1;->p:Lp/f1;

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
    iput-object p1, p0, Lp/d1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/d1;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/d1;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/d1;->p:Lp/f1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lp/f1;->a(LC/o;LI/o0;Ll2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
