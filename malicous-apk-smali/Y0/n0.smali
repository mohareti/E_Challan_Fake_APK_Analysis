.class public final Ly0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/i;


# instance fields
.field public final a:Lu2/a;

.field public final synthetic b:LV/i;


# direct methods
.method public constructor <init>(LV/j;Ly/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/n0;->a:Lu2/a;

    .line 5
    .line 6
    iput-object p1, p0, Ly0/n0;->b:LV/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/n0;->b:LV/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV/i;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/n0;->b:LV/i;

    .line 2
    .line 3
    invoke-interface {v0}, LV/i;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lu2/a;)LL/Y0;
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/n0;->b:LV/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LV/i;->e(Ljava/lang/String;Lu2/a;)LL/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/n0;->b:LV/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV/i;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
