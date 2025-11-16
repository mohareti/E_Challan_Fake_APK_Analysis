.class public final Lx1/a;
.super LS0/f;
.source "SourceFile"


# instance fields
.field public final c:LP2/a;

.field public final d:Ljava/util/Map;

.field public final e:LD1/h;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I


# direct methods
.method public constructor <init>(LP2/a;Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/a;->c:LP2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/a;->d:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p1, LW2/a;->a:LD1/h;

    .line 9
    .line 10
    iput-object p1, p0, Lx1/a;->e:LD1/h;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx1/a;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lx1/a;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J(LR2/g;I)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx1/a;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx1/a;->u0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S(LP2/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx1/a;->u0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx1/a;->u0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0()LD1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lx1/a;->e:LD1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/a;->c:LP2/a;

    .line 7
    .line 8
    invoke-super {p0, v0, p1}, LS0/f;->S(LP2/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx1/a;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lh2/y;->y0(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx1/a;->c:LP2/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP2/a;->c()LR2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx1/a;->g:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LR2/g;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx1/a;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv1/I;

    .line 20
    .line 21
    if-eqz v1, :cond_2f

    .line 22
    .line 23
    instance-of v2, v1, Lv1/F;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    check-cast v1, Lv1/F;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lv1/F;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {v1, p1}, Lv1/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    iget-object v1, p0, Lx1/a;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Cannot find NavType for argument "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ". Please provide NavType through typeMap."

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
