.class public final LL0/j;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:LL/Y0;

.field public l:LL0/i;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LL/Y0;

.field public p:I


# direct methods
.method public constructor <init>(LL/Y0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/j;->o:LL/Y0;

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
    iput-object p1, p0, LL0/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL0/j;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL0/j;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LL0/j;->o:LL/Y0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p1, p0}, LL/Y0;->q(LM0/b;LL0/b;LJ/m;Ll2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
