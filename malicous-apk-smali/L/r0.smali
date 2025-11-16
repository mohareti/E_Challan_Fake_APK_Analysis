.class public final LL/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/d0;
.implements LG2/w;


# instance fields
.field public final h:Ll2/i;

.field public final synthetic i:LL/d0;


# direct methods
.method public constructor <init>(LL/d0;Ll2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL/r0;->h:Ll2/i;

    .line 5
    .line 6
    iput-object p1, p0, LL/r0;->i:LL/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL/r0;->i:LL/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ll2/i;
    .registers 2

    .line 1
    iget-object v0, p0, LL/r0;->h:Ll2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/r0;->i:LL/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
