.class public final LJ2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/A;
.implements LJ2/e;
.implements LK2/r;


# instance fields
.field public final synthetic h:LJ2/A;


# direct methods
.method public constructor <init>(LJ2/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/y;->h:LJ2/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LJ2/y;->h:LJ2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ll2/i;II)LJ2/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ2/E;->i(LJ2/A;Ll2/i;II)LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
