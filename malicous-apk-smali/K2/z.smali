.class public final LK2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/d;
.implements Ln2/d;


# instance fields
.field public final h:Ll2/d;

.field public final i:Ll2/i;


# direct methods
.method public constructor <init>(Ll2/d;Ll2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/z;->h:Ll2/d;

    .line 5
    .line 6
    iput-object p2, p0, LK2/z;->i:Ll2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Ln2/d;
    .registers 3

    .line 1
    iget-object v0, p0, LK2/z;->h:Ll2/d;

    .line 2
    .line 3
    instance-of v1, v0, Ln2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ln2/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final n()Ll2/i;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/z;->i:Ll2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK2/z;->h:Ll2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
