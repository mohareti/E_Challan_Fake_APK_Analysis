.class public final LI/d3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LY/q;

.field public final synthetic j:Z

.field public final synthetic k:Lr/l;

.field public final synthetic l:Ln/Z;

.field public final synthetic m:Z

.field public final synthetic n:Lu2/a;

.field public final synthetic o:Lu2/f;


# direct methods
.method public constructor <init>(LY/q;ZLr/l;Ln/Z;ZLu2/a;LT/a;)V
    .registers 8

    .line 1
    iput-object p1, p0, LI/d3;->i:LY/q;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/d3;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, LI/d3;->k:Lr/l;

    .line 6
    .line 7
    iput-object p4, p0, LI/d3;->l:Ln/Z;

    .line 8
    .line 9
    iput-boolean p5, p0, LI/d3;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, LI/d3;->n:Lu2/a;

    .line 12
    .line 13
    iput-object p7, p0, LI/d3;->o:Lu2/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9a

    .line 25
    .line 26
    :cond_19
    :goto_19
    new-instance v5, LE0/g;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2}, LE0/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LI/d3;->k:Lr/l;

    .line 33
    .line 34
    iget-object v6, p0, LI/d3;->n:Lu2/a;

    .line 35
    .line 36
    iget-object v0, p0, LI/d3;->i:LY/q;

    .line 37
    .line 38
    iget-boolean v1, p0, LI/d3;->j:Z

    .line 39
    .line 40
    iget-object v3, p0, LI/d3;->l:Ln/Z;

    .line 41
    .line 42
    iget-boolean v4, p0, LI/d3;->m:Z

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(LY/q;ZLr/l;Ln/Z;ZLE0/g;Lu2/a;)LY/q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, LY/b;->u:LY/g;

    .line 55
    .line 56
    sget-object v1, Ls/k;->d:LJ1/d;

    .line 57
    .line 58
    const/16 v2, 0x36

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p1, LL/q;->P:I

    .line 65
    .line 66
    invoke-virtual {p1}, LL/q;->n()LL/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, p2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v3, Lx0/k;->f:Lx0/j;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lx0/j;->b:Lx0/i;

    .line 80
    .line 81
    iget-object v4, p1, LL/q;->a:LL/e;

    .line 82
    .line 83
    instance-of v4, v4, LL/e;

    .line 84
    .line 85
    if-eqz v4, :cond_9d

    .line 86
    .line 87
    invoke-virtual {p1}, LL/q;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p1, LL/q;->O:Z

    .line 91
    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    invoke-virtual {p1, v3}, LL/q;->m(Lu2/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {p1}, LL/q;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_64
    sget-object v3, Lx0/j;->f:Lx0/h;

    .line 102
    .line 103
    invoke-static {p1, v0, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lx0/j;->e:Lx0/h;

    .line 107
    .line 108
    invoke-static {p1, v2, v0}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lx0/j;->g:Lx0/h;

    .line 112
    .line 113
    iget-boolean v2, p1, LL/q;->O:Z

    .line 114
    .line 115
    if-nez v2, :cond_82

    .line 116
    .line 117
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_85

    .line 130
    .line 131
    :cond_82
    invoke-static {v1, p1, v1, v0}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object v0, Lx0/j;->d:Lx0/h;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Ls/u;->a:Ls/u;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LI/d3;->o:Lu2/f;

    .line 147
    .line 148
    invoke-interface {v1, p2, p1, v0}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, LL/q;->r(Z)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    invoke-static {}, LL/d;->K()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method
