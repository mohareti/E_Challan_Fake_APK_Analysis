.class public final Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV/c;

.field public final b:Lu2/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LV/c;LC/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/q;->a:LV/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu/q;->b:Lu2/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu/q;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lu2/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lu/q;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_30

    .line 14
    .line 15
    iget v4, v1, Lu/p;->c:I

    .line 16
    .line 17
    if-ne v4, p2, :cond_30

    .line 18
    .line 19
    iget-object v4, v1, Lu/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_30

    .line 26
    .line 27
    iget-object p1, v1, Lu/p;->d:Lu2/e;

    .line 28
    .line 29
    if-nez p1, :cond_49

    .line 30
    .line 31
    new-instance p1, LC/D;

    .line 32
    .line 33
    iget-object p2, v1, Lu/p;->e:Lu/q;

    .line 34
    .line 35
    const/16 p3, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, v1}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LT/a;

    .line 41
    .line 42
    invoke-direct {p2, p1, v2, v3}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput-object p2, v1, Lu/p;->d:Lu2/e;

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    new-instance v1, Lu/p;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1, p3}, Lu/p;-><init>(Lu/q;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lu/p;->d:Lu2/e;

    .line 58
    .line 59
    if-nez p1, :cond_49

    .line 60
    .line 61
    new-instance p1, LC/D;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v1}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LT/a;

    .line 69
    .line 70
    invoke-direct {p2, p1, v2, v3}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    :goto_49
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lu/q;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu/p;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v0, v1, Lu/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v1, p0, Lu/q;->b:Lu2/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt/g;

    .line 25
    .line 26
    iget-object v2, v1, Lt/g;->d:Lu/r;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lu/r;->c(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lt/g;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method
