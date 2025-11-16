.class public final Ly/y;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:Ly/X;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LN0/A;

.field public final synthetic m:LN0/z;

.field public final synthetic n:LN0/m;

.field public final synthetic o:LN0/t;

.field public final synthetic p:LC/H0;

.field public final synthetic q:LG2/w;

.field public final synthetic r:Lv/c;


# direct methods
.method public constructor <init>(Ly/X;ZZLN0/A;LN0/z;LN0/m;LN0/t;LC/H0;LG2/w;Lv/c;)V
    .registers 11

    .line 1
    iput-object p1, p0, Ly/y;->i:Ly/X;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly/y;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ly/y;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly/y;->l:LN0/A;

    .line 8
    .line 9
    iput-object p5, p0, Ly/y;->m:LN0/z;

    .line 10
    .line 11
    iput-object p6, p0, Ly/y;->n:LN0/m;

    .line 12
    .line 13
    iput-object p7, p0, Ly/y;->o:LN0/t;

    .line 14
    .line 15
    iput-object p8, p0, Ly/y;->p:LC/H0;

    .line 16
    .line 17
    iput-object p9, p0, Ly/y;->q:LG2/w;

    .line 18
    .line 19
    iput-object p10, p0, Ly/y;->r:Lv/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Ld0/r;

    .line 2
    .line 3
    iget-object v0, p0, Ly/y;->i:Ly/X;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly/X;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ld0/r;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_67

    .line 16
    :cond_f
    invoke-virtual {p1}, Ld0/r;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ly/X;->f:LL/m0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ly/X;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    iget-boolean v1, p0, Ly/y;->j:Z

    .line 36
    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    iget-boolean v1, p0, Ly/y;->k:Z

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    iget-object v1, p0, Ly/y;->n:LN0/m;

    .line 44
    .line 45
    iget-object v2, p0, Ly/y;->o:LN0/t;

    .line 46
    .line 47
    iget-object v3, p0, Ly/y;->l:LN0/A;

    .line 48
    .line 49
    iget-object v4, p0, Ly/y;->m:LN0/z;

    .line 50
    .line 51
    invoke-static {v3, v0, v4, v1, v2}, Ly/U;->n(LN0/A;Ly/X;LN0/z;LN0/m;LN0/t;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {v0}, Ly/U;->j(Ly/X;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1}, Ld0/r;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_5c

    .line 64
    .line 65
    invoke-virtual {v0}, Ly/X;->d()Ly/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_5c

    .line 70
    .line 71
    new-instance v0, Ly/x;

    .line 72
    .line 73
    iget-object v5, p0, Ly/y;->m:LN0/z;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iget-object v4, p0, Ly/y;->r:Lv/c;

    .line 77
    .line 78
    iget-object v6, p0, Ly/y;->i:Ly/X;

    .line 79
    .line 80
    iget-object v8, p0, Ly/y;->o:LN0/t;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v9}, Ly/x;-><init>(Lv/c;LN0/z;Ly/X;Ly/y0;LN0/t;Ll2/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    iget-object v4, p0, Ly/y;->q:LG2/w;

    .line 89
    .line 90
    invoke-static {v4, v2, v3, v0, v1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Ld0/r;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_67

    .line 98
    .line 99
    iget-object p1, p0, Ly/y;->p:LC/H0;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, LC/H0;->g(Le0/c;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 105
    .line 106
    return-object p1
.end method
