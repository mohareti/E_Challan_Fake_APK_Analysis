.class public final LK2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final h:LI2/r;


# direct methods
.method public constructor <init>(LI2/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/y;->h:LI2/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LK2/y;->h:LI2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI2/r;->o(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 13
    .line 14
    return-object p1
.end method
