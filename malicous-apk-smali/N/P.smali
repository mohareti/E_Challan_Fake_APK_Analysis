.class public final Ln/P;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/o0;


# static fields
.field public static final v:Ln/n0;


# instance fields
.field public final u:Lu2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln/n0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/P;->v:Ln/n0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/P;->u:Lu2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Ln/P;->v:Ln/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(Lv0/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/P;->u:Lu2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln/P;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln/P;->L0(Lv0/r;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
