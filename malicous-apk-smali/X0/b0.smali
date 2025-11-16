.class public final Lx0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f0;


# instance fields
.field public final h:Lx0/a0;


# direct methods
.method public constructor <init>(Lx0/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b0;->h:Lx0/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b0;->h:Lx0/a0;

    .line 2
    .line 3
    check-cast v0, LY/p;

    .line 4
    .line 5
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 6
    .line 7
    iget-boolean v0, v0, LY/p;->t:Z

    .line 8
    .line 9
    return v0
.end method
