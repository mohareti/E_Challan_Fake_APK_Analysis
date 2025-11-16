.class public final LJ2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/P;
.implements LJ2/e;
.implements LK2/r;


# instance fields
.field public final synthetic h:LJ2/P;


# direct methods
.method public constructor <init>(LJ2/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/z;->h:LJ2/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LJ2/z;->h:LJ2/P;

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
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_6

    .line 3
    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_d

    .line 9
    .line 10
    :goto_9
    if-ne p3, v0, :cond_d

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, LJ2/E;->i(LJ2/A;Ll2/i;II)LJ2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LJ2/z;->h:LJ2/P;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/P;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
