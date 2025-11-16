.class public final Ls/a0;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public u:Lu2/c;

.field public v:Z


# virtual methods
.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lv0/G;->a(J)Lv0/T;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lv0/T;->h:I

    .line 6
    .line 7
    iget p4, p2, Lv0/T;->i:I

    .line 8
    .line 9
    new-instance v0, LC/o;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lh2/u;->h:Lh2/u;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
