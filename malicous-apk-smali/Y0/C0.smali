.class public final Ly0/C0;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/C0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly0/C0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly0/C0;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ly0/D0;->b(Lx0/e0;LA/g;Ll2/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 15
    .line 16
    return-object p1
.end method
