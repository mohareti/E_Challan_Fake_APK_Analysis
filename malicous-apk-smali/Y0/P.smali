.class public final Ly0/P;
.super Ln2/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly0/S;

.field public m:I


# direct methods
.method public constructor <init>(Ly0/S;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/P;->l:Ly0/S;

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
    iput-object p1, p0, Ly0/P;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly0/P;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly0/P;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Ly0/P;->l:Ly0/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ly0/S;->a(LA/G;Ll2/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method
