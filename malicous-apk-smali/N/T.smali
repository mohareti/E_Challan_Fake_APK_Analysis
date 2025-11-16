.class public final Ln/T;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Ln/W;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ln/W;

.field public n:I


# direct methods
.method public constructor <init>(Ln/W;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/T;->m:Ln/W;

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
    iput-object p1, p0, Ln/T;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln/T;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln/T;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ln/T;->m:Ln/W;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln/W;->M0(Ln/W;Ll2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
