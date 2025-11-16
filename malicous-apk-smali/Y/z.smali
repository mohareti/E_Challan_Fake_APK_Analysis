.class public final Ly/z;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:Ly/X;

.field public final synthetic j:Z

.field public final synthetic k:Ly0/Y0;

.field public final synthetic l:LC/H0;

.field public final synthetic m:LN0/z;

.field public final synthetic n:LN0/t;


# direct methods
.method public constructor <init>(Ly/X;ZLy0/Y0;LC/H0;LN0/z;LN0/t;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly/z;->i:Ly/X;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly/z;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly/z;->k:Ly0/Y0;

    .line 6
    .line 7
    iput-object p4, p0, Ly/z;->l:LC/H0;

    .line 8
    .line 9
    iput-object p5, p0, Ly/z;->m:LN0/z;

    .line 10
    .line 11
    iput-object p6, p0, Ly/z;->n:LN0/t;

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
    .registers 14

    .line 1
    check-cast p1, Lv0/r;

    .line 2
    .line 3
    iget-object v0, p0, Ly/z;->i:Ly/X;

    .line 4
    .line 5
    iput-object p1, v0, Ly/X;->h:Lv0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/X;->d()Ly/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-object p1, v1, Ly/y0;->b:Lv0/r;

    .line 15
    .line 16
    :goto_f
    iget-boolean p1, p0, Ly/z;->j:Z

    .line 17
    .line 18
    if-eqz p1, :cond_c4

    .line 19
    .line 20
    invoke-virtual {v0}, Ly/X;->a()Ly/K;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Ly/K;->i:Ly/K;

    .line 25
    .line 26
    iget-object v2, v0, Ly/X;->o:LL/m0;

    .line 27
    .line 28
    iget-object v3, p0, Ly/z;->m:LN0/z;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, Ly/z;->l:LC/H0;

    .line 33
    .line 34
    if-ne p1, v1, :cond_6a

    .line 35
    .line 36
    iget-object p1, v0, Ly/X;->l:LL/m0;

    .line 37
    .line 38
    invoke-virtual {p1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3f

    .line 49
    .line 50
    iget-object p1, p0, Ly/z;->k:Ly0/Y0;

    .line 51
    .line 52
    check-cast p1, Ly0/Z0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly0/Z0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v6}, LC/H0;->s()V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v6}, LC/H0;->m()V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {v6, v5}, LC/q0;->w(LC/H0;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, Ly/X;->m:LL/m0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4}, LC/q0;->w(LC/H0;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Ly/X;->n:LL/m0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v3, LN0/z;->b:J

    .line 94
    .line 95
    invoke-static {v5, v6}, LG0/J;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ly/X;->a()Ly/K;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Ly/K;->j:Ly/K;

    .line 112
    .line 113
    if-ne p1, v1, :cond_77

    .line 114
    .line 115
    invoke-static {v6, v5}, LC/q0;->w(LC/H0;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_62

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Ly/z;->n:LN0/t;

    .line 121
    .line 122
    invoke-static {v0, v3, p1}, Ly/U;->v(Ly/X;LN0/z;LN0/t;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ly/X;->d()Ly/y0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_c4

    .line 130
    .line 131
    iget-object v1, v0, Ly/X;->e:LN0/F;

    .line 132
    .line 133
    if-eqz v1, :cond_c4

    .line 134
    .line 135
    invoke-virtual {v0}, Ly/X;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c4

    .line 140
    .line 141
    iget-object v0, p1, Ly/y0;->b:Lv0/r;

    .line 142
    .line 143
    if-eqz v0, :cond_c4

    .line 144
    .line 145
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_97

    .line 150
    .line 151
    goto :goto_c4

    .line 152
    :cond_97
    iget-object v2, p1, Ly/y0;->c:Lv0/r;

    .line 153
    .line 154
    if-eqz v2, :cond_c4

    .line 155
    .line 156
    new-instance v9, Lu/v;

    .line 157
    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-direct {v9, v3, v0}, Lu/v;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LC/q0;->y(Lv0/r;)Le0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v0, v2, v4}, Lv0/r;->c(Lv0/r;Z)Le0/d;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v0, v1, LN0/F;->a:LN0/A;

    .line 171
    .line 172
    iget-object v0, v0, LN0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LN0/F;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c4

    .line 185
    .line 186
    iget-object v5, v1, LN0/F;->b:LN0/u;

    .line 187
    .line 188
    iget-object v8, p1, Ly/y0;->a:LG0/H;

    .line 189
    .line 190
    iget-object v6, p0, Ly/z;->m:LN0/z;

    .line 191
    .line 192
    iget-object v7, p0, Ly/z;->n:LN0/t;

    .line 193
    .line 194
    invoke-interface/range {v5 .. v11}, LN0/u;->d(LN0/z;LN0/t;LG0/H;Lu/v;Le0/d;Le0/d;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 198
    .line 199
    return-object p1
.end method
