.class public final La0/b;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public k:La0/c;

.field public l:LI2/b;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La0/c;

.field public o:I


# direct methods
.method public constructor <init>(La0/c;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, La0/b;->n:La0/c;

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
    iput-object p1, p0, La0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La0/b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La0/b;->o:I

    .line 9
    .line 10
    iget-object p1, p0, La0/b;->n:La0/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La0/c;->a(Ll2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
