.class public abstract LK2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/r;


# instance fields
.field public final h:Ll2/i;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ll2/i;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/g;->h:Ll2/i;

    .line 5
    .line 6
    iput p2, p0, LK2/g;->i:I

    .line 7
    .line 8
    iput p3, p0, LK2/g;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ll2/i;II)LJ2/e;
    .registers 8

    .line 1
    iget-object v0, p0, LK2/g;->h:Ll2/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, LK2/g;->j:I

    .line 9
    .line 10
    iget v3, p0, LK2/g;->i:I

    .line 11
    .line 12
    if-eq p3, v1, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    const/4 p3, -0x3

    .line 16
    if-ne v3, p3, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    if-ne p2, p3, :cond_16

    .line 20
    .line 21
    :goto_14
    move p2, v3

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    if-ne p2, p3, :cond_1d

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    add-int/2addr p2, v3

    .line 31
    if-ltz p2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_24
    move p3, v2

    .line 38
    :goto_25
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    if-ne p2, v3, :cond_30

    .line 45
    .line 46
    if-ne p3, v2, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0, p1, p2, p3}, LK2/g;->g(Ll2/i;II)LK2/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f(LI2/p;Ll2/d;)Ljava/lang/Object;
.end method

.method public abstract g(Ll2/i;II)LK2/g;
.end method

.method public h()LJ2/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(LG2/w;)LI2/q;
    .registers 6

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, LK2/g;->i:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_6

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_6
    new-instance v0, LK2/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2}, LK2/f;-><init>(LK2/g;Ll2/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iget v3, p0, LK2/g;->j:I

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, LI2/j;->a(III)LI2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, LG2/w;->r()Ll2/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, LK2/g;->h:Ll2/i;

    .line 26
    .line 27
    invoke-static {p1, v3, v2}, LG2/y;->g(Ll2/i;Ll2/i;Z)Ll2/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, LG2/E;->a:LN2/d;

    .line 32
    .line 33
    if-eq p1, v2, :cond_2e

    .line 34
    .line 35
    sget-object v3, Ll2/e;->h:Ll2/e;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2e

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    new-instance v2, LI2/o;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, LI2/o;-><init>(Ll2/i;LI2/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {v2, p1, v2, v0}, LG2/a;->i0(ILG2/a;Lu2/e;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LK2/g;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v1, Ll2/j;->h:Ll2/j;

    .line 17
    .line 18
    iget-object v2, p0, LK2/g;->h:Ll2/i;

    .line 19
    .line 20
    if-eq v2, v1, :cond_26

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "context="

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v1, -0x3

    .line 40
    iget v2, p0, LK2/g;->i:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_3c

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "capacity="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v1, 0x1

    .line 62
    iget v2, p0, LK2/g;->j:I

    .line 63
    .line 64
    if-eq v2, v1, :cond_4e

    .line 65
    .line 66
    invoke-static {v2}, LI2/a;->u(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "onBufferOverflow="

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5b

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v5, 0x3e

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lh2/l;->c1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu2/c;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x5d

    .line 112
    .line 113
    invoke-static {v6, v0, v1}, LI2/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
