.class public final Lq0/e;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Lq0/f;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq0/f;

.field public o:I


# direct methods
.method public constructor <init>(Lq0/f;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/e;->n:Lq0/f;

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
    iput-object p1, p0, Lq0/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/e;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/e;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/e;->n:Lq0/f;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lq0/f;->u(JLl2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
