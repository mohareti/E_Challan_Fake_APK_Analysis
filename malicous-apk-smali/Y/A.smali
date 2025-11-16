.class public final Ly/A;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:Ly/X;

.field public final synthetic j:Ld0/o;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LC/H0;

.field public final synthetic n:LN0/t;


# direct methods
.method public constructor <init>(Ly/X;Ld0/o;ZZLC/H0;LN0/t;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly/A;->i:Ly/X;

    .line 2
    .line 3
    iput-object p2, p0, Ly/A;->j:Ld0/o;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly/A;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ly/A;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly/A;->m:LC/H0;

    .line 10
    .line 11
    iput-object p6, p0, Ly/A;->n:LN0/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Le0/c;

    .line 2
    .line 3
    iget-wide v0, p1, Le0/c;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Ly/A;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr p1, v2

    .line 9
    iget-object v3, p0, Ly/A;->i:Ly/X;

    .line 10
    .line 11
    invoke-virtual {v3}, Ly/X;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Ly/A;->j:Ld0/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld0/o;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-object p1, v3, Ly/X;->c:Ly0/O0;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    check-cast p1, Ly0/l0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly0/l0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v3}, Ly/X;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_76

    .line 39
    .line 40
    iget-boolean p1, p0, Ly/A;->l:Z

    .line 41
    .line 42
    if-eqz p1, :cond_76

    .line 43
    .line 44
    invoke-virtual {v3}, Ly/X;->a()Ly/K;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Ly/K;->i:Ly/K;

    .line 49
    .line 50
    if-eq p1, v4, :cond_6c

    .line 51
    .line 52
    invoke-virtual {v3}, Ly/X;->d()Ly/y0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_76

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Ly/y0;->b(JZ)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Ly/A;->n:LN0/t;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LN0/t;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, v3, Ly/X;->d:LO1/e;

    .line 69
    .line 70
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LN0/z;

    .line 73
    .line 74
    invoke-static {p1, p1}, Lx2/a;->n(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 p1, 0x5

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v4, v1, v2, p1}, LN0/z;->a(LN0/z;LG0/f;JI)LN0/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v3, Ly/X;->t:Ly/w;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Ly/X;->a:Ly/g0;

    .line 90
    .line 91
    iget-object p1, p1, Ly/g0;->a:LG0/f;

    .line 92
    .line 93
    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_76

    .line 100
    .line 101
    sget-object p1, Ly/K;->j:Ly/K;

    .line 102
    .line 103
    iget-object v0, v3, Ly/X;->k:LL/m0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    new-instance p1, Le0/c;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ly/A;->m:LC/H0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LC/H0;->g(Le0/c;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 120
    .line 121
    return-object p1
.end method
