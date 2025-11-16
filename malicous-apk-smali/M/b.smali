.class public final Lm/b;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic l:Lm/c;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm/c;Ljava/lang/Object;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm/b;->l:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ln2/i;-><init>(ILl2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ll2/d;

    .line 2
    .line 3
    new-instance v0, Lm/b;

    .line 4
    .line 5
    iget-object v1, p0, Lm/b;->l:Lm/c;

    .line 6
    .line 7
    iget-object v2, p0, Lm/b;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lm/b;-><init>(Lm/c;Ljava/lang/Object;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm/b;->l:Lm/c;

    .line 5
    .line 6
    invoke-static {p1}, Lm/c;->b(Lm/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm/c;->a(Lm/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lm/c;->c:Lm/l;

    .line 16
    .line 17
    iget-object v1, v1, Lm/l;->i:LL/m0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lm/c;->e:LL/m0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 28
    .line 29
    return-object p1
.end method
