.class public abstract LK2/i;
.super LK2/g;
.source "SourceFile"


# instance fields
.field public final k:LJ2/e;


# direct methods
.method public constructor <init>(LJ2/e;Ll2/i;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, LK2/g;-><init>(Ll2/i;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/i;->k:LJ2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 2
    .line 3
    iget v1, p0, LK2/g;->i:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lm2/a;->h:Lm2/a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_71

    .line 10
    .line 11
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v5, LG2/p;->k:LG2/p;

    .line 18
    .line 19
    iget-object v6, p0, LK2/g;->h:Ll2/i;

    .line 20
    .line 21
    invoke-interface {v6, v2, v5}, Ll2/i;->u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    invoke-interface {v1, v6}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v6, v2}, LG2/y;->g(Ll2/i;Ll2/i;Z)Ll2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-static {v2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_38

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LK2/i;->j(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_81

    .line 54
    .line 55
    :goto_36
    move-object v0, p1

    .line 56
    goto :goto_81

    .line 57
    :cond_38
    sget-object v5, Ll2/e;->h:Ll2/e;

    .line 58
    .line 59
    invoke-interface {v2, v5}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v1, v5}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v6, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_71

    .line 72
    .line 73
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v5, p1, LK2/y;

    .line 78
    .line 79
    if-eqz v5, :cond_52

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    instance-of v5, p1, LK2/t;

    .line 84
    .line 85
    :goto_54
    if-eqz v5, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    new-instance v5, LI/x0;

    .line 89
    .line 90
    invoke-direct {v5, p1, v1}, LI/x0;-><init>(LJ2/f;Ll2/i;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v5

    .line 94
    :goto_5d
    new-instance v1, LK2/h;

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, LK2/h;-><init>(LK2/i;Ll2/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LL2/a;->k(Ll2/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, p1, v3, v1, p2}, LK2/c;->a(Ll2/i;Ljava/lang/Object;Ljava/lang/Object;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v4, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p1, v0

    .line 111
    :goto_6e
    if-ne p1, v4, :cond_81

    .line 112
    .line 113
    goto :goto_36

    .line 114
    :cond_71
    new-instance v1, LK2/e;

    .line 115
    .line 116
    invoke-direct {v1, p1, p0, v3}, LK2/e;-><init>(LJ2/f;LK2/g;Ll2/d;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v0

    .line 127
    :goto_7e
    if-ne p1, v4, :cond_81

    .line 128
    .line 129
    goto :goto_36

    .line 130
    :cond_81
    :goto_81
    return-object v0
.end method

.method public final f(LI2/p;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LK2/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LK2/y;-><init>(LI2/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LK2/i;->j(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method

.method public abstract j(LJ2/f;Ll2/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK2/i;->k:LJ2/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LK2/g;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
