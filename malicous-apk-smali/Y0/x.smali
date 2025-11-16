.class public abstract Ly0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/h;LE0/n;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ly0/L;->l(LE0/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    sget-object v0, LE0/i;->a:LE0/t;

    .line 8
    .line 9
    sget-object v0, LE0/i;->g:LE0/t;

    .line 10
    .line 11
    iget-object p1, p1, LE0/n;->d:LE0/j;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LE0/a;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    new-instance v0, Lk1/c;

    .line 22
    .line 23
    const v1, 0x102003d

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LE0/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lk1/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk1/h;->a(Lk1/c;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
