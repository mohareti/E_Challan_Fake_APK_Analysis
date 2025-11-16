.class public final Ly0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/r;


# instance fields
.field public final h:LL/i0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, LL/d;->N(F)LL/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly0/y0;->h:LL/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ll2/h;)Ll2/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->w(Ll2/g;Ll2/h;)Ll2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Ll2/i;)Ll2/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->H(Ll2/g;Ll2/i;)Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()F
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/y0;->h:LL/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/i0;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Ll2/h;)Ll2/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->F(Ll2/g;Ll2/h;)Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
