.class public final Lp/w0;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Lv2/s;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp/C0;

.field public n:I


# direct methods
.method public constructor <init>(Lp/C0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp/w0;->m:Lp/C0;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lp/w0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/w0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/w0;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/w0;->m:Lp/C0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lp/C0;->b(JLl2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
