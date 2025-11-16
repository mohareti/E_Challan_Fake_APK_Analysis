.class public final LJ2/Q;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:LJ2/S;

.field public l:LJ2/f;

.field public m:LJ2/T;

.field public n:LG2/V;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LJ2/S;

.field public r:I


# direct methods
.method public constructor <init>(LJ2/S;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ2/Q;->q:LJ2/S;

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
    iput-object p1, p0, LJ2/Q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ2/Q;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ2/Q;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LJ2/Q;->q:LJ2/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ2/S;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method
