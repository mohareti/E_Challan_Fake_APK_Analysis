.class public final LC/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:LC/r;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LC/r;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, LC/f;->i:LC/r;

    .line 2
    .line 3
    iput-boolean p2, p0, LC/f;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LC/f;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, LE0/j;

    .line 2
    .line 3
    iget-object v0, p0, LC/f;->i:LC/r;

    .line 4
    .line 5
    invoke-interface {v0}, LC/r;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LC/W;->c:LE0/t;

    .line 10
    .line 11
    new-instance v7, LC/V;

    .line 12
    .line 13
    iget-boolean v1, p0, LC/f;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    sget-object v1, Ly/J;->i:Ly/J;

    .line 18
    .line 19
    :goto_12
    move-object v2, v1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v1, Ly/J;->j:Ly/J;

    .line 22
    .line 23
    goto :goto_12

    .line 24
    :goto_17
    iget-boolean v1, p0, LC/f;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_1c
    move v5, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v1, 0x3

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    invoke-static {v3, v4}, LS0/n;->C(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, LC/V;-><init>(Ly/J;JIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v7}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 45
    .line 46
    return-object p1
.end method
