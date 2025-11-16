.class public abstract LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/D;

.field public static final b:LJ2/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1, v0}, LJ2/E;->a(IIII)LJ2/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS1/c;->a:LJ2/D;

    .line 8
    .line 9
    new-instance v1, LJ2/y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LJ2/y;-><init>(LJ2/D;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LS1/c;->b:LJ2/y;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LS1/c;->a:LJ2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LJ2/D;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lg2/z;->a:Lg2/z;

    .line 13
    .line 14
    return-object p0
.end method
