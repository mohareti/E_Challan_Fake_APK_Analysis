.class public final LI/A0;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:LI/C0;

.field public l:Lr/k;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LI/C0;

.field public o:I


# direct methods
.method public constructor <init>(LI/C0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI/A0;->n:LI/C0;

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
    iput-object p1, p0, LI/A0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/A0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/A0;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LI/A0;->n:LI/C0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LI/C0;->a(Lr/k;Ll2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
