.class public final Lq0/d;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:Lq0/f;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq0/f;

.field public p:I


# direct methods
.method public constructor <init>(Lq0/f;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/d;->o:Lq0/f;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lq0/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/d;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/d;->p:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lq0/d;->o:Lq0/f;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lq0/f;->y(JJLl2/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
