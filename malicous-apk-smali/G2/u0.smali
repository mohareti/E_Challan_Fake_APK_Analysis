.class public final LG2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g;
.implements Ll2/h;


# static fields
.field public static final h:LG2/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG2/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/u0;->h:LG2/u0;

    .line 7
    .line 8
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

.method public final getKey()Ll2/h;
    .registers 1

    .line 1
    return-object p0
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
