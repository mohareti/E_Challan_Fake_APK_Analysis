.class public final Lr0/x;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:LG2/l0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr0/A;

.field public n:I


# direct methods
.method public constructor <init>(Lr0/A;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/x;->m:Lr0/A;

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
    .registers 5

    .line 1
    iput-object p1, p0, Lr0/x;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr0/x;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr0/x;->n:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lr0/x;->m:Lr0/A;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lr0/A;->h(JLu2/e;Ll2/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
