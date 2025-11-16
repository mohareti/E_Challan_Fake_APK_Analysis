.class public final Lv0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu2/c;

.field public final synthetic e:Lv0/y;

.field public final synthetic f:Lv0/D;

.field public final synthetic g:Lu2/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lv0/y;Lv0/D;Lu2/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv0/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/x;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lv0/x;->d:Lu2/c;

    .line 12
    .line 13
    iput-object p4, p0, Lv0/x;->e:Lv0/y;

    .line 14
    .line 15
    iput-object p5, p0, Lv0/x;->f:Lv0/D;

    .line 16
    .line 17
    iput-object p6, p0, Lv0/x;->g:Lu2/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/x;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/x;->e:Lv0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/y;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv0/x;->g:Lu2/c;

    .line 8
    .line 9
    iget-object v2, p0, Lv0/x;->f:Lv0/D;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, v2, Lv0/D;->h:Lx0/D;

    .line 14
    .line 15
    iget-object v0, v0, Lx0/D;->C:LL/u;

    .line 16
    .line 17
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx0/t;

    .line 20
    .line 21
    iget-object v0, v0, Lx0/t;->T:Lx0/N;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, v0, Lx0/M;->p:Lv0/E;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v2, Lv0/D;->h:Lx0/D;

    .line 32
    .line 33
    iget-object v0, v0, Lx0/D;->C:LL/u;

    .line 34
    .line 35
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx0/t;

    .line 38
    .line 39
    iget-object v0, v0, Lx0/M;->p:Lv0/E;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()Lu2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/x;->d:Lu2/c;

    .line 2
    .line 3
    return-object v0
.end method
