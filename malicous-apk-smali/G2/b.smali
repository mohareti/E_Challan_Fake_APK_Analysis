.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/d;


# instance fields
.field public h:Lu2/f;

.field public i:Ljava/lang/Object;

.field public j:Ll2/d;

.field public k:Ljava/lang/Object;


# virtual methods
.method public final n()Ll2/i;
    .registers 2

    .line 1
    sget-object v0, Ll2/j;->h:Ll2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg2/b;->j:Ll2/d;

    .line 3
    .line 4
    iput-object p1, p0, Lg2/b;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
