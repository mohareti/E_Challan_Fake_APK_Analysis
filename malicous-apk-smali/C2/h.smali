.class public abstract LC2/h;
.super LC2/i;
.source "SourceFile"


# direct methods
.method public static a0(Ljava/util/Iterator;)LC2/f;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC2/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LC2/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC2/h;->b0(LC2/f;)LC2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b0(LC2/f;)LC2/f;
    .registers 2

    .line 1
    instance-of v0, p0, LC2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, LC2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC2/a;-><init>(LC2/f;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static c0(LC2/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, LC2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC2/c;-><init>(LC2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC2/c;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, LC2/c;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Lu2/c;)LC2/f;
    .registers 5

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    sget-object p0, LC2/b;->a:LC2/b;

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance v0, LC2/d;

    .line 12
    .line 13
    new-instance v1, LA/y;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LC2/d;-><init>(Lu2/a;Lu2/c;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_16
    return-object p0
.end method

.method public static e0(LC2/f;Lu2/c;)LC2/d;
    .registers 4

    .line 1
    new-instance v0, LC2/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LC2/d;-><init>(LC2/f;Lu2/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LC2/d;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LC2/d;-><init>(LC2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f0(LC2/f;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lh2/t;->h:Lh2/t;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    return-object v1
.end method
