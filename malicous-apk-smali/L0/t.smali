.class public final LL0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LL0/s;


# instance fields
.field public final a:LL/Y0;

.field public final b:LL2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LG2/t;->h:LG2/t;

    .line 2
    .line 3
    new-instance v1, LL0/s;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll2/a;-><init>(Ll2/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LL0/t;->c:LL0/s;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LL/Y0;)V
    .registers 4

    .line 1
    sget-object v0, Ll2/j;->h:Ll2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL0/t;->a:LL/Y0;

    .line 7
    .line 8
    sget-object p1, LP0/g;->a:LH2/e;

    .line 9
    .line 10
    sget-object v1, LL0/t;->c:LL0/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LS0/n;->H(Ll2/g;Ll2/i;)Ll2/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LG2/m0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LG2/Y;-><init>(LG2/V;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LG2/y;->a(Ll2/i;)LL2/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LL0/t;->b:LL2/d;

    .line 38
    .line 39
    return-void
.end method
