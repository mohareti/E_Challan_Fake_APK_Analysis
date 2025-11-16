.class public final LI/Z2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LY/q;

.field public final synthetic j:Lf0/S;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Ln/v;

.field public final synthetic n:F

.field public final synthetic o:Lu2/e;


# direct methods
.method public constructor <init>(LY/q;Lf0/S;JFLn/v;FLT/a;)V
    .registers 9

    .line 1
    iput-object p1, p0, LI/Z2;->i:LY/q;

    .line 2
    .line 3
    iput-object p2, p0, LI/Z2;->j:Lf0/S;

    .line 4
    .line 5
    iput-wide p3, p0, LI/Z2;->k:J

    .line 6
    .line 7
    iput p5, p0, LI/Z2;->l:F

    .line 8
    .line 9
    iput-object p6, p0, LI/Z2;->m:Ln/v;

    .line 10
    .line 11
    iput p7, p0, LI/Z2;->n:F

    .line 12
    .line 13
    iput-object p8, p0, LI/Z2;->o:Lu2/e;

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
    .registers 13

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
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p1}, LL/q;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {p1}, LL/q;->P()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_aa

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-wide v2, p0, LI/Z2;->k:J

    .line 29
    .line 30
    iget p2, p0, LI/Z2;->l:F

    .line 31
    .line 32
    invoke-static {v2, v3, p2, p1}, LI/b3;->d(JFLL/q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object p2, Ly0/j0;->f:LL/c1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v2, p0, LI/Z2;->n:F

    .line 43
    .line 44
    check-cast p2, LU0/b;

    .line 45
    .line 46
    invoke-interface {p2, v2}, LU0/b;->V(F)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v8, p0, LI/Z2;->m:Ln/v;

    .line 51
    .line 52
    iget-object v4, p0, LI/Z2;->i:LY/q;

    .line 53
    .line 54
    iget-object v5, p0, LI/Z2;->j:Lf0/S;

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, LI/b3;->c(LY/q;Lf0/S;JLn/v;F)LY/q;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, LI/m;->r:LI/m;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p2, v3, v2}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, LI/Y2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v4}, Ln2/i;-><init>(ILl2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, LY/b;->h:LY/i;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v5, p1, LL/q;->P:I

    .line 85
    .line 86
    invoke-virtual {p1}, LL/q;->n()LL/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, p2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v7, Lx0/k;->f:Lx0/j;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lx0/j;->b:Lx0/i;

    .line 100
    .line 101
    iget-object v8, p1, LL/q;->a:LL/e;

    .line 102
    .line 103
    instance-of v8, v8, LL/e;

    .line 104
    .line 105
    if-eqz v8, :cond_ab

    .line 106
    .line 107
    invoke-virtual {p1}, LL/q;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, p1, LL/q;->O:Z

    .line 111
    .line 112
    if-eqz v4, :cond_75

    .line 113
    .line 114
    invoke-virtual {p1, v7}, LL/q;->m(Lu2/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {p1}, LL/q;->i0()V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget-object v4, Lx0/j;->f:Lx0/h;

    .line 122
    .line 123
    invoke-static {p1, v1, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lx0/j;->e:Lx0/h;

    .line 127
    .line 128
    invoke-static {p1, v6, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lx0/j;->g:Lx0/h;

    .line 132
    .line 133
    iget-boolean v4, p1, LL/q;->O:Z

    .line 134
    .line 135
    if-nez v4, :cond_96

    .line 136
    .line 137
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v4, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_99

    .line 150
    .line 151
    :cond_96
    invoke-static {v5, p1, v5, v1}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    sget-object v1, Lx0/j;->d:Lx0/h;

    .line 155
    .line 156
    invoke-static {p1, p2, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v1, p0, LI/Z2;->o:Lu2/e;

    .line 164
    .line 165
    invoke-interface {v1, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, LL/q;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-object v0

    .line 172
    :cond_ab
    invoke-static {}, LL/d;->K()V

    .line 173
    .line 174
    .line 175
    throw v4
.end method
